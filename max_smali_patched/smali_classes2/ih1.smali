.class public final Lih1;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Lhfe;

.field public final M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq04;Lhfe;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lih1;->L0:Lhfe;

    new-instance p1, Lm;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lih1;->M0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lm97;

    invoke-virtual {p0, p1}, Lih1;->I(Lm97;)V

    return-void
.end method

.method public final I(Lm97;)V
    .locals 6

    iget-object v0, p1, Lm97;->A0:Lz87;

    iget-wide v1, p1, Lm97;->b:J

    iget-object v3, p0, Lb3e;->a:Landroid/view/View;

    check-cast v3, Lq04;

    iget-wide v4, p1, Lm97;->E0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lm97;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lq04;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lm97;->B0:Le97;

    instance-of v4, v4, Lb97;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lq04;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Lh6b;

    iget-object v2, p0, Lih1;->M0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej0;

    invoke-direct {v1, v2}, Lh6b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lq04;->setAvatarOverlay(Li6b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lq04;->setAvatarOverlay(Li6b;)V

    iget-object v4, p1, Lm97;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lm97;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lq04;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lm97;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lq04;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lm97;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lq04;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lm97;->Z:Z

    invoke-virtual {v3, v1}, Lq04;->A(Z)V

    sget-object v1, Lz87;->a:Ld77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz87;->b:Lz87;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lq04;->y(Z)V

    sget-object v1, Lz87;->c:Lz87;

    if-ne v0, v1, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v3, v2}, Lq04;->z(Z)V

    iget-wide v0, p1, Lm97;->a:J

    iput-wide v0, v3, Lq04;->X0:J

    iget-object p1, p0, Lih1;->L0:Lhfe;

    iput-object p1, v3, Lq04;->V0:Lhfe;

    return-void
.end method
