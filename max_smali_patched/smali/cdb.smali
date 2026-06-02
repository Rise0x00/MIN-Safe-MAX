.class public final synthetic Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lidb;

.field public final synthetic c:Llq5;


# direct methods
.method public synthetic constructor <init>(Lidb;Llq5;I)V
    .locals 0

    iput p3, p0, Lcdb;->a:I

    iput-object p1, p0, Lcdb;->b:Lidb;

    iput-object p2, p0, Lcdb;->c:Llq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcdb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcdb;->b:Lidb;

    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcdb;->c:Llq5;

    iget-object v2, v2, Llq5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lidb;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcdb;->b:Lidb;

    invoke-virtual {v0}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcdb;->c:Llq5;

    iget-object v2, v2, Llq5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lidb;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcdb;->b:Lidb;

    invoke-virtual {v0}, Lidb;->b()Lbdb;

    move-result-object v1

    const/16 v2, 0x1fe

    iget-object v3, p0, Lcdb;->c:Llq5;

    const-string v4, "OneMeScheduler"

    invoke-static {v3, v4, v2}, Llq5;->a(Llq5;Ljava/lang/String;I)Llq5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li76;

    iget v5, v2, Llq5;->b:I

    iget-object v8, v1, Lbdb;->a:Lskg;

    iget-object v7, v2, Llq5;->a:Ljava/lang/String;

    iget v1, v2, Llq5;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v2, Llq5;->h:Z

    iget-boolean v11, v2, Llq5;->i:Z

    iget-object v1, v8, Lskg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljqb;

    invoke-direct/range {v6 .. v11}, Ljqb;-><init>(Ljava/lang/String;Lskg;Ljava/lang/Integer;ZZ)V

    new-instance v2, Lzk;

    const/16 v8, 0xe

    invoke-direct {v2, v8, v6}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v3, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v4}, Lidb;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcdb;->b:Lidb;

    invoke-virtual {v0}, Lidb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcdb;->c:Llq5;

    iget-object v2, v2, Llq5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lidb;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

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
