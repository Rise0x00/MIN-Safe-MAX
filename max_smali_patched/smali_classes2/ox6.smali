.class public final Lox6;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Lysd;


# instance fields
.field public final L0:Ldqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ln9b;

    invoke-direct {v0, p1}, Ln9b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->l()Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    iput-object p1, p0, Lox6;->L0:Ldqb;

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 8

    instance-of v0, p1, Lnx6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lnx6;

    iget-object v0, p1, Lnx6;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lnx6;->o:Litg;

    invoke-virtual {v1, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    check-cast v2, Ln9b;

    iget-object v3, p0, Lox6;->L0:Ldqb;

    invoke-virtual {v2, v3}, Ln9b;->setCustomTheme(Ldqb;)V

    sget-object v4, Ll9b;->b:Ll9b;

    invoke-virtual {v2, v4}, Ln9b;->setAppearance(Ll9b;)V

    invoke-virtual {v2, v1}, Ln9b;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lbxb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-wide v4, p1, Lnx6;->b:J

    const/16 p1, 0x20

    shr-long v6, v4, p1

    long-to-int p1, v6

    int-to-float p1, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-interface {v3}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    invoke-direct {v1, v3, p1}, Lbxb;-><init>(IF)V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ln9b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v2, p1}, Ln9b;->setIconSize(I)V

    return-void
.end method

.method public final f(Lki8;Luv;)V
    .locals 2

    invoke-virtual {p0, p1}, Lox6;->D(Lki8;)V

    instance-of v0, p1, Lnx6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfn6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
