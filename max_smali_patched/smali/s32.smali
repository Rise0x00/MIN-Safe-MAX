.class public Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt4;


# instance fields
.field public A0:Ljava/lang/String;

.field public final X:Lmf3;

.field public Y:Z

.field public Z:Z

.field public final a:La6c;

.field public final b:Ls5c;

.field public final c:Lvsi;

.field public final d:Lxs6;

.field public final o:Lad8;

.field public final z0:Lr32;


# direct methods
.method public constructor <init>(La6c;Ls5c;Lvsi;Lxs6;Lad8;Lmf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls32;->a:La6c;

    iput-object p2, p0, Ls32;->b:Ls5c;

    iput-object p3, p0, Ls32;->c:Lvsi;

    iput-object p4, p0, Ls32;->d:Lxs6;

    iput-object p5, p0, Ls32;->o:Lad8;

    iput-object p6, p0, Ls32;->X:Lmf3;

    new-instance p1, Lr32;

    invoke-direct {p1}, Lr32;-><init>()V

    iput-object p1, p0, Ls32;->z0:Lr32;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Ls32;->A0:Ljava/lang/String;

    invoke-interface {p5}, Lad8;->q()Lcd8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcd8;->a(Lxc8;)V

    iget-object p2, p2, Ls5c;->Y:Lah2;

    new-instance p3, Ln06;

    const/4 p4, 0x0

    const/16 p6, 0xd

    invoke-direct {p3, p0, p4, p6}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p1, Lr32;->b:Lcd8;

    sget-object p2, Lhc8;->o:Lhc8;

    invoke-static {p4, p1, p2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    invoke-interface {p5}, Lad8;->q()Lcd8;

    move-result-object p2

    invoke-static {p2}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ls32;->a:La6c;

    invoke-virtual {v0}, La6c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls32;->a:La6c;

    iget-object v1, p0, Ls32;->c:Lvsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6c;->q:[Ljava/lang/String;

    sget v4, Lxod;->permission_fsi_request:I

    sget v5, Lxod;->permission_fsi_request_rationale:I

    sget v6, Lxod;->permissions_fsi_request_positive_button:I

    new-instance v7, Ll5c;

    sget v0, Lakb;->a:I

    invoke-direct {v7, v0}, Ll5c;-><init>(I)V

    const/16 v3, 0xb4

    invoke-virtual/range {v1 .. v7}, Lvsi;->a([Ljava/lang/String;IIIILn5c;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Ls32;->A0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Ls32;->a:La6c;

    invoke-virtual {v0}, La6c;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v4, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls32;->a:La6c;

    iget-object v2, p0, Ls32;->c:Lvsi;

    invoke-virtual {v0, v2, v1}, La6c;->k(Lvsi;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Ls32;->A0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls32;->a()V

    :goto_1
    iget-object v0, p0, Ls32;->X:Lmf3;

    const/4 v2, 0x0

    check-cast v0, Lkn8;

    invoke-virtual {v0, v2}, Lkn8;->U(I)V

    iget-object v0, p0, Ls32;->b:Ls5c;

    invoke-virtual {v0, v1}, Ls5c;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls32;->Z:Z

    iget-object v0, p0, Ls32;->z0:Lr32;

    iget-object v0, v0, Lr32;->b:Lcd8;

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-virtual {v0, v1}, Lcd8;->g(Lhc8;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls32;->a:La6c;

    invoke-virtual {v0}, La6c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, La6c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls32;->a:La6c;

    invoke-virtual {p1}, La6c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls32;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Ls32;->Y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestPermissionOnResume: shouldRequestOnResume "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ls32;->b:Ls5c;

    iget-boolean v2, v1, Ls5c;->X:Z

    const-class v4, Ls5c;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Ls5c;->X:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Ls5c;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    new-instance v2, Lr5c;

    invoke-direct {v2, v1, v3}, Lr5c;-><init>(Ls5c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, v1, Ls5c;->o:Lhyf;

    :goto_2
    iget-boolean v0, p0, Ls32;->Y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ls32;->A0:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls32;->A0:Ljava/lang/String;

    invoke-virtual {p0}, Ls32;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ls32;->h()V

    return-void
.end method

.method public final h()V
    .locals 7

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "requestPermissionsIfNeeded: "

    invoke-static {v4, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ls32;->d:Lxs6;

    invoke-interface {v1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ls32;->b:Ls5c;

    invoke-virtual {v0, v2}, Ls5c;->b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Ls32;->o:Lad8;

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    iget-object v1, v1, Lcd8;->d:Lhc8;

    sget-object v4, Lhc8;->o:Lhc8;

    invoke-virtual {v1, v4}, Lhc8;->a(Lhc8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ls32;->b()V

    iput-boolean v2, p0, Ls32;->Y:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Host not in resumed state: "

    invoke-static {v4, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls32;->Y:Z

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ls32;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls32;->o:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    iget-object v0, v0, Lcd8;->d:Lhc8;

    sget-object v1, Lhc8;->o:Lhc8;

    invoke-virtual {v0, v1}, Lhc8;->a(Lhc8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls32;->z0:Lr32;

    iget-object v0, v0, Lr32;->b:Lcd8;

    invoke-virtual {v0, v1}, Lcd8;->g(Lhc8;)V

    invoke-virtual {p0}, Ls32;->g()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls32;->Z:Z

    return-void
.end method

.method public final onDestroy(Lad8;)V
    .locals 0

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcd8;->f(Lxc8;)V

    return-void
.end method

.method public final onPause(Lad8;)V
    .locals 1

    iget-object p1, p0, Ls32;->z0:Lr32;

    iget-object p1, p1, Lr32;->b:Lcd8;

    sget-object v0, Lhc8;->d:Lhc8;

    invoke-virtual {p1, v0}, Lcd8;->g(Lhc8;)V

    return-void
.end method

.method public final onResume(Lad8;)V
    .locals 1

    iget-boolean p1, p0, Ls32;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of executionDelayed"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ls32;->z0:Lr32;

    iget-object p1, p1, Lr32;->b:Lcd8;

    sget-object v0, Lhc8;->o:Lhc8;

    invoke-virtual {p1, v0}, Lcd8;->g(Lhc8;)V

    invoke-virtual {p0}, Ls32;->g()V

    return-void
.end method
