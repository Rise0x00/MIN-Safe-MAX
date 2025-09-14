.class public final synthetic Lvca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyca;

.field public final synthetic c:Lx75;


# direct methods
.method public synthetic constructor <init>(Lyca;Lx75;I)V
    .locals 0

    iput p3, p0, Lvca;->a:I

    iput-object p1, p0, Lvca;->b:Lyca;

    iput-object p2, p0, Lvca;->c:Lx75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvca;->b:Lyca;

    invoke-virtual {v0}, Lyca;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lvca;->c:Lx75;

    iget-object p0, p0, Lx75;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lyca;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvca;->b:Lyca;

    invoke-virtual {v0}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lvca;->c:Lx75;

    iget-object p0, p0, Lx75;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lyca;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvca;->b:Lyca;

    invoke-virtual {v0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lvca;->c:Lx75;

    iget-object p0, p0, Lx75;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lyca;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvca;->b:Lyca;

    invoke-virtual {v0}, Lyca;->b()Luca;

    move-result-object v1

    iget-object p0, p0, Lvca;->c:Lx75;

    iget v2, p0, Lx75;->b:I

    iget p0, p0, Lx75;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfn5;

    iget-object v1, v1, Luca;->a:Lcpc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "OneMeScheduler"

    invoke-virtual {v1, v4, p0}, Lcpc;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0, v4}, Lyca;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
