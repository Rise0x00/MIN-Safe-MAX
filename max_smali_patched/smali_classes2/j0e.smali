.class public final synthetic Lj0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p2, p0, Lj0e;->a:I

    iput-object p1, p0, Lj0e;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj0e;->a:I

    const/16 v1, 0x11

    sget-object v2, Lg8b;->c:Lg8b;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lzc3;->A0:Lz66;

    iget-object v7, p0, Lj0e;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    new-instance v0, Lrb3;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lh9b;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lk9b;->L1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lodh;->f:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1g;

    invoke-virtual {v6, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v4

    iget-object v4, v4, Lgqb;->b:Ldqb;

    invoke-static {v2, v4}, Lutj;->m(Lf1g;Ldqb;)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lrb3;->setPaddingBetweenCheckbox(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    new-instance v0, Lcdf;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcdf;->setDisableStartIconText(Z)V

    sget v1, Lh9b;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcdf;->setItemId(J)V

    new-instance v1, Lta8;

    sget v2, Lg9b;->g:I

    invoke-virtual {v6, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v7

    iget-object v7, v7, Lgqb;->b:Ldqb;

    invoke-interface {v7}, Ldqb;->m()Ltpb;

    move-result-object v7

    iget v7, v7, Ltpb;->d:I

    const/4 v8, 0x4

    invoke-direct {v1, v2, v7, v8}, Lta8;-><init>(III)V

    invoke-virtual {v0, v1}, Lcdf;->setStartView(Lva8;)V

    sget-object v1, Lrcf;->b:Lrcf;

    invoke-virtual {v0, v1}, Lcdf;->setType(Lrcf;)V

    new-array v1, v3, [F

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v2, v7

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v3

    iget-object v3, v3, Lgqb;->b:Ldqb;

    invoke-interface {v3}, Ldqb;->m()Ltpb;

    move-result-object v3

    iget v3, v3, Ltpb;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lxcf;->b:Lxcf;

    invoke-virtual {v0, v1}, Lcdf;->setThemeDepended(Lxcf;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    new-instance v0, Li8b;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li8b;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->w1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ld8b;->c:Ld8b;

    invoke-virtual {v0, v1}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v0, v2}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v6, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {v0, v1}, Li8b;->setCustomTheme(Ldqb;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    new-instance v0, Li8b;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li8b;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->v1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ld8b;->b:Ld8b;

    invoke-virtual {v0, v1}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v0, v2}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v6, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {v0, v1}, Li8b;->setCustomTheme(Ldqb;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lh9b;->z1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lodh;->i:Lktg;

    invoke-static {v2, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lh9b;->A1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lodh;->c:Lktg;

    invoke-static {v2, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lutj;->n(Landroid/content/Context;I)Lf1g;

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
