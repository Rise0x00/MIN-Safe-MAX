.class public final Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrb;


# instance fields
.field public final synthetic a:I

.field public final b:Llrb;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Llrb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmgf;->a:I

    iput-object p1, p0, Lmgf;->b:Llrb;

    iput-object p2, p0, Lmgf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi0;Lmrb;)V
    .locals 4

    iget v0, p0, Lmgf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs0;

    invoke-direct {v0, p0, p1, p2}, Lgs0;-><init>(Lmgf;Lqi0;Lmrb;)V

    iget-object p1, p0, Lmgf;->b:Llrb;

    check-cast p1, Ln2d;

    invoke-virtual {p1, v0, p2}, Ln2d;->a(Lqi0;Lmrb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmgf;->c:Ljava/lang/Object;

    check-cast v0, Lw7b;

    invoke-static {}, Lud6;->s()Ltd6;

    move-object v1, p2

    check-cast v1, Lvj0;

    iget-object v2, v1, Lvj0;->c:Lprb;

    iget-object v3, v1, Lvj0;->A0:Lq57;

    iget-object v3, v3, Lq57;->v:Lomh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr08;

    invoke-direct {v3, p1, v2, p2, p0}, Lr08;-><init>(Lqi0;Lprb;Lmrb;Lmgf;)V

    new-instance p1, Li17;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Li17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lvj0;->a(Lwj0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lw7b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
