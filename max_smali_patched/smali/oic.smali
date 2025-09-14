.class public final Loic;
.super Lvj8;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final w0:Z


# instance fields
.field public final o0:Landroid/content/ComponentName;

.field public final p0:Loe9;

.field public final q0:Ljava/util/ArrayList;

.field public r0:Z

.field public s0:Z

.field public t0:Ljic;

.field public u0:Z

.field public v0:Lnw8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Loic;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljxg;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lvj8;-><init>(Landroid/content/Context;Ljxg;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loic;->q0:Ljava/util/ArrayList;

    iput-object p2, p0, Loic;->o0:Landroid/content/ComponentName;

    new-instance p1, Loe9;

    invoke-direct {p1}, Loe9;-><init>()V

    iput-object p1, p0, Loic;->p0:Loe9;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ltj8;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lvj8;->Z:Lwj8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwj8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj8;

    invoke-virtual {v3}, Lbj8;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lmic;

    invoke-direct {v0, p0, p1}, Lmic;-><init>(Loic;Ljava/lang/String;)V

    iget-object p1, p0, Loic;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Loic;->u0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loic;->t0:Ljic;

    invoke-virtual {v0, p1}, Lmic;->b(Ljic;)V

    :cond_0
    invoke-virtual {p0}, Loic;->m()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMemberRouteId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)Luj8;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loic;->j(Ljava/lang/String;Ljava/lang/String;)Lnic;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Luj8;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Loic;->j(Ljava/lang/String;Ljava/lang/String;)Lnic;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ldj8;)V
    .locals 7

    iget-boolean v0, p0, Loic;->u0:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Loic;->t0:Ljic;

    iget v3, v1, Ljic;->d:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Ljic;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldj8;->a:Landroid/os/Bundle;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ljic;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Loic;->m()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Loic;->s0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Loic;->w0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loic;->o0:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lvj8;->a:Landroid/content/Context;

    const/16 v3, 0x1001

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Loic;->s0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lnic;
    .locals 4

    iget-object v0, p0, Lvj8;->Z:Lwj8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwj8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj8;

    invoke-virtual {v3}, Lbj8;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lnic;

    invoke-direct {v0, p0, p1, p2}, Lnic;-><init>(Loic;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loic;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Loic;->u0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loic;->t0:Ljic;

    invoke-virtual {v0, p1}, Lnic;->b(Ljic;)V

    :cond_0
    invoke-virtual {p0}, Loic;->m()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Loic;->t0:Ljic;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvj8;->g(Lwj8;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Loic;->u0:Z

    iget-object v2, p0, Loic;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkic;

    invoke-interface {v5}, Lkic;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Loic;->t0:Ljic;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Ljic;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v2, v5, Ljic;->b:Lic;

    iget-object v2, v2, Lic;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v5, Ljic;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v5, Ljic;->i:Loic;

    iget-object v1, v1, Loic;->p0:Loe9;

    new-instance v2, Liic;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Liic;-><init>(Ljic;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Loic;->t0:Ljic;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Loic;->s0:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Loic;->w0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loic;->s0:Z

    invoke-virtual {p0}, Loic;->k()V

    :try_start_0
    iget-object v0, p0, Lvj8;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Loic;->r0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvj8;->X:Ldj8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loic;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Loic;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Loic;->l()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    sget-boolean p1, Loic;->w0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Loic;->s0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Loic;->k()V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_3

    new-instance v1, Ljic;

    invoke-direct {v1, p0, v0}, Ljic;-><init>(Loic;Landroid/os/Messenger;)V

    iget v3, v1, Ljic;->d:I

    add-int/lit8 p2, v3, 0x1

    iput p2, v1, Ljic;->d:I

    iput v3, v1, Ljic;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual/range {v1 .. v6}, Ljic;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p2, v1, Ljic;->a:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v1, p0, Loic;->t0:Ljic;

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljic;->binderDied()V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    :cond_3
    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    sget-boolean p1, Loic;->w0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loic;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Loic;->k()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loic;->o0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
