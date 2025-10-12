.class public final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Ly24;

.field public final e:Lbp7;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lvfd;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lcog;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvfd;Lbp7;Lbp7;Lbp7;Ly24;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldog;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ldog;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Ldog;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldog;->l:Z

    new-instance v0, Lcog;

    invoke-direct {v0, p0}, Lcog;-><init>(Ldog;)V

    iput-object v0, p0, Ldog;->m:Lcog;

    iput-object p2, p0, Ldog;->j:Lvfd;

    iput-object p3, p0, Ldog;->a:Lbp7;

    iput-object p4, p0, Ldog;->b:Lbp7;

    iput-object p6, p0, Ldog;->d:Ly24;

    iput-object p5, p0, Ldog;->c:Lbp7;

    iput-object p7, p0, Ldog;->e:Lbp7;

    new-instance p2, Lxg0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lxg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldog;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

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

    invoke-static {v5}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "dog"

    invoke-virtual {v2, v3, v6, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Ldog;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc;

    const-string v3, "INTERACTIVE_SESSION"

    invoke-virtual {v2, v0, v1, v3}, Lqc;->h(JLjava/lang/String;)V

    iget-object v0, p0, Ldog;->d:Ly24;

    sget-object v1, Lv65;->a:Lv65;

    new-instance v2, Lbog;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbog;-><init>(Ldog;I)V

    invoke-virtual {v0, v1, v2}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldog;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq;

    invoke-interface {v1}, Lgq;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

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

    invoke-static {v3}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dog"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldog;->g:J

    iget-object v0, p0, Ldog;->d:Ly24;

    sget-object v1, Lv65;->a:Lv65;

    new-instance v2, Lbog;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbog;-><init>(Ldog;I)V

    invoke-virtual {v0, v1, v2}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldog;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq;

    invoke-interface {v1}, Lgq;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lgq;)V
    .locals 1

    iget-object v0, p0, Ldog;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldog;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldog;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
