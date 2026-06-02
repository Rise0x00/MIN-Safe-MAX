.class public final synthetic Lvcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcdf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcdf;I)V
    .locals 0

    iput p3, p0, Lvcf;->a:I

    iput-object p1, p0, Lvcf;->b:Landroid/content/Context;

    iput-object p2, p0, Lvcf;->c:Lcdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvcf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->h(Landroid/content/Context;Lcdf;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->g(Landroid/content/Context;Lcdf;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lvcf;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lwkb;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->k(Landroid/content/Context;Lcdf;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->b(Landroid/content/Context;Lcdf;)Lacb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->f(Landroid/content/Context;Lcdf;)Ljjb;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->e(Landroid/content/Context;Lcdf;)Lvob;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->c(Landroid/content/Context;Lcdf;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->a(Landroid/content/Context;Lcdf;)Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->i(Landroid/content/Context;Lcdf;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->j(Landroid/content/Context;Lcdf;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lvcf;->b:Landroid/content/Context;

    iget-object v1, p0, Lvcf;->c:Lcdf;

    invoke-static {v0, v1}, Lcdf;->d(Landroid/content/Context;Lcdf;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lvcf;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lwkb;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Lws8;

    const/16 v3, 0x11

    iget-object v4, p0, Lvcf;->c:Lcdf;

    invoke-direct {v2, v3, v4}, Lws8;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Ldy6;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Ldy6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
