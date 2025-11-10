.class public final Lltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0c;


# instance fields
.field public final synthetic a:I

.field public final b:La0c;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(La0c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lltf;->a:I

    iput-object p1, p0, Lltf;->b:La0c;

    iput-object p2, p0, Lltf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgj0;Lb0c;)V
    .locals 4

    iget v0, p0, Lltf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbt0;

    invoke-direct {v0, p0, p1, p2}, Lbt0;-><init>(Lltf;Lgj0;Lb0c;)V

    iget-object p1, p0, Lltf;->b:La0c;

    check-cast p1, Lvcd;

    invoke-virtual {p1, v0, p2}, Lvcd;->a(Lgj0;Lb0c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lltf;->c:Ljava/lang/Object;

    check-cast v0, Leld;

    invoke-static {}, Lyh6;->b()Lxh6;

    move-object v1, p2

    check-cast v1, Lmk0;

    iget-object v2, v1, Lmk0;->c:Le0c;

    iget-object v3, v1, Lmk0;->v0:Loa7;

    iget-object v3, v3, Loa7;->w:Lk6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu58;

    invoke-direct {v3, p1, v2, p2, p0}, Lu58;-><init>(Lgj0;Le0c;Lb0c;Lltf;)V

    new-instance p1, Lz57;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Lz57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lmk0;->a(Lnk0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Leld;->b:Ljava/lang/Object;

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
