#define PARAM_MSDELAY 300
#define PARAM_GFPFLAGS GFP_HIGHUSER_MOVABLE
#define PARAM_ALLOCS 300
#define PARAM_ORDER 7

function alloc_runtest() %{
	unsigned long order;		/* Order of pages */
	unsigned long numpages;		/* Number of pages to allocate */
	struct page **pages = NULL;	/* Pages that were allocated */
	unsigned long attempts=0, printed=0;
	unsigned long alloced=0;
  }
