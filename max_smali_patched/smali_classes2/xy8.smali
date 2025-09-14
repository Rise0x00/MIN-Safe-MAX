.class public final Lxy8;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lyy8;


# direct methods
.method public constructor <init>(Lyy8;I)V
    .locals 0

    iput p2, p0, Lxy8;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lxy8;->o:Lyy8;

    const/16 p1, 0x8

    sget-object p2, Lvy8;->a:Lvy8;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxy8;->o:Lyy8;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxy8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxy8;->o:Lyy8;

    iget-object p1, p0, Lyy8;->B0:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    mul-float/2addr p2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lvy8;

    check-cast p1, Lvy8;

    iget-object p0, p0, Lxy8;->o:Lyy8;

    const/4 p1, 0x0

    iput-object p1, p0, Lyy8;->o:Landroid/text/Layout;

    iput-object p1, p0, Lyy8;->n0:Landroid/text/Layout;

    iput-object p1, p0, Lyy8;->o0:Landroid/text/Layout;

    iput-object p1, p0, Lyy8;->p0:Landroid/text/Layout;

    iget-object p2, p0, Lyy8;->q0:Ljava/lang/Object;

    invoke-interface {p2}, Lth7;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld7a;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lyy8;->u0:Landroid/text/Layout;

    iget-object p2, p0, Lyy8;->x0:Ljava/lang/Object;

    invoke-interface {p2}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p1, p0, Lyy8;->s0:Landroid/text/Layout;

    iput-object p1, p0, Lyy8;->r0:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
