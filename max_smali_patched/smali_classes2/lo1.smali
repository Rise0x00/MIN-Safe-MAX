.class public final Llo1;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Lpz1;

.field public final M0:Lsz1;

.field public final N0:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lpz1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llo1;->L0:Lpz1;

    sget p2, Leid;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsz1;

    iput-object p1, p0, Llo1;->M0:Lsz1;

    invoke-virtual {p1}, Lsz1;->getMode()Lqz1;

    move-result-object p1

    sget-object p2, Lqz1;->c:Lqz1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llo1;->N0:Z

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 4

    check-cast p1, Lzk1;

    iget-object v0, p1, Lzk1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lzk1;->G0:Lw21;

    iget-object v2, p1, Lzk1;->d:Ljava/lang/String;

    iget-object v3, p0, Llo1;->M0:Lsz1;

    invoke-virtual {v3, v2, v0}, Lsz1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lzk1;->Z:Z

    invoke-virtual {v3, v0}, Lsz1;->C(Z)V

    iget-boolean v0, p1, Lzk1;->X:Z

    invoke-virtual {v3, v0}, Lsz1;->D(Z)V

    iget-object v0, p1, Lzk1;->o:Lcj0;

    invoke-virtual {v3, v0}, Lsz1;->setAvatar(Lcj0;)V

    iget-boolean v0, p1, Lzk1;->B0:Z

    invoke-virtual {v3, v0}, Lsz1;->setRaiseHand(Z)V

    iget-object v0, p1, Lzk1;->F0:Ljnh;

    invoke-virtual {v3, v0}, Lsz1;->setOpponentVideo(Ljnh;)V

    iget-boolean v0, p0, Llo1;->N0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lw21;->a(Lw21;II)Lw21;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Lsz1;->setButtonAction(Lw21;)V

    iget-object p1, p1, Lzk1;->a:Lzp1;

    iput-object p1, v3, Lsz1;->n1:Lzp1;

    iget-object p1, p0, Llo1;->L0:Lpz1;

    iput-object p1, v3, Lsz1;->i1:Lpz1;

    return-void
.end method
