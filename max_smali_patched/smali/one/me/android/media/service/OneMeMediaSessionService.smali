.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Loh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/media/service/OneMeMediaSessionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "Loh9;",
        "<init>",
        "()V",
        "a",
        "media_release"
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
.field public static final synthetic A0:I


# instance fields
.field public Y:Lxf9;

.field public Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final z0:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loh9;-><init>()V

    new-instance v0, Ls1a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls1a;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->z0:Lakg;

    return-void
.end method


# virtual methods
.method public final e(Lvf9;)Lxf9;
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lxf9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lxf9;

    return-object p1
.end method

.method public final i()Lt49;
    .locals 1

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->z0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt49;

    return-object v0
.end method

.method public final onCreate()V
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v10, 0x0

    const-string v11, "OneMeMediaSessionService"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-virtual {v2, v0, v11, v3, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Loh9;->onCreate()V

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-virtual {v2, v0, v11, v3, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Ljs5;

    invoke-direct {v0, p0}, Ljs5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lt49;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii9;

    iget-boolean v3, v0, Ljs5;->x:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lh43;->o(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfs5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lfs5;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Ljs5;->d:Lkfg;

    invoke-virtual {v0}, Ljs5;->a()Ljt5;

    move-result-object v2

    new-instance v0, Ldp5;

    invoke-direct {v0}, Ldp5;-><init>()V

    invoke-virtual {v2, v0}, Ljt5;->f0(Lef;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Len7;->b:Lcn7;

    sget-object v3, Lv4e;->o:Lv4e;

    new-instance v6, Lwx3;

    invoke-direct {v6, p0}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lhrc;

    new-instance v0, Ldk4;

    invoke-direct {v0, p0}, Ldk4;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v0}, Lhrc;-><init>(Ldk4;)V

    new-instance v0, Lxf9;

    move-object v4, v3

    move-object v5, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lxf9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljt5;Len7;Len7;Len7;Lwx3;Landroid/os/Bundle;Landroid/os/Bundle;Lhrc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Lone/me/android/media/service/OneMeMediaSessionService$a;

    invoke-direct {v3, v0}, Lone/me/android/media/service/OneMeMediaSessionService$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to create media session"

    invoke-static {v11, v0, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljt5;->B0()V

    move-object v0, v10

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lxf9;

    if-eqz v0, :cond_4

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lt49;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    invoke-virtual {v2}, Lnu8;->getImmediate()Lnu8;

    move-result-object v2

    invoke-interface {v0, v2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lt49;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Lb7;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v10, v4}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v10, v3, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lxf9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxf9;->a()Ljhc;

    move-result-object v1

    check-cast v1, Ljt5;

    invoke-virtual {v1}, Ljt5;->B0()V

    :try_start_0
    sget-object v1, Lxf9;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lxf9;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lxf9;->a:Lsg9;

    iget-object v4, v4, Lsg9;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lxf9;->a:Lsg9;

    invoke-virtual {v0}, Lsg9;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lxf9;

    :cond_3
    invoke-super {p0}, Loh9;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Loh9;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Loh9;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
