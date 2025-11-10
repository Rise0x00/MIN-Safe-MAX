.class public final Lhg1;
.super Liqe;
.source "SourceFile"


# instance fields
.field public final E0:Lcs1;

.field public final F0:Lfs1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcs1;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhg1;->E0:Lcs1;

    sget p2, Lhnc;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfs1;

    iput-object p1, p0, Lhg1;->F0:Lfs1;

    return-void
.end method


# virtual methods
.method public final z(Li28;)V
    .locals 3

    check-cast p1, Luc1;

    iget-object v0, p1, Luc1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Luc1;->d:Ljava/lang/String;

    iget-object v2, p0, Lhg1;->F0:Lfs1;

    invoke-virtual {v2, v1, v0}, Lfs1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Luc1;->Z:Z

    invoke-virtual {v2, v0}, Lfs1;->D(Z)V

    iget-boolean v0, p1, Luc1;->X:Z

    invoke-virtual {v2, v0}, Lfs1;->F(Z)V

    iget-object v0, p1, Luc1;->o:Lzd0;

    invoke-virtual {v2, v0}, Lfs1;->setAvatar(Lzd0;)V

    iget-boolean v0, p1, Luc1;->u0:Z

    invoke-virtual {v2, v0}, Lfs1;->setRaiseHand(Z)V

    iget-object v0, p1, Luc1;->y0:Lfig;

    invoke-virtual {v2, v0}, Lfs1;->setOpponentVideo(Lfig;)V

    iget-object v0, p1, Luc1;->z0:Lgig;

    invoke-virtual {v2, v0}, Lfs1;->setButtonAction(Lgig;)V

    iget-object p1, p1, Luc1;->a:Lxh1;

    iput-object p1, v2, Lfs1;->h1:Lxh1;

    iget-object p1, p0, Lhg1;->E0:Lcs1;

    iput-object p1, v2, Lfs1;->b1:Lcs1;

    return-void
.end method
