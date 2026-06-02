.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/telecom/ConnectionService;",
        "<init>",
        "()V",
        "nv1",
        "CallServiceException",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final A0:Lakg;

.field public final B0:Lakg;

.field public final C0:Lakg;

.field public final D0:Lakg;

.field public E0:Z

.field public final X:Lakg;

.field public final Y:Lakg;

.field public final Z:Lakg;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Ljl8;

.field public final c:Lakg;

.field public final d:Lakg;

.field public final o:Lakg;

.field public final z0:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Ljl8;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljl8;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ljl8;

    new-instance v0, Lmv1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lakg;

    new-instance v0, Lmv1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lakg;

    new-instance v0, Lmv1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lakg;

    new-instance v0, Lmv1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Lakg;

    new-instance v0, Lmv1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lakg;

    new-instance v0, Lmv1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Lakg;

    new-instance v0, Lmv1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->z0:Lakg;

    new-instance v0, Lmv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->A0:Lakg;

    new-instance v0, Lmv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->B0:Lakg;

    new-instance v0, Lmv1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->C0:Lakg;

    new-instance v0, Lmv1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->D0:Lakg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lo32;

    move-result-object v0

    invoke-virtual {v0}, Lo32;->c()V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v0, "CallServiceTag"

    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final b()V
    .locals 9

    const-string v0, "NotificationHelper"

    iget-boolean v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->E0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->E0:Z

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lo32;

    move-result-object v1

    sget-object v2, Lgp8;->d:Lgp8;

    iget-object v3, v1, Lo32;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "recreateIncomingChannelsIfNeeded"

    const-string v5, "recreateIncomingChannelsIfNeeded: created="

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, v3, Lfhb;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhva;

    invoke-virtual {v3}, Lhva;->l()Z

    move-result v3

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v2}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v0, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {v0, v4, v3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v0, v4, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v1, v1, Lo32;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "recreateActiveCallChannelIfNeeded"

    const-string v4, "recreateActiveCallChannelIfNeeded: created="

    :try_start_1
    iget-object v1, v1, Lfhb;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhva;

    invoke-virtual {v1}, Lhva;->k()Z

    move-result v1

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v0, v1, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :goto_3
    invoke-static {v0, v3, v1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v0, v3, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public final c(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lo32;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel all call notifications, except id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsNotification"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    const/16 v2, 0xef

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lo32;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lo32;->d(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljn;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Lf4f;->a:I

    if-nez p3, :cond_3

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lo32;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo32;->l(ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p1, "Low API version, start with simple flag."

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lf4f;->f:I

    return p1

    :cond_0
    sget v0, Lf4f;->b:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->A0:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfe;

    invoke-virtual {p2}, Lkfe;->f()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->z0:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    sget-object v2, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, La6c;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lf4f;->e:I

    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {p2, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lf4f;->d:I

    or-int/2addr v0, p2

    :cond_3
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnoe;

    invoke-virtual {p2}, Lnoe;->e()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Lf4f;->c:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final e()Lid1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    return-object v0
.end method

.method public final f()Lo22;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    return-object v0
.end method

.method public final g()Lnb1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->B0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1;

    return-object v0
.end method

.method public final h()Lo32;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo32;

    return-object v0
.end method

.method public final i()Ljl8;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ljl8;

    iget v1, v0, Ljl8;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v2, "Uninitialized local account id in calls service"

    invoke-direct {v0, v2, v1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljl8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl8;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ljl8;

    :goto_1
    check-cast v0, Ljl8;

    return-object v0
.end method

.method public final j(ILandroid/app/Notification;ZZZ)V
    .locals 10

    const-string v0, "CallServiceTag"

    sget-object v1, Lgp8;->d:Lgp8;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/16 v7, 0x1d

    :try_start_0
    invoke-virtual {p0, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->d(ZZ)I

    move-result p4

    sget-object p5, Lnm4;->d:Lnfb;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p4}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v1, v0, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_1
    :goto_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v5, :cond_2

    invoke-static {p0, p1, p2, p4}, Lym;->k(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    if-lt p5, v7, :cond_3

    invoke-static {p0, p1, p2, p4}, Lym;->j(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    if-lt p5, v7, :cond_5

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v1}, Lnfb;->b(Lgp8;)Z

    move-result p5

    if-eqz p5, :cond_5

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Ljn;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v1, v0, p5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->c(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    sget-object p5, Lnm4;->d:Lnfb;

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {p5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v8, "CallService can\'t start foreground service due to "

    const-string v9, ". Try to start with simple permissions."

    invoke-static {v8, v4, v9}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, v0, v4, p4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p4, v5, :cond_8

    sget p5, Lf4f;->f:I

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_8

    :cond_8
    sget p5, Lf4f;->b:I

    :goto_5
    if-lt p4, v5, :cond_9

    invoke-static {p0, p1, p2, p5}, Lym;->k(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_6

    :cond_9
    if-lt p4, v7, :cond_a

    invoke-static {p0, p1, p2, p5}, Lym;->j(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_6
    if-lt p4, v7, :cond_c

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p4, v1}, Lnfb;->b(Lgp8;)Z

    move-result p5

    if-eqz p5, :cond_c

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Ljn;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v1, v0, p5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->c(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    new-instance p5, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v1, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    const-string v2, "."

    invoke-static {v1, v2, p3}, Lrtc;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1, p4}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4, p5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->c(ILandroid/app/Notification;Z)V

    :goto_9
    return-void
.end method

.method public final k(Lmg4;Lqa1;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    sget-object v1, Lqa1;->q:Lqa1;

    invoke-static {v5, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CallServiceTag"

    const-string v3, "CallsNotification"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v1, "CallService show default push due to chat info is empty."

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lo32;

    move-result-object v1

    iget-object v2, v0, Lmg4;->a:Lkmj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkmj;->a()Z

    move-result v4

    :cond_0
    iget-boolean v0, v0, Lmg4;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "createTempNotification"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lqa1;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, v1, Lo32;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lo32;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v1, Lo32;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lo32;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_4

    iget-object v3, v1, Lo32;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lo32;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, v1, Lo32;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.incomingCalls."

    invoke-static {p0, v1}, Lo32;->g(Landroid/content/ContextWrapper;Ljava/lang/String;)Lrva;

    move-result-object v1

    iget-object v4, v1, Lrva;->F:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    invoke-static {v2}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lrva;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lrva;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lrva;->a()Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v3, 0xef

    move-object v2, p0

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->j(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lmg4;->h:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lmg4;->g:Z

    if-nez v1, :cond_8

    const-string v1, "CallService show incoming notification."

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lo32;

    move-result-object v1

    iget-object v0, v0, Lmg4;->a:Lkmj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkmj;->a()Z

    move-result v4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "showIncomingCallNotification"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lqa1;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, v1, Lo32;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    move-object v2, v0

    invoke-virtual {v1, v5}, Lo32;->j(Lqa1;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v1

    invoke-virtual {v0, p0, v2, v5, v4}, Lo32;->e(Landroid/content/ContextWrapper;Ljava/lang/CharSequence;Lqa1;Z)Lrva;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lo32;->a(Lrva;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLqa1;)V

    invoke-virtual {v1}, Lrva;->a()Landroid/app/Notification;

    move-result-object v8

    const/16 v7, 0xf0

    const/4 v9, 0x1

    move-object v6, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->j(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_8
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->C0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd5;

    iget-object v0, v0, Lgd5;->f:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    :goto_2
    sget-object v7, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lhd5;->d:Lhd5;

    invoke-static {v7, v8, v9}, Ls5b;->O(JLhd5;)J

    move-result-wide v7

    sget-object v9, Lhd5;->o:Lhd5;

    invoke-static {v0, v1, v9}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lad5;->q(JJ)J

    move-result-wide v0

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v0, v1}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallService show active notification, startedAt="

    invoke-static {v10, v9}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v2, v9, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lo32;

    move-result-object v2

    invoke-static {v0, v1}, Lad5;->i(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "showActiveCallNotification"

    invoke-static {v3, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lqa1;->e:Ljava/lang/CharSequence;

    if-nez v7, :cond_c

    iget-object v7, v2, Lo32;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_c
    invoke-virtual {v2, v5}, Lo32;->j(Lqa1;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v8, v2, Lo32;->d:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldq4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.oneme.app.new.activeCalls"

    invoke-static {p0, v8}, Lo32;->g(Landroid/content/ContextWrapper;Ljava/lang/String;)Lrva;

    move-result-object v8

    iget-object v9, v2, Lo32;->l:Ljava/lang/Object;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v8, Lrva;->F:Landroid/app/Notification;

    iput v9, v10, Landroid/app/Notification;->icon:I

    iget-object v9, v2, Lo32;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lrva;->f:Ljava/lang/CharSequence;

    invoke-static {v7}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lrva;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lo32;->h()Lmk1;

    move-result-object v9

    invoke-virtual {v9}, Lmk1;->c()Landroid/app/PendingIntent;

    move-result-object v9

    iput-object v9, v8, Lrva;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v9}, Lrva;->f(IZ)V

    iput-boolean v4, v8, Lrva;->l:Z

    iput-wide v0, v10, Landroid/app/Notification;->when:J

    invoke-virtual {v2}, Lo32;->h()Lmk1;

    move-result-object v0

    invoke-virtual {v0}, Lmk1;->c()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v8, Lrva;->h:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-virtual {v8, v0, v4}, Lrva;->f(IZ)V

    invoke-virtual {v2}, Lo32;->h()Lmk1;

    move-result-object v0

    invoke-virtual {v0}, Lmk1;->b()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x1f

    sget v9, Lrph;->a:I

    const-string v10, "action-finished-call"

    const/high16 v11, 0xc000000

    if-lt v9, v1, :cond_d

    new-instance v1, Landroid/content/Intent;

    const-class v9, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v4, v1, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-class v9, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v4, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-nez v12, :cond_e

    const-string v0, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v3, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v0, v2, Lo32;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v5}, Lo32;->f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lk6c;

    move-result-object v11

    new-instance v9, Lwva;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v14}, Lwva;-><init>(ILk6c;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v9}, Lrva;->i(Lgwa;)V

    :goto_6
    invoke-virtual {v8}, Lrva;->a()Landroid/app/Notification;

    move-result-object v8

    const/16 v7, 0xef

    const/4 v9, 0x0

    move-object v6, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->j(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallServiceTag"

    const-string v1, "CallService onCreate"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 4

    const-string p1, "onCreateIncomingConnection"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljl8;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-direct {p1, p2}, Ljl8;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ljl8;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->b()V

    new-instance p1, Llb1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lnb1;

    move-result-object p2

    invoke-direct {p1, p2}, Llb1;-><init>(Lnb1;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lnb1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CallConnectionController"

    const-string v3, "onConnectionCreated"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lnb1;->b:Llb1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lo22;

    move-result-object p2

    check-cast p2, Lx22;

    iget-object p2, p2, Lx22;->n1:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg4;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva1;

    check-cast v2, Lib1;

    iget-object v2, v2, Lib1;->p:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa1;

    :try_start_0
    invoke-virtual {p0, p2, v2, v1, v1}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmg4;Lqa1;ZZ)V

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->D0:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwn1;

    invoke-virtual {p2}, Lwn1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "onCreateIncomingConnection: startForeground failed"

    invoke-static {v0, v1, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljl8;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-direct {p1, v0}, Ljl8;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ljl8;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lnb1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CallConnectionController"

    const-string v0, "onConnectionFailed \u2014 telecom rejected call"

    invoke-static {p2, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lnb1;->b:Llb1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 4

    const-string p1, "onCreateOutgoingConnection"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljl8;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-direct {p1, p2}, Ljl8;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ljl8;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->b()V

    new-instance p1, Llb1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lnb1;

    move-result-object p2

    invoke-direct {p1, p2}, Llb1;-><init>(Lnb1;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lnb1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CallConnectionController"

    const-string v3, "onConnectionCreated"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lnb1;->b:Llb1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lo22;

    move-result-object p2

    check-cast p2, Lx22;

    iget-object p2, p2, Lx22;->n1:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg4;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva1;

    check-cast v2, Lib1;

    iget-object v2, v2, Lib1;->p:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa1;

    :try_start_0
    invoke-virtual {p0, p2, v2, v1, v1}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmg4;Lqa1;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {v0, v1, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 2

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateOutgoingConnectionFailed"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljl8;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-direct {p1, v0}, Ljl8;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ljl8;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lnb1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CallConnectionController"

    const-string v0, "onConnectionFailed \u2014 telecom rejected call"

    invoke-static {p2, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lnb1;->b:Llb1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallService onStartCommand"

    const-string v3, "CallServiceTag"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljl8;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-direct {v2, v5}, Ljl8;-><init>(I)V

    iput-object v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ljl8;

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->b()V

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v5, "max:calls_prx"

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lo22;

    move-result-object v2

    check-cast v2, Lx22;

    iget-object v2, v2, Lx22;->n1:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    iget-object v5, v0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva1;

    check-cast v5, Lib1;

    iget-object v5, v5, Lib1;->p:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa1;

    invoke-virtual {v0, v2, v5, v4, v4}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmg4;Lqa1;ZZ)V

    iget-object v7, v0, Lone/me/calls/impl/service/CallServiceImpl;->D0:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwn1;

    invoke-virtual {v7}, Lwn1;->b()V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lnb1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "CallConnectionController"

    const-string v9, "onNotificationShown"

    invoke-static {v8, v9}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lnb1;->g:Lq22;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lq22;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lo22;

    move-result-object v7

    check-cast v7, Lx22;

    invoke-virtual {v7}, Lx22;->y()Z

    move-result v7

    const/4 v8, 0x4

    const-wide/16 v9, 0x1f4

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-nez v7, :cond_2

    const-string v1, "CallService don\'t have active call. Stop service."

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld80;

    invoke-direct {v2, v0, v12, v8}, Ld80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v11

    :cond_2
    if-eqz v1, :cond_a

    const-string v7, "ACTION"

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    sget-object v14, Lnv1;->X:Lmn5;

    invoke-virtual {v14, v13}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lnv1;->b:Lnv1;

    if-ne v13, v15, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v14, v12}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lnv1;->a:Lnv1;

    if-ne v12, v13, :cond_5

    const-string v1, "CallService start."

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CallService show hidden incoming notification."

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lo32;

    move-result-object v1

    iget-object v2, v2, Lmg4;->a:Lkmj;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkmj;->a()Z

    move-result v4

    :cond_4
    invoke-virtual {v1, v0, v5, v4}, Lo32;->k(Landroid/content/ContextWrapper;Lqa1;Z)Landroid/app/Notification;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xf0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->j(ILandroid/app/Notification;ZZZ)V

    return v11

    :cond_5
    iget-object v12, v2, Lmg4;->q:Lov5;

    instance-of v13, v12, Liv5;

    if-nez v13, :cond_9

    instance-of v13, v12, Lhv5;

    if-nez v13, :cond_9

    instance-of v12, v12, Ljv5;

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v14, v8}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lnv1;->c:Lnv1;

    if-ne v8, v9, :cond_7

    const-string v1, "CallService restart."

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lo22;

    move-result-object v1

    check-cast v1, Lx22;

    iget-object v1, v1, Lx22;->n1:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg4;

    iget-boolean v1, v1, Lmg4;->g:Z

    invoke-virtual {v0, v2, v5, v4, v1}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmg4;Lqa1;ZZ)V

    return v11

    :cond_7
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v14, v1}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lnv1;->d:Lnv1;

    if-ne v1, v4, :cond_8

    const-string v1, "CallService restart for screen sharing."

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v6, v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmg4;Lqa1;ZZ)V

    return v11

    :cond_8
    const-string v1, "CallService simple start, no action."

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_9
    :goto_1
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld80;

    move/from16 v3, p3

    invoke-direct {v2, v0, v3, v8}, Ld80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v11

    :cond_a
    :goto_2
    const-string v1, "CallService finished."

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld80;

    invoke-direct {v2, v0, v12, v8}, Ld80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v11
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lnm4;->d:Lnfb;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lo22;

    move-result-object p1

    check-cast p1, Lx22;

    invoke-virtual {p1}, Lx22;->y()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
