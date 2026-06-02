.class public final Laa1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lxa6;

.field public final B0:Lb1g;

.field public final C0:Lbwd;

.field public final X:Lia8;

.field public final Y:Lxa6;

.field public final Z:Lxa6;

.field public final b:Lvsi;

.field public final c:Lhv1;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lkm0;


# direct methods
.method public constructor <init>(Lvsi;Lhv1;Lia8;Lia8;Lia8;Lia8;)V
    .locals 4

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Laa1;->b:Lvsi;

    iput-object p2, p0, Laa1;->c:Lhv1;

    iput-object p4, p0, Laa1;->d:Lia8;

    iput-object p3, p0, Laa1;->o:Lia8;

    iput-object p5, p0, Laa1;->X:Lia8;

    iget-object p1, p2, Lhv1;->M0:Lb1g;

    iget-object p3, p2, Lhv1;->N0:Lb1g;

    new-instance p5, Lq91;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p5, v0, v2, v1}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsd6;

    invoke-direct {v0, p1, p3, p5, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll22;

    iget-object p3, p3, Ll22;->v:Lakg;

    invoke-virtual {p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loif;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll22;

    iget-object p5, p5, Ll22;->l:Lx61;

    check-cast p5, Lr71;

    iget-object p5, p5, Lr71;->M0:Lb1g;

    new-instance v0, Lr91;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr91;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1, p5, v0}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object p3

    invoke-static {p3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p3

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldng;

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->a()Lhc4;

    move-result-object p5

    invoke-static {p3, p5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    iput-object p3, p0, Laa1;->Y:Lxa6;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll22;

    invoke-virtual {p3}, Ll22;->e()Lb1g;

    move-result-object p3

    new-instance p5, Lkm0;

    const/4 v0, 0x3

    invoke-direct {p5, p3, v0}, Lkm0;-><init>(Lxa6;I)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll22;

    iget-object p3, p3, Ll22;->q:Lbwd;

    new-instance v0, Lkm0;

    invoke-direct {v0, p3, v1}, Lkm0;-><init>(Lxa6;I)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll22;

    invoke-virtual {p3}, Ll22;->b()Lb1g;

    move-result-object p3

    new-instance v1, Lkm0;

    const/4 v3, 0x5

    invoke-direct {v1, p3, v3}, Lkm0;-><init>(Lxa6;I)V

    new-instance p3, Ls91;

    invoke-direct {p3, v3, v2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p5, p1, v0, v1, p3}, Lhk0;->x(Lxa6;Lxa6;Lxa6;Lxa6;Lst6;)Lm05;

    move-result-object p1

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p3

    invoke-static {p1, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iput-object p1, p0, Laa1;->Z:Lxa6;

    iget-object p1, p2, Lhv1;->G0:Lbwd;

    new-instance p2, Lkm0;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lkm0;-><init>(Lxa6;I)V

    iput-object p2, p0, Laa1;->z0:Lkm0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Ls00;

    invoke-direct {p2, v2}, Ls00;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ldje;

    invoke-direct {p3, p2}, Ldje;-><init>(Lnt6;)V

    new-instance p2, Lrd;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p4, p5}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p3

    invoke-static {p2, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    iput-object p2, p0, Laa1;->A0:Lxa6;

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object p2

    iget-object p2, p2, Ll22;->s:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln70;

    iget-object p3, p1, Lbwd;->a:Lw0g;

    invoke-interface {p3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxj1;

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object p5

    invoke-virtual {p5}, Ll22;->e()Lb1g;

    move-result-object p5

    invoke-virtual {p5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo0c;

    iget-object p5, p5, Lo0c;->a:Ld0c;

    iget-object p5, p5, Ld0c;->a:Lbq1;

    invoke-interface {p5}, Lbq1;->j()Z

    move-result p5

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v0

    invoke-virtual {v0}, Ll22;->c()Lmg4;

    move-result-object v0

    iget-boolean v0, v0, Lmg4;->i:Z

    const/4 v1, 0x0

    invoke-static {p2, p3, p5, v0, v1}, Laa1;->u(Ln70;Lxj1;ZZZ)Lyy0;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Laa1;->B0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Laa1;->C0:Lbwd;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll22;

    iget-object p2, p2, Ll22;->s:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0g;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll22;

    invoke-virtual {p3}, Ll22;->e()Lb1g;

    move-result-object p3

    new-instance p4, Lkm0;

    const/4 p5, 0x7

    invoke-direct {p4, p3, p5}, Lkm0;-><init>(Lxa6;I)V

    new-instance p3, Lp91;

    invoke-direct {p3, p0, v2}, Lp91;-><init>(Laa1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4, p3}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object p1

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static u(Ln70;Lxj1;ZZZ)Lyy0;
    .locals 7

    new-instance v0, Lyy0;

    iget-object v1, p1, Lxj1;->r:Li09;

    iget-object v2, p1, Lxj1;->q:Li09;

    iget-boolean v3, p1, Lxj1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lxj1;->e:Lov5;

    instance-of p1, p1, Lnv5;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Li09;->b:Li09;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Li09;->a:Li09;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Li09;->d:Li09;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Loyi;->d(Ln70;)Lhd1;

    move-result-object v4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lyy0;-><init>(Li09;Li09;Li09;Lhd1;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final v()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v0

    iget-object v0, v0, Ll22;->b:Lr81;

    check-cast v0, Ls81;

    iget-object v0, v0, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lyj5;->a:Lyj5;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln70;

    invoke-static {v2}, Loyi;->d(Ln70;)Lhd1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final w()Ll22;
    .locals 1

    iget-object v0, p0, Laa1;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    return-object v0
.end method

.method public final x(Li09;)V
    .locals 6

    sget-object v0, Li09;->c:Li09;

    const-class v1, Laa1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object p1

    iget-object p1, p1, Ll22;->l:Lx61;

    check-cast p1, Lr71;

    iget-object p1, p1, Lr71;->M0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb;

    iget-boolean p1, p1, Lxb;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laa1;->c:Lhv1;

    iget-object p1, p1, Lhv1;->R0:Lzo5;

    sget-object v0, Lst1;->b:Lqt1;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Laa1;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    sget-object v3, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, La6c;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    iget-object v0, p0, Laa1;->b:Lvsi;

    sget v2, Lk9b;->G:I

    invoke-virtual {p1, v0, v2}, La6c;->l(Lvsi;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Laa1;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v1

    invoke-virtual {v1}, Ll22;->c()Lmg4;

    move-result-object v1

    iget-object v1, v1, Lmg4;->c:Ljava/lang/String;

    sget-object v2, Li09;->b:Li09;

    if-ne p1, v2, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v5

    invoke-virtual {v5}, Ll22;->c()Lmg4;

    move-result-object v5

    iget-boolean v5, v5, Lmg4;->i:Z

    invoke-static {v0, v1, v3, v4, v5}, Lf42;->c(Lf42;Ljava/lang/String;JZ)V

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v0

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ll22;->g(Z)V

    return-void
.end method

.method public final y(Li09;)V
    .locals 11

    sget-object v0, Li09;->c:Li09;

    const-class v1, Laa1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object p1

    iget-object p1, p1, Ll22;->l:Lx61;

    check-cast p1, Lr71;

    iget-object p1, p1, Lr71;->M0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb;

    iget-boolean p1, p1, Lxb;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laa1;->c:Lhv1;

    iget-object p1, p1, Lhv1;->R0:Lzo5;

    sget-object v0, Lst1;->c:Lqt1;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Laa1;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    sget-object v3, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, La6c;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Laa1;->X:Lia8;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v2

    invoke-virtual {v2}, Ll22;->c()Lmg4;

    move-result-object v2

    iget-object v2, v2, Lmg4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v3

    invoke-virtual {v3}, Ll22;->c()Lmg4;

    move-result-object v3

    iget-boolean v3, v3, Lmg4;->i:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lf42;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    iget-object v0, p0, Laa1;->b:Lvsi;

    invoke-virtual {p1, v0}, La6c;->q(Lvsi;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v0

    iget-object v0, v0, Ll22;->h:Lnoe;

    invoke-virtual {v0}, Lnoe;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf42;

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v0

    invoke-virtual {v0}, Ll22;->c()Lmg4;

    move-result-object v0

    iget-object v3, v0, Lmg4;->c:Ljava/lang/String;

    sget-object v0, Li09;->b:Li09;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v2

    invoke-virtual {v2}, Ll22;->c()Lmg4;

    move-result-object v2

    iget-boolean v8, v2, Lmg4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Laa1;->w()Ll22;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ll22;->h(Z)V

    return-void
.end method
