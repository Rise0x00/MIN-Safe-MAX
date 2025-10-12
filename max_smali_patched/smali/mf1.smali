.class public final Lmf1;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final J0:Ler1;

.field public final K0:Lhr1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ler1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmf1;->J0:Ler1;

    sget p2, Lydc;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhr1;

    iput-object p1, p0, Lmf1;->K0:Lhr1;

    return-void
.end method


# virtual methods
.method public final x(Lww7;)V
    .locals 3

    check-cast p1, Lxb1;

    iget-object v0, p1, Lxb1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxb1;->o:Ljava/lang/String;

    iget-object v2, p0, Lmf1;->K0:Lhr1;

    invoke-virtual {v2, v1, v0}, Lhr1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lxb1;->w0:Z

    invoke-virtual {v2, v0}, Lhr1;->D(Z)V

    iget-boolean v0, p1, Lxb1;->Y:Z

    invoke-virtual {v2, v0}, Lhr1;->E(Z)V

    iget-object v0, p1, Lxb1;->X:Lqd0;

    invoke-virtual {v2, v0}, Lhr1;->setAvatar(Lqd0;)V

    iget-boolean v0, p1, Lxb1;->z0:Z

    invoke-virtual {v2, v0}, Lhr1;->setRaiseHand(Z)V

    iget-object v0, p1, Lxb1;->D0:Ln4g;

    invoke-virtual {v2, v0}, Lhr1;->setOpponentVideo(Ln4g;)V

    iget-object v0, p1, Lxb1;->E0:Lo4g;

    invoke-virtual {v2, v0}, Lhr1;->setButtonAction(Lo4g;)V

    iget-object p1, p1, Lxb1;->a:Lch1;

    iput-object p1, v2, Lhr1;->m1:Lch1;

    iget-object p1, p0, Lmf1;->J0:Ler1;

    iput-object p1, v2, Lhr1;->g1:Ler1;

    return-void
.end method
