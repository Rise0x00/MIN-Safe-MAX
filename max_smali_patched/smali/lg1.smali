.class public final Llg1;
.super Liqe;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final E0:Lhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf;)V
    .locals 2

    new-instance v0, Lyra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llg1;->E0:Lhf;

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, p1}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lw5b;

    invoke-virtual {v0, p1}, Lyra;->setCustomTheme(Lw5b;)V

    return-void
.end method


# virtual methods
.method public final F(Lxh1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lm7d;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lyra;

    sget v2, Llra;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Li3;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Llqa;->d:Llqa;

    sget-object v4, Ljqa;->o:Ljqa;

    invoke-virtual {p2, v2, p1, v4, v3}, Lyra;->h(Ljava/lang/Integer;Llqa;Ljqa;Loi6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lyra;

    new-instance p2, Lo31;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Lo31;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lyra;->i(Lyra;Ljava/lang/Integer;Loi6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Llra;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lyra;

    invoke-virtual {v1, v0}, Lyra;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final z(Li28;)V
    .locals 9

    check-cast p1, Lgg1;

    iget-boolean v0, p1, Lgg1;->Y:Z

    iget-object v1, p0, Lm7d;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lyra;

    iget-wide v3, p1, Lgg1;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lgg1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lgg1;->a:Lxh1;

    iget-wide v5, v4, Lxh1;->a:J

    iget-object v7, p1, Lgg1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lgg1;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v2}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v5

    iget-object v5, v5, Lewa;->c:Lw5b;

    invoke-interface {v5}, Lw5b;->c()Lm1f;

    move-result-object v5

    iget-object v5, v5, Lm1f;->a:Lk1f;

    iget-object v5, v5, Lk1f;->a:Lj1f;

    iget v5, v5, Lj1f;->d:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v8

    iget-object v8, v8, Lewa;->c:Lw5b;

    invoke-interface {v8}, Lw5b;->b()Lcf0;

    move-result-object v8

    iget v8, v8, Lcf0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lgg1;->o:Z

    invoke-virtual {p0, v4, v5, v0}, Llg1;->F(Lxh1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Llra;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lyra;

    invoke-virtual {v5, v0}, Lyra;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lgg1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lyb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lw5b;

    invoke-virtual {v2, p1}, Lyra;->setCustomTheme(Lw5b;)V

    return-void
.end method
