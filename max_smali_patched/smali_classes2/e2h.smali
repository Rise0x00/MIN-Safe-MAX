.class public final Le2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:La54;

.field public final e:Lru7;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lrqd;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ld2h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrqd;Lru7;Lru7;Lru7;La54;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le2h;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Le2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Le2h;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2h;->l:Z

    new-instance v0, Ld2h;

    invoke-direct {v0, p0}, Ld2h;-><init>(Le2h;)V

    iput-object v0, p0, Le2h;->m:Ld2h;

    iput-object p2, p0, Le2h;->j:Lrqd;

    iput-object p3, p0, Le2h;->a:Lru7;

    iput-object p4, p0, Le2h;->b:Lru7;

    iput-object p6, p0, Le2h;->d:La54;

    iput-object p5, p0, Le2h;->c:Lru7;

    iput-object p7, p0, Le2h;->e:Lru7;

    new-instance p2, Lgh0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lgh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le2h;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app enter background, time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "e2h"

    invoke-virtual {v2, v3, v6, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Le2h;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2}, Lhd;->a()Lt88;

    move-result-object v3

    invoke-virtual {v3}, Lt88;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v14, Lbt;

    invoke-direct {v14, v4}, Llpe;-><init>(I)V

    const-string v1, "duration"

    invoke-virtual {v14, v1, v0}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, Lv88;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "ACTION"

    const-string v13, "INTERACTIVE_SESSION"

    invoke-direct/range {v5 .. v14}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Lhd;->i(Lv88;)Z

    :goto_1
    iget-object v0, p0, Le2h;->d:La54;

    sget-object v1, Lha5;->a:Lha5;

    new-instance v2, Lc2h;

    invoke-direct {v2, p0, v4}, Lc2h;-><init>(Le2h;I)V

    invoke-virtual {v0, v1, v2}, La54;->dispatch(Ly44;Ljava/lang/Runnable;)V

    iget-object v0, p0, Le2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler;

    invoke-interface {v1}, Ler;->c()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app enter foreground, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "e2h"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le2h;->g:J

    iget-object v0, p0, Le2h;->d:La54;

    sget-object v1, Lha5;->a:Lha5;

    new-instance v2, Lc2h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lc2h;-><init>(Le2h;I)V

    invoke-virtual {v0, v1, v2}, La54;->dispatch(Ly44;Ljava/lang/Runnable;)V

    iget-object v0, p0, Le2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler;

    invoke-interface {v1}, Ler;->n()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ler;)V
    .locals 1

    iget-object v0, p0, Le2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Le2h;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le2h;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
