.class public final Lcom/tencent/mm/plugin/search/ui/c/h;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private foz:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelsearch/j$e;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/j$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/h;->foz:Ljava/util/Comparator;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/h;->foz:Ljava/util/Comparator;

    const/4 v2, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;Ljava/util/Comparator;ILcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 49
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->jJl:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 54
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->cAp:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->cAp:Ljava/util/List;

    move-object v0, v1

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->jJw:I

    .line 61
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/h;->bu(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/ui/e/h$a;->jJp:I

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->cAp:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->cAp:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->jJe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x1040

    return v0
.end method
