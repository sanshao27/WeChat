.class final Lcom/tencent/mm/ac/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/a$c;,
        Lcom/tencent/mm/ac/a$b;,
        Lcom/tencent/mm/ac/a$a;
    }
.end annotation


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field public bLX:Lcom/tencent/mm/ac/a$a;

.field public final bLY:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->bLY:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->bLY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v0, Lcom/tencent/mm/ac/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/ac/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->bLX:Lcom/tencent/mm/ac/a$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->bLX:Lcom/tencent/mm/ac/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/a$a;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ac/a$b;->bMb:Lcom/tencent/mm/protocal/b/abj;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/ac/a;->w(Ljava/util/List;)Lcom/tencent/mm/protocal/b/hn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abj;->icW:Lcom/tencent/mm/protocal/b/hn;

    .line 36
    return-void
.end method

.method private static w(Ljava/util/List;)Lcom/tencent/mm/protocal/b/hn;
    .locals 5

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/hn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hn;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/b$p;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ac/b$p;->getBuffer()[B

    move-result-object v3

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/b/hm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/hm;-><init>()V

    .line 43
    iget v0, v0, Lcom/tencent/mm/ac/b$p;->cmdId:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/hm;->hKJ:Lcom/tencent/mm/protocal/b/agt;

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/hn;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hn;->fao:I

    .line 48
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtP52Ter6EuV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog oplogs size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ac/a;->apT:Lcom/tencent/mm/q/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->bLX:Lcom/tencent/mm/ac/a$a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2a9

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    return v0
.end method
