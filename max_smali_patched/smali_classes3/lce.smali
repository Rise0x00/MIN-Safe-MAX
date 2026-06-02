.class public final synthetic Llce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/RknBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/RknBottomSheet;I)V
    .locals 0

    iput p2, p0, Llce;->a:I

    iput-object p1, p0, Llce;->b:Lone/me/profile/RknBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llce;->a:I

    iget-object v1, p0, Llce;->b:Lone/me/profile/RknBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/RknBottomSheet;->O0:[Lb88;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->t()Lct3;

    move-result-object v1

    iget-object v1, v1, Lct3;->d:Ljava/lang/Object;

    check-cast v1, Lopb;

    iget-object v1, v1, Lopb;->a:[I

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v5, v6}, Lf90;->r0(IF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lij3;->H1(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/profile/RknBottomSheet;->O0:[Lb88;

    sget v0, Lxhe;->r:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
