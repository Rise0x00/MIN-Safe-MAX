.class public final Lfi9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Leh7;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lskg;

.field public final e:Ljava/util/Set;

.field public f:Lu4e;

.field public g:I


# direct methods
.method public constructor <init>(Lsg9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi9;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lskg;

    invoke-direct {v0, p1}, Lskg;-><init>(Lsg9;)V

    iput-object v0, p0, Lfi9;->d:Lskg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfi9;->e:Ljava/util/Set;

    sget-object p1, Lu4e;->z0:Lu4e;

    iput-object p1, p0, Lfi9;->f:Lu4e;

    return-void
.end method

.method public static U(Lsg9;Lvf9;ILei9;Lsz3;)Lyi8;
    .locals 6

    invoke-virtual {p0}, Lsg9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljm7;->b:Ljm7;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lei9;->j(Lsg9;Lvf9;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyi8;

    invoke-static {}, Lc9f;->m()Lc9f;

    move-result-object v2

    new-instance v0, Ll72;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, La35;->a:La35;

    invoke-interface {v4, v0, p0}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static Y(Lsg9;Lvf9;ILo7f;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lvf9;->d:Luf9;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, Luf9;->f(ILo7f;)V

    iget-object p0, p0, Lsg9;->c:Lpg9;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lpg9;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to send result to controller "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Z(Lsz3;)Lbm8;
    .locals 2

    new-instance v0, Lbm8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lbm8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbm8;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lbm8;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final B(Lyg7;ILq6f;ILei9;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lfi9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsg9;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsg9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi9;->d:Lskg;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lsg9;->l:Landroid/os/Handler;

    new-instance v3, Lwh9;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lwh9;-><init>(Lfi9;Lvf9;Lq6f;Lsg9;IILei9;)V

    invoke-static {p1, v3}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final C(Lyg7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lth9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lth9;-><init>(I)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lfi9;->W(Lyg7;IILei9;)V

    return-void
.end method

.method public final E(Lyg7;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx40;

    const/16 v1, 0xe

    invoke-direct {v0, p3, p4, v1}, Lx40;-><init>(JI)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lfi9;->W(Lyg7;IILei9;)V

    return-void
.end method

.method public final F(Lyg7;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lth9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lth9;-><init>(I)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lfi9;->W(Lyg7;IILei9;)V

    return-void
.end method

.method public final G(Lyg7;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lfi9;->M(Lyg7;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final H(Lyg7;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lfi9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg9;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsg9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lsg9;->l:Landroid/os/Handler;

    new-instance v2, Lmb7;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, p1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final L(Lyg7;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-static {p3}, Llx3;->a(Landroid/os/Bundle;)Llx3;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Llx3;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Lfh9;

    iget-object v3, p2, Llx3;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Lfh9;-><init>(Ljava/lang/String;II)V

    iget-object p3, p0, Lfi9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg9;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lsg9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p3}, Ljh9;->a(Landroid/content/Context;)Ljh9;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljh9;->b(Lfh9;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :goto_1
    move v7, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    new-instance v3, Lvf9;

    iget v5, p2, Llx3;->a:I

    iget v6, p2, Llx3;->b:I

    new-instance v8, Lbi9;

    invoke-direct {v8, p1, v6}, Lbi9;-><init>(Lyg7;I)V

    iget-object v9, p2, Llx3;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lvf9;-><init>(Lfh9;IIZLuf9;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v3}, Lfi9;->j(Lyg7;Lvf9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final M(Lyg7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ln99;->b(Landroid/os/Bundle;)Ln99;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lvv4;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lvv4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lth9;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lth9;-><init>(I)V

    new-instance p4, Lnv4;

    const/16 v1, 0x16

    invoke-direct {p4, v0, v1, p3}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lyh9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lyh9;-><init>(Lei9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lfi9;->W(Lyg7;IILei9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lyg7;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lfi9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsg9;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lfi9;->d:Lskg;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lsg9;->l:Landroid/os/Handler;

    new-instance v3, Lmb7;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4, p1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final P(Lyg7;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lq6f;->a(Landroid/os/Bundle;)Lq6f;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lth9;

    const/4 v0, 0x4

    invoke-direct {p3, v4, v0, p4}, Lth9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lyh9;

    const/4 p4, 0x1

    invoke-direct {v6, p3, p4}, Lyh9;-><init>(Lei9;I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lyg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi9;->d:Lskg;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lth9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lth9;-><init>(I)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lfi9;->X(Lvf9;IILei9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lcic;)Lcic;
    .locals 9

    iget-object v0, p1, Lcic;->D:Lg4h;

    iget-object v0, v0, Lg4h;->a:Len7;

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v1

    new-instance v2, Lnm7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lmq;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4h;

    invoke-virtual {v4}, Lf4h;->b()Ld3h;

    move-result-object v5

    iget-object v6, p0, Lfi9;->f:Lu4e;

    invoke-virtual {v6, v5}, Lu4e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lfi9;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lfi9;->g:I

    sget-object v8, Lpnh;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ld3h;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lnm7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lf4h;->a(Ljava/lang/String;)Lf4h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnm7;->m()Lu4e;

    move-result-object v0

    iput-object v0, p0, Lfi9;->f:Lu4e;

    new-instance v0, Lg4h;

    invoke-virtual {v1}, Lbn7;->h()Lv4e;

    move-result-object v1

    invoke-direct {v0, v1}, Lg4h;-><init>(Lv4e;)V

    invoke-virtual {p1, v0}, Lcic;->b(Lg4h;)Lcic;

    move-result-object p1

    iget-object v0, p1, Lcic;->E:Lx3h;

    iget-object v1, v0, Lx3h;->D:Lhn7;

    invoke-virtual {v1}, Lhn7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lx3h;->a()Lv3h;

    move-result-object v1

    invoke-virtual {v1}, Lv3h;->c()Lv3h;

    move-result-object v1

    iget-object v0, v0, Lx3h;->D:Lhn7;

    invoke-virtual {v0}, Lhn7;->h()Lvm7;

    move-result-object v0

    invoke-virtual {v0}, Lvm7;->g()Ltfh;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3h;

    iget-object v3, v2, Lp3h;->a:Ld3h;

    iget-object v4, p0, Lfi9;->f:Lu4e;

    invoke-virtual {v4, v3}, Lu4e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lp3h;

    new-instance v6, Ld3h;

    iget-object v3, v3, Ld3h;->d:[Lgm6;

    invoke-direct {v6, v4, v3}, Ld3h;-><init>(Ljava/lang/String;[Lgm6;)V

    iget-object v2, v2, Lp3h;->b:Len7;

    invoke-direct {v5, v6, v2}, Lp3h;-><init>(Ld3h;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lv3h;->a(Lp3h;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lv3h;->a(Lp3h;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lv3h;->b()Lx3h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcic;->j(Lx3h;)Lcic;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lvf9;Lmic;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lmic;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi9;->d:Lskg;

    invoke-virtual {v1, p1, v0}, Lskg;->v(Lvf9;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, Lskg;->v(Lvf9;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmic;->r()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    return p3
.end method

.method public final W(Lyg7;IILei9;)V
    .locals 1

    iget-object v0, p0, Lfi9;->d:Lskg;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfi9;->X(Lvf9;IILei9;)V

    :cond_0
    return-void
.end method

.method public final X(Lvf9;IILei9;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lfi9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsg9;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsg9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lsg9;->l:Landroid/os/Handler;

    new-instance v3, Lxh9;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lxh9;-><init>(Lfi9;Lvf9;ILsg9;ILei9;)V

    invoke-static {v0, v3}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c(Lyg7;ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lo7f;->a(Landroid/os/Bundle;)Lo7f;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Lfi9;->d:Lskg;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, v2, Lskg;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v2, Lskg;->c:Ljava/lang/Object;

    check-cast v2, Lwu;

    invoke-virtual {v2, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    iget-object v4, p1, Lyv3;->b:Ll2f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Ll2f;->d(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Lyg7;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lt60;->a(Landroid/os/Bundle;)Lt60;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lvv4;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lvv4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lfi9;->W(Lyg7;IILei9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lyg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi9;->d:Lskg;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lth9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth9;-><init>(I)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lfi9;->X(Lvf9;IILei9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lyg7;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ln99;->b(Landroid/os/Bundle;)Ln99;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lq42;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, p5, v1}, Lq42;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lth9;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lth9;-><init>(I)V

    new-instance p4, Lnv4;

    const/16 p5, 0x16

    invoke-direct {p4, v0, p5, p3}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lyh9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lyh9;-><init>(Lei9;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lfi9;->W(Lyg7;IILei9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lyg7;Lvf9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfi9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsg9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsg9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi9;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lsg9;->l:Landroid/os/Handler;

    new-instance v1, Lzl6;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Laqj;->a(Lyg7;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Laqj;->a(Lyg7;)V

    return-void
.end method

.method public final m(Lyg7;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi9;->d:Lskg;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lnv4;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lfi9;->X(Lvf9;IILei9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    :cond_1
    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v4, 0x0

    const-string v5, "MediaSessionStub"

    packed-switch p1, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_2

    goto/16 :goto_19

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    new-instance v1, Lk28;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v0}, Lk28;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyh9;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0xc352

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    return v8

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lna9;->a(Landroid/os/Bundle;)Lna9;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lth9;

    const/16 v2, 0x13

    invoke-direct {v1, v6, v2, v4}, Lth9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lyh9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0xc351

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    goto/16 :goto_19

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v10}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_19

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_8
    if-gez v7, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_9
    if-ge v9, v8, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :try_start_1
    invoke-static {v1}, Lna9;->a(Landroid/os/Bundle;)Lna9;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lth9;

    invoke-direct {v1, v6, v7, v9, v4}, Lth9;-><init>(Ljava/lang/String;IILna9;)V

    new-instance v6, Lyh9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0xc356

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    goto/16 :goto_19

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_19

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    :try_start_2
    invoke-static {v1}, Lna9;->a(Landroid/os/Bundle;)Lna9;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lth9;

    const/16 v2, 0x15

    invoke-direct {v1, v6, v2, v4}, Lth9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lyh9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0xc355

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    goto/16 :goto_19

    :catch_2
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v10}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_19

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_10
    if-gez v7, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_11
    if-ge v9, v8, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    invoke-static {v1}, Lna9;->a(Landroid/os/Bundle;)Lna9;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Lk28;

    invoke-direct {v1, v6, v7, v9, v4}, Lk28;-><init>(Ljava/lang/String;IILna9;)V

    new-instance v6, Lyh9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0xc353

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    goto/16 :goto_19

    :catch_3
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_14

    goto/16 :goto_19

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_15
    new-instance v1, Lth9;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0}, Lth9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyh9;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0xc354

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    return v8

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_19

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    :try_start_4
    invoke-static {v1}, Lna9;->a(Landroid/os/Bundle;)Lna9;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lth9;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v4}, Lth9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyh9;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0xc350

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    goto/16 :goto_19

    :catch_4
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v4, v8

    :cond_18
    invoke-virtual {p0, v0, v2, v5, v4}, Lfi9;->d(Lyg7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    if-ltz v4, :cond_1a

    if-ge v5, v4, :cond_19

    goto :goto_5

    :cond_19
    :try_start_5
    new-instance v6, Lth9;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lth9;-><init>(I)V

    invoke-static {v1}, Lf21;->a(Landroid/os/IBinder;)Len7;

    move-result-object v1

    invoke-static {v6, v1}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Lbm8;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v1}, Lbm8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqh9;

    invoke-direct {v1, p0, v4, v5}, Lqh9;-><init>(Lfi9;II)V

    new-instance v4, Lnv4;

    const/16 v5, 0x17

    invoke-direct {v4, v6, v5, v1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyh9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lyh9;-><init>(Lei9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_5
    return v8

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-gez v4, :cond_1b

    goto :goto_6

    :cond_1b
    :try_start_6
    invoke-static {v1}, Ln99;->b(Landroid/os/Bundle;)Ln99;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Luh9;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Luh9;-><init>(Ln99;I)V

    new-instance v1, Lrh9;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v4, v6}, Lrh9;-><init>(Lfi9;II)V

    new-instance v4, Lnv4;

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyh9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lyh9;-><init>(Lei9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_6
    return v8

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    move v4, v8

    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1e
    new-instance v5, Lbt5;

    invoke-direct {v5, v4, v1}, Lbt5;-><init>(ZI)V

    invoke-static {v5}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_7
    return v8

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v4, Lkp1;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lkp1;-><init>(II)V

    invoke-static {v4}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_8
    return v8

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_20

    goto :goto_9

    :cond_20
    new-instance v4, Lkp1;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lkp1;-><init>(II)V

    invoke-static {v4}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_9
    return v8

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_22

    if-gez v4, :cond_21

    goto :goto_a

    :cond_21
    new-instance v5, Lws5;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v6}, Lws5;-><init>(III)V

    invoke-static {v5}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_22
    :goto_a
    return v8

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-nez v1, :cond_23

    goto/16 :goto_19

    :cond_23
    :try_start_7
    invoke-static {v1}, Lusd;->a(Landroid/os/Bundle;)Lusd;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v2, Lk28;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v1}, Lk28;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyh9;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    goto/16 :goto_19

    :catch_7
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-eqz v4, :cond_40

    if-nez v1, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_25
    :try_start_8
    invoke-static {v1}, Lusd;->a(Landroid/os/Bundle;)Lusd;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v2, Lth9;

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5, v1}, Lth9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lyh9;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Lyh9;-><init>(Lei9;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lfi9;->B(Lyg7;ILq6f;ILei9;)V

    goto/16 :goto_19

    :catch_8
    move-exception v0

    invoke-static {v5, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-nez v1, :cond_26

    goto :goto_b

    :cond_26
    :try_start_9
    invoke-static {v1}, Lx3h;->b(Landroid/os/Bundle;)Lx3h;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v4, Lnv4;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5, v1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_b

    :catch_9
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_b
    return v8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_28

    goto :goto_c

    :cond_28
    iget-object v2, p0, Lfi9;->d:Lskg;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v2, Lth9;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->X(Lvf9;IILei9;)V

    :cond_29
    :goto_c
    return v8

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2a

    goto :goto_d

    :cond_2a
    iget-object v2, p0, Lfi9;->d:Lskg;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v2, Lth9;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->X(Lvf9;IILei9;)V

    :cond_2b
    :goto_d
    return v8

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi9;->N(Lyg7;)V

    return v8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-nez v0, :cond_2c

    goto :goto_e

    :cond_2c
    new-instance v4, Lbm8;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1}, Lbm8;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_e
    return v8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2d

    goto :goto_f

    :cond_2d
    new-instance v2, Lth9;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_f
    return v8

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2e

    goto :goto_10

    :cond_2e
    new-instance v2, Lth9;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_10
    return v8

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2f

    goto :goto_11

    :cond_2f
    iget-object v2, p0, Lfi9;->d:Lskg;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v2, Lth9;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->X(Lvf9;IILei9;)V

    :cond_30
    :goto_11
    return v8

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_31

    goto :goto_12

    :cond_31
    iget-object v2, p0, Lfi9;->d:Lskg;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v2, Lth9;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->X(Lvf9;IILei9;)V

    :cond_32
    :goto_12
    return v8

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    if-eqz v0, :cond_34

    if-gez v4, :cond_33

    goto :goto_13

    :cond_33
    new-instance v1, Lsh9;

    invoke-direct {v1, v5, v6, p0, v4}, Lsh9;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lbm8;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, Lbm8;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v2, v1, v4}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_34
    :goto_13
    return v8

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lfi9;->E(Lyg7;IJ)V

    return v8

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_36

    if-gez v1, :cond_35

    goto :goto_14

    :cond_35
    new-instance v4, Lrh9;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lrh9;-><init>(Lfi9;II)V

    new-instance v1, Lbm8;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v4}, Lbm8;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_36
    :goto_14
    return v8

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi9;->C(Lyg7;I)V

    return v8

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi9;->H(Lyg7;I)V

    return v8

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi9;->R(Lyg7;I)V

    return v8

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_38

    if-nez v1, :cond_37

    goto :goto_15

    :cond_37
    :try_start_a
    invoke-static {v1}, Lwa9;->b(Landroid/os/Bundle;)Lwa9;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v4, Lps5;

    invoke-direct {v4, v1}, Lps5;-><init>(Lwa9;)V

    invoke-static {v4}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_15

    :catch_a
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_15
    return v8

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    if-gez v4, :cond_39

    goto :goto_16

    :cond_39
    :try_start_b
    new-instance v5, Lth9;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lth9;-><init>(I)V

    invoke-static {v1}, Lf21;->a(Landroid/os/IBinder;)Len7;

    move-result-object v1

    invoke-static {v5, v1}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v5, Lgl2;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1}, Lgl2;-><init>(ILjava/util/List;)V

    new-instance v1, Lrh9;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v4, v6}, Lrh9;-><init>(Lfi9;II)V

    new-instance v4, Lnv4;

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyh9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lyh9;-><init>(Lei9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_16

    :catch_b
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_16
    return v8

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_3c

    if-nez v1, :cond_3b

    goto :goto_17

    :cond_3b
    :try_start_c
    new-instance v4, Lth9;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lth9;-><init>(I)V

    invoke-static {v1}, Lf21;->a(Landroid/os/IBinder;)Len7;

    move-result-object v1

    invoke-static {v4, v1}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v4, Lgl2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lgl2;-><init>(ILjava/util/List;)V

    new-instance v1, Lth9;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lth9;-><init>(I)V

    new-instance v5, Lnv4;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6, v1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyh9;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lyh9;-><init>(Lei9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_17

    :catch_c
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_17
    return v8

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    if-gez v4, :cond_3d

    goto :goto_18

    :cond_3d
    :try_start_d
    invoke-static {v1}, Ln99;->b(Landroid/os/Bundle;)Ln99;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v5, Luh9;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Luh9;-><init>(Ln99;I)V

    new-instance v1, Lrh9;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v4, v6}, Lrh9;-><init>(Lfi9;II)V

    new-instance v4, Lnv4;

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyh9;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lyh9;-><init>(Lei9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_18

    :catch_d
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_18
    return v8

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    if-nez v1, :cond_3f

    goto :goto_19

    :cond_3f
    :try_start_e
    invoke-static {v1}, Ln99;->b(Landroid/os/Bundle;)Ln99;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    new-instance v4, Luh9;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Luh9;-><init>(Ln99;I)V

    new-instance v1, Lth9;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lth9;-><init>(I)V

    new-instance v5, Lnv4;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6, v1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyh9;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lyh9;-><init>(Lei9;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_19

    :catch_e
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v5, v1, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_19
    return v8

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lfi9;->s(Lyg7;IF)V

    return v8

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_42

    if-nez v1, :cond_41

    goto :goto_1a

    :cond_41
    :try_start_f
    sget-object v4, Lpgc;->e:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v6, Lpgc;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lpgc;

    invoke-direct {v5, v4, v1}, Lpgc;-><init>(FF)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    new-instance v1, Lt59;

    invoke-direct {v1, v5}, Lt59;-><init>(Lpgc;)V

    invoke-static {v1}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    goto :goto_1a

    :catch_f
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v1, v2, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_1a
    return v8

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi9;->F(Lyg7;I)V

    return v8

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi9;->e(Lyg7;I)V

    return v8

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi9;->m(Lyg7;I)V

    return v8

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_44

    if-ltz v4, :cond_44

    if-lt v5, v4, :cond_44

    if-gez v1, :cond_43

    goto :goto_1b

    :cond_43
    new-instance v6, Lvh9;

    invoke-direct {v6, v4, v5, v1}, Lvh9;-><init>(III)V

    invoke-static {v6}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_44
    :goto_1b
    return v8

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_46

    if-ltz v4, :cond_46

    if-gez v1, :cond_45

    goto :goto_1c

    :cond_45
    new-instance v5, Lws5;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lws5;-><init>(III)V

    invoke-static {v5}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_46
    :goto_1c
    return v8

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_47

    goto :goto_1d

    :cond_47
    new-instance v2, Lth9;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_1d
    return v8

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_49

    if-ltz v4, :cond_49

    if-ge v1, v4, :cond_48

    goto :goto_1e

    :cond_48
    new-instance v5, Lqh9;

    invoke-direct {v5, p0, v4, v1}, Lqh9;-><init>(Lfi9;II)V

    new-instance v1, Lbm8;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v5}, Lbm8;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_49
    :goto_1e
    return v8

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lfi9;->z(Lyg7;II)V

    return v8

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    move v4, v8

    :cond_4a
    if-nez v0, :cond_4b

    goto :goto_1f

    :cond_4b
    new-instance v1, Lnl2;

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Lnl2;-><init>(ZI)V

    invoke-static {v1}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0xe

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_1f
    return v8

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_4c

    goto :goto_20

    :cond_4c
    const/4 v4, 0x2

    if-eq v1, v4, :cond_4d

    if-eqz v1, :cond_4d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4d

    goto :goto_20

    :cond_4d
    new-instance v4, Lkp1;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lkp1;-><init>(II)V

    invoke-static {v4}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_20
    return v8

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v5, v1}, Lfi9;->P(Lyg7;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v8

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lfi9;->L(Lyg7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lfi9;->c(Lyg7;ILandroid/os/Bundle;)V

    return v8

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    move v4, v8

    :cond_4e
    if-nez v0, :cond_4f

    goto :goto_21

    :cond_4f
    new-instance v1, Lnl2;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Lnl2;-><init>(ZI)V

    invoke-static {v1}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_21
    return v8

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lfi9;->q(Lyg7;ILandroid/os/IBinder;IJ)V

    return v8

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    move v4, v8

    :cond_50
    invoke-virtual {p0, v0, v2, v5, v4}, Lfi9;->y(Lyg7;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v8}, Lfi9;->y(Lyg7;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    move v4, v8

    :cond_51
    invoke-virtual {p0, v0, v2, v5, v4}, Lfi9;->M(Lyg7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfi9;->i(Lyg7;ILandroid/os/Bundle;J)V

    return v8

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll2k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1, v8}, Lfi9;->M(Lyg7;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_52

    move v4, v8

    :cond_52
    if-nez v0, :cond_53

    goto :goto_22

    :cond_53
    new-instance v1, Lnl2;

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Lnl2;-><init>(ZI)V

    invoke-static {v1}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_22
    return v8

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_54

    goto :goto_23

    :cond_54
    new-instance v2, Lth9;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_23
    return v8

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_55

    goto :goto_24

    :cond_55
    new-instance v2, Lth9;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lth9;-><init>(I)V

    invoke-static {v2}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lfi9;->W(Lyg7;IILei9;)V

    :goto_24
    return v8

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_57

    if-gez v1, :cond_56

    goto :goto_25

    :cond_56
    new-instance v4, Lkp1;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lkp1;-><init>(II)V

    invoke-static {v4}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {p0, v0, v2, v4, v1}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_57
    :goto_25
    return v8

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg69;->j(Landroid/os/IBinder;)Lyg7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lfi9;->t(Lyg7;IF)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lyg7;ILandroid/os/IBinder;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lth9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lth9;-><init>(I)V

    invoke-static {p3}, Lf21;->a(Landroid/os/IBinder;)Len7;

    move-result-object p3

    invoke-static {v0, p3}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsh9;

    invoke-direct {v0, p5, p6, p3, p4}, Lsh9;-><init>(JLjava/lang/Object;I)V

    new-instance p3, Lth9;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lth9;-><init>(I)V

    new-instance p4, Lnv4;

    const/16 p5, 0x16

    invoke-direct {p4, v0, p5, p3}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lyh9;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lyh9;-><init>(Lei9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lfi9;->W(Lyg7;IILei9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lyg7;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lns5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lns5;-><init>(IF)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lyg7;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lns5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lns5;-><init>(IF)V

    invoke-static {v0}, Lfi9;->Z(Lsz3;)Lbm8;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lyg7;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lth9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lth9;-><init>(I)V

    invoke-static {p3}, Lf21;->a(Landroid/os/IBinder;)Len7;

    move-result-object p3

    invoke-static {v0, p3}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lvv4;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lvv4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lth9;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lth9;-><init>(I)V

    new-instance p4, Lnv4;

    const/16 v1, 0x16

    invoke-direct {p4, v0, v1, p3}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lyh9;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lyh9;-><init>(Lei9;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lfi9;->W(Lyg7;IILei9;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lyg7;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrh9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lrh9;-><init>(Lfi9;II)V

    new-instance p3, Lbm8;

    const/16 v1, 0xc

    invoke-direct {p3, v1, v0}, Lbm8;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lfi9;->W(Lyg7;IILei9;)V

    :cond_1
    :goto_0
    return-void
.end method
