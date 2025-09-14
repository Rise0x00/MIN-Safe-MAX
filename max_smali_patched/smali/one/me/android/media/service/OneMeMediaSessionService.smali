.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Lcm8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "Lcm8;",
        "<init>",
        "()V",
        "yba",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n0:Lm;

.field public o0:Lqk8;

.field public p0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcm8;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lok8;)Lqk8;
    .locals 5

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lqk8;

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lqk8;

    return-object p0
.end method

.method public final onCreate()V
    .locals 12

    sget-object v0, Lhw7;->o:Lhw7;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCreate"

    invoke-virtual {v1, v0, v3, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lcm8;->onCreate()V

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "createMediaSession"

    invoke-virtual {v1, v0, v3, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lu95;

    invoke-direct {v0, p0}, Lu95;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzb8;->a:Lzb8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lvm8;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm8;

    iget-boolean v4, v0, Lu95;->v:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ln76;->n(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leg4;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Leg4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lu95;->d:Lihe;

    invoke-virtual {v0}, Lu95;->a()Lra5;

    move-result-object v8

    new-instance v0, Lv65;

    invoke-direct {v0}, Lv65;-><init>()V

    iget-object v1, v8, Lra5;->r:Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Leb4;->Y:Lmq7;

    invoke-virtual {v1, v0}, Lmq7;->a(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v9, Lvic;->X:Lvic;

    new-instance v10, Lyba;

    const/16 v0, 0x16

    invoke-direct {v10, v0, p0}, Lyba;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lel4;

    new-instance v0, Lr64;

    invoke-direct {v0, p0}, Lr64;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v0}, Lel4;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lqk8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, p0

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lqk8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lra5;Lg07;Lyba;Lel4;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, p0

    :goto_2
    move-object p0, v0

    const-string v0, "Failed to create media session"

    invoke-static {v3, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lra5;->c0()V

    move-object v6, v2

    :goto_3
    iput-object v6, v7, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lqk8;

    if-eqz v6, :cond_6

    invoke-static {}, Lus;->a()Lghe;

    move-result-object p0

    sget-object v0, Lzb8;->a:Lzb8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->c()Li08;

    move-result-object v1

    invoke-virtual {v1}, Li08;->getImmediate()Li08;

    move-result-object v1

    invoke-interface {p0, v1}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    iput-object p0, v7, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lefa;

    invoke-direct {v1, v5, v2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2, v1, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance p0, Lm;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lm;-><init>(Landroid/content/Context;)V

    iput-object p0, v7, Lone/me/android/media/service/OneMeMediaSessionService;->n0:Lm;

    iget-object p0, v7, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz p0, :cond_6

    iget-object v0, v7, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lqk8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqk8;->a()Lx5b;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    sget-object v1, Lbp4;->b:Lmcf;

    new-instance v3, Ldfa;

    invoke-direct {v3, v0, v7, v2}, Ldfa;-><init>(Lx5b;Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v3, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lis8;->d(Lp04;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lqk8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqk8;->a()Lx5b;

    move-result-object v1

    check-cast v1, Lra5;

    invoke-virtual {v1}, Lra5;->c0()V

    :try_start_0
    sget-object v1, Lqk8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lqk8;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lqk8;->a:Lil8;

    iget-object v4, v4, Lil8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lqk8;->a:Lil8;

    invoke-virtual {v0}, Lil8;->q()V
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
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lqk8;

    :cond_3
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->n0:Lm;

    invoke-super {p0}, Lcm8;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcm8;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
