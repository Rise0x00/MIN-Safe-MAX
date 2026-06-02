.class public final Lpo1;
.super Llqf;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final L0:Lh98;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh98;)V
    .locals 2

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpo1;->L0:Lh98;

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-virtual {v0, p1}, Lw9b;->setCustomTheme(Ldqb;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 9

    check-cast p1, Lko1;

    iget-boolean v0, p1, Lko1;->Y:Z

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lw9b;

    iget-wide v3, p1, Lko1;->B0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lko1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, Lko1;->A0:Z

    invoke-virtual {v2, v4}, Lw9b;->setVerified(Z)V

    iget-object v4, p1, Lko1;->a:Lzp1;

    iget-wide v5, v4, Lzp1;->a:J

    iget-object v7, p1, Lko1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lko1;->z0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v5

    iget-object v5, v5, Lgqb;->b:Ldqb;

    invoke-interface {v5}, Ldqb;->o()Lcqb;

    move-result-object v5

    iget-object v5, v5, Lcqb;->b:Loqa;

    iget-object v5, v5, Loqa;->a:Ljava/lang/Object;

    check-cast v5, Lypb;

    iget v5, v5, Lypb;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v8

    iget-object v8, v8, Lgqb;->b:Ldqb;

    invoke-interface {v8}, Ldqb;->b()Lnpb;

    move-result-object v8

    iget v8, v8, Lnpb;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Ljde;->m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lko1;->o:Z

    invoke-virtual {p0, v4, v5, v0}, Lpo1;->I(Lzp1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lxhe;->r1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lw9b;

    invoke-virtual {v5, v0}, Lw9b;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lko1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lnd;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-virtual {v2, p1}, Lw9b;->setCustomTheme(Ldqb;)V

    return-void
.end method

.method public final I(Lzp1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lw9b;

    sget v2, Lxhe;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lm3;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lf8b;->d:Lf8b;

    sget-object v4, Ld8b;->o:Ld8b;

    invoke-virtual {p2, v2, p1, v4, v3}, Lw9b;->l(Ljava/lang/Integer;Lf8b;Ld8b;Lxs6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lw9b;

    new-instance p2, Lbb;

    const/16 v2, 0x1c

    invoke-direct {p2, v2}, Lbb;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lw9b;->m(Lw9b;Ljava/lang/Integer;Lxs6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lxhe;->r1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lw9b;

    invoke-virtual {v1, v0}, Lw9b;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
