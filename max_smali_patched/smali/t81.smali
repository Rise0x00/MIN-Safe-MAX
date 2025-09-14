.class public final Lt81;
.super Leud;
.source "SourceFile"


# instance fields
.field public final A0:Llud;

.field public final B0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm3;Llud;)V
    .locals 0

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lt81;->A0:Llud;

    new-instance p1, Lt5;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lt81;->B0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lep6;)V
    .locals 6

    iget v0, p1, Lep6;->p0:I

    iget-wide v1, p1, Lep6;->b:J

    iget-object v3, p0, Luhc;->a:Landroid/view/View;

    check-cast v3, Lvm3;

    iget-wide v4, p1, Lep6;->r0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lep6;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvm3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lep6;->q0:Lwo6;

    instance-of v4, v4, Lto6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lvm3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lt81;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0;

    invoke-virtual {v3, v1}, Lvm3;->setAvatarOverlay(Lee0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lvm3;->setAvatarOverlay(Lee0;)V

    iget-object v4, p1, Lep6;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lep6;->o:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lvm3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lep6;->o0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lvm3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lep6;->Z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lvm3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lep6;->n0:Z

    invoke-virtual {v3, v1}, Lvm3;->B(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lvm3;->x(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lvm3;->y(Z)V

    iget-wide v0, p1, Lep6;->a:J

    iput-wide v0, v3, Lvm3;->M0:J

    iget-object p0, p0, Lt81;->A0:Llud;

    iput-object p0, v3, Lvm3;->K0:Llud;

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lep6;

    invoke-virtual {p0, p1}, Lt81;->F(Lep6;)V

    return-void
.end method
