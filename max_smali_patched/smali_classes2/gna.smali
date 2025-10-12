.class public final synthetic Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljna;

.field public final synthetic c:Loc5;


# direct methods
.method public synthetic constructor <init>(Ljna;Loc5;I)V
    .locals 0

    iput p3, p0, Lgna;->a:I

    iput-object p1, p0, Lgna;->b:Ljna;

    iput-object p2, p0, Lgna;->c:Loc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgna;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgna;->b:Ljna;

    invoke-virtual {v0}, Ljna;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lgna;->c:Loc5;

    iget-object v2, v2, Loc5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljna;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgna;->b:Ljna;

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lgna;->c:Loc5;

    iget-object v2, v2, Loc5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljna;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgna;->b:Ljna;

    invoke-virtual {v0}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lgna;->c:Loc5;

    iget-object v2, v2, Loc5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljna;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgna;->b:Ljna;

    invoke-virtual {v0}, Ljna;->b()Lfna;

    move-result-object v1

    iget-object v2, p0, Lgna;->c:Loc5;

    iget v3, v2, Loc5;->b:I

    iget v2, v2, Loc5;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyr5;

    iget-object v1, v1, Lfna;->a:Lc45;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "OneMeScheduler"

    invoke-virtual {v1, v5, v2}, Lc45;->p(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v5}, Ljna;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

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
