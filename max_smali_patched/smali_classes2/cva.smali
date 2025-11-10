.class public final synthetic Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfva;

.field public final synthetic c:Leg5;


# direct methods
.method public synthetic constructor <init>(Lfva;Leg5;I)V
    .locals 0

    iput p3, p0, Lcva;->a:I

    iput-object p1, p0, Lcva;->b:Lfva;

    iput-object p2, p0, Lcva;->c:Leg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcva;->b:Lfva;

    invoke-virtual {v0}, Lfva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcva;->c:Leg5;

    iget-object v2, v2, Leg5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcva;->b:Lfva;

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcva;->c:Leg5;

    iget-object v2, v2, Leg5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcva;->b:Lfva;

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcva;->c:Leg5;

    iget-object v2, v2, Leg5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcva;->b:Lfva;

    invoke-virtual {v0}, Lfva;->b()Lbva;

    move-result-object v1

    iget-object v2, p0, Lcva;->c:Leg5;

    iget v3, v2, Leg5;->b:I

    iget v2, v2, Leg5;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldw5;

    iget-object v1, v1, Lbva;->a:Ldph;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "OneMeScheduler"

    invoke-virtual {v1, v5, v2}, Ldph;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v5}, Lfva;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
