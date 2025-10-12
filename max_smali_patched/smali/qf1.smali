.class public final Lqf1;
.super Ltde;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final J0:Lmle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmle;)V
    .locals 2

    new-instance v0, Lsp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqf1;->J0:Lmle;

    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p1}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-virtual {v0, p1}, Lsp3;->setCustomTheme(Luxa;)V

    return-void
.end method


# virtual methods
.method public final F(Lch1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lnxc;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lsp3;

    sget v2, Lwja;->p0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lz2;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lwia;->o:Lwia;

    sget-object v4, Luia;->X:Luia;

    invoke-virtual {p2, v2, p1, v4, v3}, Lsp3;->P(Ljava/lang/Integer;Lwia;Luia;Lve6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lsp3;

    new-instance p2, Lz11;

    const/16 v2, 0x13

    invoke-direct {p2, v2}, Lz11;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lsp3;->Q(Lsp3;Ljava/lang/Integer;Lve6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lwja;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lsp3;

    invoke-virtual {v1, v0}, Lsp3;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(Lww7;)V
    .locals 9

    check-cast p1, Llf1;

    iget-boolean v0, p1, Llf1;->Z:Z

    iget-object v1, p0, Lnxc;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lsp3;

    iget-wide v3, p1, Llf1;->y0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, p1, Llf1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Llf1;->a:Lch1;

    iget-wide v5, v4, Lch1;->a:J

    iget-object v7, p1, Llf1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Llf1;->x0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v3, v2}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v5

    iget-object v5, v5, Lloa;->c:Luxa;

    invoke-interface {v5}, Luxa;->c()Lyoe;

    move-result-object v5

    iget-object v5, v5, Lyoe;->a:Lwoe;

    iget-object v5, v5, Lwoe;->a:Lvoe;

    iget v5, v5, Lvoe;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v8

    iget-object v8, v8, Lloa;->c:Luxa;

    invoke-interface {v8}, Luxa;->b()Lue0;

    move-result-object v8

    iget v8, v8, Lue0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Llf1;->X:Z

    invoke-virtual {p0, v4, v5, v0}, Lqf1;->F(Lch1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lwja;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lsp3;

    invoke-virtual {v5, v0}, Lsp3;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Llf1;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-virtual {v2, p1}, Lsp3;->setCustomTheme(Luxa;)V

    return-void
.end method
