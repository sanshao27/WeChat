.class final Lcom/tencent/mm/ui/chatting/dc;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field eNV:Landroid/widget/ProgressBar;

.field jlF:Landroid/widget/ImageView;

.field jlH:Landroid/widget/ImageView;

.field jlJ:Landroid/widget/TextView;

.field jwu:Landroid/widget/TextView;

.field jwv:Landroid/widget/ImageView;

.field jww:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 356
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 360
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->dtq:Landroid/widget/TextView;

    .line 361
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->jlF:Landroid/widget/ImageView;

    .line 363
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->dyn:Landroid/widget/CheckBox;

    .line 364
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->fQC:Landroid/view/View;

    .line 365
    sget v0, Lcom/tencent/mm/a$i;->uploading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->jww:Landroid/view/View;

    .line 367
    if-eqz p2, :cond_0

    .line 368
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->fpf:Landroid/widget/TextView;

    .line 369
    sget v0, Lcom/tencent/mm/a$i;->downloading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->eNV:Landroid/widget/ProgressBar;

    .line 370
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dc;->type:I

    .line 381
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->jlJ:Landroid/widget/TextView;

    .line 382
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->jwv:Landroid/widget/ImageView;

    .line 383
    return-object p0

    .line 374
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->eNV:Landroid/widget/ProgressBar;

    .line 375
    sget v0, Lcom/tencent/mm/a$i;->uploading_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->jwu:Landroid/widget/TextView;

    .line 376
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->fpf:Landroid/widget/TextView;

    .line 377
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dc;->type:I

    .line 379
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->jlH:Landroid/widget/ImageView;

    goto :goto_0
.end method
