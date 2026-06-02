.class public final synthetic Ltq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwq7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwq7;I)V
    .locals 0

    iput p3, p0, Ltq7;->a:I

    iput-object p1, p0, Ltq7;->b:Landroid/content/Context;

    iput-object p2, p0, Ltq7;->c:Lwq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltq7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li8b;

    iget-object v1, p0, Ltq7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {v0, v1}, Li8b;->setCustomTheme(Ldqb;)V

    sget v1, Lxhe;->Y2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Li8b;->f(Li8b;Ljava/lang/Integer;I)V

    sget-object v1, Lg8b;->b:Lg8b;

    invoke-virtual {v0, v1}, Li8b;->setSize(Lg8b;)V

    sget-object v1, Lf8b;->c:Lf8b;

    invoke-virtual {v0, v1}, Li8b;->setMode(Lf8b;)V

    sget-object v1, Ld8b;->c:Ld8b;

    invoke-virtual {v0, v1}, Li8b;->setAppearance(Ld8b;)V

    new-instance v1, Luq7;

    const/4 v2, 0x2

    iget-object v3, p0, Ltq7;->c:Lwq7;

    invoke-direct {v1, v3, v2}, Luq7;-><init>(Lwq7;I)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltq7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lxhe;->i3:I

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v3

    iget-object v3, v3, Lgqb;->b:Ldqb;

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->o()Lcqb;

    move-result-object v1

    iget-object v1, v1, Lcqb;->b:Loqa;

    iget-object v1, v1, Loqa;->g:Ljava/lang/Object;

    check-cast v1, Lep0;

    iget v1, v1, Lep0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Ljde;->m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Luq7;

    const/4 v2, 0x1

    iget-object v3, p0, Ltq7;->c:Lwq7;

    invoke-direct {v1, v3, v2}, Luq7;-><init>(Lwq7;I)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lohc;

    iget-object v1, p0, Ltq7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lohc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ltq7;->c:Lwq7;

    invoke-virtual {v0, v1}, Lohc;->setListener(Lnhc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
