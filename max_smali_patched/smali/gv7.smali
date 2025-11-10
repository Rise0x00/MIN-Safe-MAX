.class public final Lgv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Lgv7;->a:I

    iput-object p1, p0, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lc1b;->r:I

    goto :goto_0

    :pswitch_0
    sget p1, Lc1b;->q:I

    goto :goto_0

    :pswitch_1
    sget p1, Lc1b;->p:I

    goto :goto_0

    :pswitch_2
    sget p1, Lc1b;->o:I

    goto :goto_0

    :pswitch_3
    sget p1, Lc1b;->n:I

    goto :goto_0

    :pswitch_4
    sget p1, Lc1b;->l:I

    goto :goto_0

    :pswitch_5
    sget p1, Lc1b;->k:I

    goto :goto_0

    :pswitch_6
    sget p1, Lc1b;->j:I

    goto :goto_0

    :pswitch_7
    sget p1, Lc1b;->i:I

    goto :goto_0

    :pswitch_8
    sget p1, Lc1b;->h:I

    goto :goto_0

    :pswitch_9
    sget p1, Lc1b;->g:I

    goto :goto_0

    :pswitch_a
    sget p1, Lc1b;->f:I

    goto :goto_0

    :pswitch_b
    sget p1, Lc1b;->e:I

    goto :goto_0

    :pswitch_c
    sget p1, Lc1b;->d:I

    goto :goto_0

    :pswitch_d
    sget p1, Lc1b;->c:I

    goto :goto_0

    :pswitch_e
    sget p1, Lc1b;->y:I

    goto :goto_0

    :pswitch_f
    sget p1, Lc1b;->x:I

    goto :goto_0

    :pswitch_10
    sget p1, Lc1b;->w:I

    goto :goto_0

    :pswitch_11
    sget p1, Lc1b;->v:I

    goto :goto_0

    :pswitch_12
    sget p1, Lc1b;->u:I

    goto :goto_0

    :pswitch_13
    sget p1, Lc1b;->t:I

    goto :goto_0

    :pswitch_14
    sget p1, Lc1b;->s:I

    goto :goto_0

    :pswitch_15
    sget p1, Lc1b;->m:I

    goto :goto_0

    :pswitch_16
    sget p1, Lc1b;->b:I

    goto :goto_0

    :pswitch_17
    sget p1, Lc1b;->a:I

    :goto_0
    invoke-static {p0, p1}, Lafi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lgv7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lgv7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v1, v1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lgv7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Lgv7;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgv7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    iget v0, p0, Lgv7;->a:I

    packed-switch v0, :pswitch_data_0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void

    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
