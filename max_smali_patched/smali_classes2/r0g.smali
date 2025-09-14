.class public final Lr0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lj04;

.field public final e:Lth7;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lfzc;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lq0g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfzc;Lth7;Lth7;Lth7;Lj04;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr0g;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lr0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lr0g;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0g;->l:Z

    new-instance v0, Lq0g;

    invoke-direct {v0, p0}, Lq0g;-><init>(Lr0g;)V

    iput-object v0, p0, Lr0g;->m:Lq0g;

    iput-object p2, p0, Lr0g;->j:Lfzc;

    iput-object p3, p0, Lr0g;->a:Lth7;

    iput-object p4, p0, Lr0g;->b:Lth7;

    iput-object p6, p0, Lr0g;->d:Lj04;

    iput-object p5, p0, Lr0g;->c:Lth7;

    iput-object p7, p0, Lr0g;->e:Lth7;

    new-instance p2, Ldh0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ldh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lr0g;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

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

    invoke-static {v5}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "r0g"

    invoke-virtual {v2, v3, v6, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lr0g;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc;

    const-string v3, "INTERACTIVE_SESSION"

    invoke-virtual {v2, v0, v1, v3}, Ltc;->i(JLjava/lang/String;)V

    iget-object v0, p0, Lr0g;->d:Lj04;

    sget-object v1, Ll25;->a:Ll25;

    new-instance v2, Lp0g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp0g;-><init>(Lr0g;I)V

    invoke-virtual {v0, v1, v2}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lr0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    invoke-interface {v0}, Lpp;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

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

    invoke-static {v3}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "r0g"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr0g;->g:J

    iget-object v0, p0, Lr0g;->d:Lj04;

    sget-object v1, Ll25;->a:Ll25;

    new-instance v2, Lp0g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lp0g;-><init>(Lr0g;I)V

    invoke-virtual {v0, v1, v2}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lr0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    invoke-interface {v0}, Lpp;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lr0g;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr0g;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
