PANDOC = pandoc
TEMPLATE_PATH = ./template.tex
PDF_ENGINE = tectonic

NAME = 2023_UD_Pizzi
EXT = pdf
SOURCES_DIR = ./src/
RESOURCE_PATH = .

SOURCES = 00_info.md \
					01_intro.md \
					02_users.md \
					03_architecture.md \
					04_shopkeeper_software.md \
					05_phone-app.md

PANDOC_METADATA_OPTIONS = --metadata date="`date -u '+%d / %m / %Y'`"
PANDOC_OPTIONS = --resource-path $(RESOURCE_PATH) --template $(TEMPLATE_PATH) $(PANDOC_METADATA_OPTIONS) --highlight-style pygments

$(NAME):
	@$(PANDOC) $(addprefix $(SOURCES_DIR), $(SOURCES)) -o $(NAME).$(EXT) --pdf-engine $(PDF_ENGINE) $(PANDOC_OPTIONS)

all: $(NAME)

clean:
	@rm -f $(NAME).$(EXT)
