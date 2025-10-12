.class public abstract Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public G1:Lw29;

.field public H1:Lo10;

.field public I1:Z

.field public J1:Z

.field public K1:Z

.field public L1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->L1:Z

    return-void
.end method

.method public static e1(Lo10;Lw29;ZZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0

    invoke-static {p0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p0, Ln79;

    invoke-direct {p0, p1}, Ln79;-><init>(Lw29;)V

    const-string p1, "ru.ok.tamtam.extra.MESSAGE"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_ENTER_TRANSITION"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_EXIT_TRANSITION"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->L1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->L1:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->a1:Z

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->k1(Z)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk7;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->I(I)V

    return-void
.end method

.method public final P0(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->P0(Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->k1(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->L1:Z

    return-void
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0(Lu5;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->Z0(Lu5;)V

    instance-of p1, p1, Lce6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FrgAttachView must be attached to activity that implements FrgAttachView.Listener"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic d1()Lke6;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lm82;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lzid;->f()Lub2;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lq49;->w0:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    return-object v0
.end method

.method public final g1()Lce6;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object v0

    check-cast v0, Lce6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1()Lw13;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Llkf;

    if-eqz v1, :cond_0

    check-cast v0, Llkf;

    invoke-interface {v0}, Llkf;->n()Lw13;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1(Ln0g;Le6;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Ln0g;->c:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzid;->a:Lzid;

    invoke-virtual {p1}, Lzid;->m()La18;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, La18;->b(La18;JZI)Lmda;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->q()Lm9f;

    move-result-object v0

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->b()Lked;

    move-result-object v0

    invoke-virtual {p1, v0}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->q()Lm9f;

    move-result-object v0

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    invoke-virtual {p1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    new-instance v0, Llk4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Los5;

    invoke-direct {p2, v1}, Los5;-><init>(I)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v0, v2, p2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lude;->k(Lnee;)V

    :cond_0
    return-void
.end method

.method public j1(Z)V
    .locals 0

    return-void
.end method

.method public k0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    invoke-virtual {p1}, Lq49;->E()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-wide p1, p1, Lq49;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {p1}, Lo10;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object p1, p1, Lo10;->b:Lc10;

    iget-wide p1, p1, Lc10;->w0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lw13;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Ljgc;->menu_attachments__forward:I

    invoke-virtual {p2, v0}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract k1(Z)V
.end method

.method public final l1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsa8;->a([B)Lo10;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ln79;

    iget-object v0, v0, Ln79;->a:Lw29;

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_ENTER_TRANSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_EXIT_TRANSITION"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->K1:Z

    return-void
.end method

.method public final m1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->L0(Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lw13;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lw13;->m()V

    :cond_2
    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ldge;)V

    :cond_3
    return-void
.end method

.method public final n1()V
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:I

    const-string v2, "ATTACHES_SCREEN_TOGGLE_ORIENTATION"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lqc;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lqc;->c(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lqc;

    invoke-virtual {v1, v3, v2}, Lqc;->c(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public o1()V
    .locals 0

    return-void
.end method
