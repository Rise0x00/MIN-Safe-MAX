.class public final synthetic Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy4;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/TimeUnit;

.field public final synthetic a:I

.field public final synthetic b:Lwy4;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lwy4;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lsy4;->a:I

    iput-object p1, p0, Lsy4;->b:Lwy4;

    iput-object p2, p0, Lsy4;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lsy4;->d:J

    iput-wide p5, p0, Lsy4;->o:J

    iput-object p7, p0, Lsy4;->X:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lsy4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy4;->b:Lwy4;

    iget-object v1, v0, Lwy4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lty4;

    const/4 v3, 0x2

    iget-object v4, p0, Lsy4;->c:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lty4;-><init>(Lwy4;Ljava/lang/Runnable;Lq5;I)V

    iget-wide v3, p0, Lsy4;->d:J

    iget-wide v5, p0, Lsy4;->o:J

    iget-object v7, p0, Lsy4;->X:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsy4;->b:Lwy4;

    iget-object v1, v0, Lwy4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lty4;

    const/4 v3, 0x0

    iget-object v4, p0, Lsy4;->c:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lty4;-><init>(Lwy4;Ljava/lang/Runnable;Lq5;I)V

    iget-wide v3, p0, Lsy4;->d:J

    iget-wide v5, p0, Lsy4;->o:J

    iget-object v7, p0, Lsy4;->X:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
