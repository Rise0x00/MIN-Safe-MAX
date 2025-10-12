.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhq;->a:I

    iput-object p2, p0, Lhq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lhq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lly9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lly9;->i:J

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lly9;

    sget-object v1, Lhfd;->b:Lhfd;

    invoke-static {v0, v1}, Lly9;->g(Lly9;Lhfd;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    iget v0, p0, Lhq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lly9;

    iget-wide v1, v0, Lly9;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lly9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupe;

    iget-object v2, v0, Lly9;->f:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v3, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lly9;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "|lastCondition:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly9;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lupe;->b:Lupe;

    if-eq v1, v2, :cond_4

    sget-object v2, Lupe;->c:Lupe;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lly9;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Liy9;

    invoke-direct {v2, v0, v4}, Liy9;-><init>(Lly9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Ley3;

    invoke-virtual {v0}, Ley3;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
