.class public final Lcom/tencent/mm/d/a/aw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/aw$b;,
        Lcom/tencent/mm/d/a/aw$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public avU:Lcom/tencent/mm/d/a/aw$a;

.field public avV:Lcom/tencent/mm/d/a/aw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/aw;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/aw;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/aw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->avU:Lcom/tencent/mm/d/a/aw$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/aw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->avV:Lcom/tencent/mm/d/a/aw$b;

    .line 8
    const-string/jumbo v0, "ExDeviceGetTicket"

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/aw;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/aw;->itc:Z

    return-void
.end method
