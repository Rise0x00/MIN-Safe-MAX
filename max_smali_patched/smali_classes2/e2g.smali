.class public final Le2g;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le2g;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Le2g;->X:I

    iput-object p1, p0, Le2g;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le2g;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Le2g;

    iget-object v0, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v0, Leqg;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Le2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Le2g;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Le2g;

    iget-object v0, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Le2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le2g;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Le2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lofg;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Le2g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Le2g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le2g;->Y:Ljava/lang/Object;

    iput-object p2, v0, Le2g;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Le2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Le2g;

    iget-object v0, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v0, Lvbg;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Le2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le2g;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Le2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Le2g;

    iget-object v0, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Le2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Le2g;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le2g;->X:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le2g;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v0, Leqg;

    invoke-static {v0}, Leqg;->b(Leqg;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    invoke-static {v2, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0}, Leqg;->c(Leqg;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le2g;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getText()Lbdf;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    invoke-virtual {v0, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->a()Liu2;

    move-result-object v3

    invoke-interface {v3}, Liu2;->B()Lbc3;

    move-result-object v3

    iget-object v3, v3, Lbc3;->b:Lsa3;

    iget v3, v3, Lsa3;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->e()La4;

    move-result-object p1

    iget p1, p1, La4;->a:I

    invoke-static {v1, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le2g;->Y:Ljava/lang/Object;

    check-cast p1, Lofg;

    iget-object v0, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->k()Lcbh;

    move-result-object v0

    iget-object v0, v0, Lcbh;->a:Lbbh;

    iget v0, v0, Lbbh;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le2g;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Ldq0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v2

    invoke-virtual {v2}, Lbx4;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v2, -0x5c000001

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldq0;-><init>(Landroid/content/Context;IFZ)V

    iget-object v1, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v1, Lvbg;

    new-instance v2, Lrgg;

    invoke-direct {v2, v1, v4}, Lrgg;-><init>(Lvbg;I)V

    iput-object v2, v0, Ldq0;->i:Lrgg;

    new-instance v2, Lrgg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lrgg;-><init>(Lvbg;I)V

    iput-object v2, v0, Ldq0;->j:Lrgg;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le2g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le2g;->Z:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
