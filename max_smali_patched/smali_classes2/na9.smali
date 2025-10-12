.class public final synthetic Lna9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lna9;->a:I

    iput-object p1, p0, Lna9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lna9;->a:I

    const/4 v1, 0x0

    sget-object v2, Lbx4;->y0:Lsed;

    iget-object v3, p0, Lna9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    new-instance v0, Leac;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Leac;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lg9d;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Leac;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Loa9;

    invoke-direct {v2, v3, v1}, Loa9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v2}, Leac;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lqq;

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Leac;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lyef;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Leac;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbr0;

    invoke-direct {v1, v0, v3}, Lbr0;-><init>(Leac;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lsp;

    const-string v2, "app.messages.send.by.enter"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v2, v1}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
