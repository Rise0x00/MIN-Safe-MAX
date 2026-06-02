.class public final Lpnc;
.super Lqnc;
.source "SourceFile"


# instance fields
.field public final L0:Lyy9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy9;)V
    .locals 1

    new-instance v0, Ln9b;

    invoke-direct {v0, p1}, Ln9b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpnc;->L0:Lyy9;

    sget p1, Liib;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln9b;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lxhe;->H3:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln9b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ll9b;->b:Ll9b;

    invoke-virtual {v0, p1}, Ln9b;->setAppearance(Ll9b;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ln9b;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 3

    check-cast p1, Lonc;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Ln9b;

    new-instance v1, Ll8c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
