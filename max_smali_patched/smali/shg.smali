.class public final Lshg;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# instance fields
.field public final G0:[I

.field public H0:Le7g;

.field public I0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lshg;->G0:[I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lshg;->H0:Le7g;

    if-eqz v0, :cond_1

    iget v1, v0, Le7g;->d:I

    iget v0, v0, Le7g;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lshg;->I0:F

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v2, v2, v3

    iget-object v3, p0, Lshg;->G0:[I

    if-nez v2, :cond_0

    invoke-static {p2, p1, v0, v1, v3}, Lhv0;->B(IIII[I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1, v3}, Lhv0;->B(IIII[I)V

    :goto_0
    const/4 p1, 0x0

    aget p1, v3, p1

    const/4 p2, 0x1

    aget p2, v3, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Ljy4;->onMeasure(II)V

    return-void
.end method

.method public final q(Le7g;F)V
    .locals 1

    iget-object v0, p0, Lshg;->H0:Le7g;

    invoke-virtual {p1, v0}, Le7g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lshg;->I0:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lshg;->H0:Le7g;

    iput p2, p0, Lshg;->I0:F

    if-eqz v0, :cond_1

    iget-object p2, p1, Le7g;->b:Landroid/net/Uri;

    invoke-static {p2}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object p2

    iget-object p1, p1, Le7g;->h:Landroid/net/Uri;

    invoke-static {p1}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb67;Lb67;)V

    :cond_1
    return-void
.end method
