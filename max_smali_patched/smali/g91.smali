.class public final Lg91;
.super Liqe;
.source "SourceFile"


# instance fields
.field public final E0:Ls9d;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxr3;Ls9d;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lg91;->E0:Ls9d;

    new-instance p1, Ln6;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lg91;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lwz6;)V
    .locals 6

    iget v0, p1, Lwz6;->t0:I

    iget-wide v1, p1, Lwz6;->b:J

    iget-object v3, p0, Lm7d;->a:Landroid/view/View;

    check-cast v3, Lxr3;

    iget-wide v4, p1, Lwz6;->v0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lwz6;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lxr3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lwz6;->u0:Loz6;

    instance-of v4, v4, Llz6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lxr3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lg91;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe0;

    invoke-virtual {v3, v1}, Lxr3;->setAvatarOverlay(Lbe0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lxr3;->setAvatarOverlay(Lbe0;)V

    iget-object v4, p1, Lwz6;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lwz6;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lxr3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lwz6;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lxr3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lwz6;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxr3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lwz6;->Z:Z

    invoke-virtual {v3, v1}, Lxr3;->B(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lxr3;->z(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lxr3;->A(Z)V

    iget-wide v0, p1, Lwz6;->a:J

    iput-wide v0, v3, Lxr3;->Q0:J

    iget-object p1, p0, Lg91;->E0:Ls9d;

    iput-object p1, v3, Lxr3;->O0:Ls9d;

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lwz6;

    invoke-virtual {p0, p1}, Lg91;->F(Lwz6;)V

    return-void
.end method
