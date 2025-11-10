.class public final synthetic Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lkb0;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lkb0;I)V
    .locals 0

    iput p3, p0, Lq5d;->a:I

    iput-object p1, p0, Lq5d;->b:Lb6d;

    iput-object p2, p0, Lq5d;->c:Lkb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lqt1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lq5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5d;->b:Lb6d;

    iget-object v1, p0, Lq5d;->c:Lkb0;

    new-instance v2, Ly12;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Ly12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lb6d;->D:Ld60;

    iget-object v4, v0, Lb6d;->e:Ln3e;

    new-instance v5, Lifc;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, v2}, Lifc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Ld60;->a:Ln3e;

    new-instance v7, Lhj;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v5, v8}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ln3e;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lb6d;->G:Lfc5;

    new-instance v5, Le2e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Le2e;->d:Ljava/lang/Object;

    iput-object p1, v5, Le2e;->a:Ljava/lang/Object;

    iput-object v2, v5, Le2e;->b:Ljava/lang/Object;

    iput-object v1, v5, Le2e;->c:Ljava/lang/Object;

    iget-object v0, v3, Lfc5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lfc5;->r:Lpb5;

    iput-object v4, v3, Lfc5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lq5d;->b:Lb6d;

    iget-object v1, p0, Lq5d;->c:Lkb0;

    iget-object v2, v0, Lb6d;->E:Lfc5;

    new-instance v3, Ld39;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ld39;->c:Ljava/lang/Object;

    iput-object p1, v3, Ld39;->a:Ljava/lang/Object;

    iput-object v1, v3, Ld39;->b:Ljava/lang/Object;

    iget-object p1, v0, Lb6d;->e:Ln3e;

    iget-object v0, v2, Lfc5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lfc5;->r:Lpb5;

    iput-object p1, v2, Lfc5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
