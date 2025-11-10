.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsr1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsr1;I)V
    .locals 0

    iput p3, p0, Ljr1;->a:I

    iput-object p1, p0, Ljr1;->b:Landroid/content/Context;

    iput-object p2, p0, Ljr1;->c:Lsr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljr1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Ljr1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lmqa;->c:Lmqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v1, Ljqa;->c:Ljqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget-object v1, Llqa;->a:Llqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lw5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lw5b;)V

    new-instance v1, Lmq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lmq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmr1;

    const/4 v2, 0x0

    iget-object v3, p0, Ljr1;->c:Lsr1;

    invoke-direct {v1, v3, v2}, Lmr1;-><init>(Lsr1;I)V

    invoke-static {v0, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljr1;->b:Landroid/content/Context;

    iget-object v1, p0, Ljr1;->c:Lsr1;

    invoke-static {v0, v1}, Lsr1;->A(Landroid/content/Context;Lsr1;)Lr31;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lfle;

    iget-object v1, p0, Ljr1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfle;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lfle;->b:Lele;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lele;->d(Z)V

    sget-object v2, Ly53;->s0:Lvh4;

    iget-object v3, p0, Ljr1;->c:Lsr1;

    invoke-virtual {v2, v3}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lw5b;

    invoke-virtual {v0, v2}, Lfle;->onThemeChanged(Lw5b;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    iput v2, v0, Lfle;->d:I

    iget-object v2, v1, Lele;->t0:Ldle;

    sget-object v3, Lele;->z0:[Les7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    sget-object v5, Lcle;->b:Lcle;

    invoke-virtual {v2, v1, v4, v5}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v2, v1, Lele;->u0:Ldle;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lfle;->setAlpha(I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljr1;->b:Landroid/content/Context;

    iget-object v1, p0, Ljr1;->c:Lsr1;

    invoke-static {v0, v1}, Lsr1;->B(Landroid/content/Context;Lsr1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljr1;->b:Landroid/content/Context;

    iget-object v1, p0, Ljr1;->c:Lsr1;

    invoke-static {v0, v1}, Lsr1;->D(Landroid/content/Context;Lsr1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljr1;->b:Landroid/content/Context;

    iget-object v1, p0, Ljr1;->c:Lsr1;

    invoke-static {v0, v1}, Lsr1;->w(Landroid/content/Context;Lsr1;)Lns1;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljr1;->b:Landroid/content/Context;

    iget-object v1, p0, Ljr1;->c:Lsr1;

    invoke-static {v0, v1}, Lsr1;->H(Landroid/content/Context;Lsr1;)Lapa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
