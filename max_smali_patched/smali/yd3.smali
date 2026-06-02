.class public final Lyd3;
.super Lmp0;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget v3, Lmfd;->circularProgressIndicatorStyle:I

    sget v4, Lxd3;->G0:I

    invoke-direct {p0, v3, v4, p1}, Lmp0;-><init>(IILandroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhgd;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhgd;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v2, Lrqd;->CircularProgressIndicator:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v4}, Lrug;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrug;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lrqd;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v0, p1, v1, v6}, Lf90;->Z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v2, p0, Lmp0;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lyd3;->h:I

    sget v1, Lrqd;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v0, p1, v1, v7}, Lf90;->Z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lyd3;->i:I

    sget v0, Lrqd;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lyd3;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmp0;->a()V

    return-void
.end method
