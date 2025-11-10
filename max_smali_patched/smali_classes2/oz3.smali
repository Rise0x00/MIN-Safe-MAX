.class public final Loz3;
.super Lr8f;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    invoke-direct {p0, p1}, Lr8f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loz3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lx6d;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lx6d;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Loz3;->onThemeChanged(Lw5b;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lw5b;)V
    .locals 2

    sget-object v0, Lcbg;->t:Lorf;

    iget-object v1, p0, Loz3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->l:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
