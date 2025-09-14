.class public final Lvb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb7;


# direct methods
.method public synthetic constructor <init>(Lxb7;I)V
    .locals 0

    iput p2, p0, Lvb7;->a:I

    iput-object p1, p0, Lvb7;->b:Lxb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvb7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvb7;->b:Lxb7;

    iget-object v0, p0, Lxb7;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lxb7;->c:Lvb7;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvb7;->b:Lxb7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lxb7;->e:Ll35;

    iget v3, p0, Lxb7;->f:I

    const/4 v4, 0x0

    iput-object v4, p0, Lxb7;->e:Ll35;

    const/4 v4, 0x0

    iput v4, p0, Lxb7;->f:I

    const/4 v4, 0x3

    iput v4, p0, Lxb7;->g:I

    iput-wide v0, p0, Lxb7;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, Lxb7;->d(Ll35;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb7;->b:Lwb7;

    invoke-interface {v0, v2, v3}, Lwb7;->F(Ll35;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ll35;->d(Ll35;)V

    invoke-virtual {p0}, Lxb7;->b()V

    return-void

    :goto_1
    invoke-static {v2}, Ll35;->d(Ll35;)V

    invoke-virtual {p0}, Lxb7;->b()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
