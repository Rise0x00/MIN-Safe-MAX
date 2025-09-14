.class public final Lw12;
.super Lml7;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw12;->p:I

    invoke-direct {p0, p1}, Lml7;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lw12;->p:I

    .line 2
    invoke-direct {p0, p2}, Lml7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lw12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lml7;->b(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lw12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lml7;->c(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Lw12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lml7;->d(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lw12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lml7;->g(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lw12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lml7;->h()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
