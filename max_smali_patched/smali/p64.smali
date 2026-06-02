.class public final Lp64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov8;

.field public final b:Lqne;

.field public final c:Lh14;

.field public final d:Ll54;

.field public volatile e:Ljava/util/List;

.field public volatile f:Ljava/util/List;

.field public final g:Lqne;

.field public final h:Ltad;

.field public final i:Ljava/util/HashSet;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzp5;Lov8;Lqne;Lqne;Lh14;Ll54;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lp64;->e:Ljava/util/List;

    iput-object v0, p0, Lp64;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp64;->i:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lp64;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp64;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp64;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp64;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lp64;->a:Lov8;

    iput-object p3, p0, Lp64;->b:Lqne;

    iput-object p5, p0, Lp64;->c:Lh14;

    iput-object p6, p0, Lp64;->d:Ll54;

    iput-object p4, p0, Lp64;->g:Lqne;

    new-instance v3, Ltad;

    invoke-direct {v3}, Ltad;-><init>()V

    iput-object v3, p0, Lp64;->h:Ltad;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v7

    const-string p2, "unit is null"

    invoke-static {v6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "scheduler is null"

    invoke-static {v7, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lf2b;

    const-wide/16 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lf2b;-><init>(Lg0b;JLjava/util/concurrent/TimeUnit;Lqne;)V

    invoke-virtual {v2, p4}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object p2

    new-instance p3, Lo64;

    invoke-direct {p3, p0}, Lo64;-><init>(Lp64;)V

    new-instance p4, Llge;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p1}, Llge;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lsr6;->f:Lcq4;

    new-instance p5, Lv98;

    invoke-direct {p5, p3, p4, p1}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {p2, p5}, Lg0b;->j(Lb3b;)V

    invoke-virtual {p0}, Lp64;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lp64;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp64;->j:Ljava/lang/String;

    iget-object v1, p0, Lp64;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp64;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lp64;->j:Ljava/lang/String;

    new-instance v0, Lo64;

    invoke-direct {v0, p0}, Lo64;-><init>(Lp64;)V

    new-instance v1, Ld30;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ld30;-><init>(I)V

    iget-object v3, p0, Lp64;->g:Lqne;

    invoke-static {v0, v1, v3}, Lrie;->a(Lx7;Ltz3;Lqne;)Ll12;

    iget-object v0, p0, Lp64;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lp64;->h:Ltad;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 13

    const-string v0, "updateDataWorker: start"

    const-string v1, "p64"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lp64;->c:Lh14;

    invoke-virtual {v0}, Lh14;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lp64;->c:Lh14;

    invoke-virtual {v0}, Lh14;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lp64;->j:Ljava/lang/String;

    invoke-static {v10}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lp64;->d:Ll54;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrn3;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v10}, Lrn3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v12, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v1, v7, v6}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lp64;->e:Ljava/util/List;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp64;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lp64;->b:Lqne;

    new-instance v1, Ln6;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    return-void
.end method

.method public onEvent(Lj74;)V
    .locals 1
    .annotation runtime Lacg;
    .end annotation

    .line 2
    iget-object p1, p0, Lp64;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lp64;->a()V

    return-void
.end method

.method public onEvent(Ljhh;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lp64;->a()V

    return-void
.end method

.method public onEvent(Lpq8;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp64;->a()V

    return-void
.end method
