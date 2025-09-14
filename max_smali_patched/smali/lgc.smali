.class public final synthetic Llgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgc;

.field public final synthetic c:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lrgc;Lnb0;I)V
    .locals 0

    iput p3, p0, Llgc;->a:I

    iput-object p1, p0, Llgc;->b:Lrgc;

    iput-object p2, p0, Llgc;->c:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljs1;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Llgc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgc;->b:Lrgc;

    iget-object p0, p0, Llgc;->c:Lnb0;

    new-instance v1, Lwz1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lrgc;->D:Lr60;

    iget-object v3, v0, Lrgc;->e:Load;

    new-instance v4, Lc38;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Lc38;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v2, Lr60;->a:Load;

    new-instance v6, Lc5;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v3, v4, v7}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Load;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lrgc;->G:Lh45;

    new-instance v4, Lybd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lybd;->o:Ljava/lang/Object;

    iput-object p1, v4, Lybd;->a:Ljava/lang/Object;

    iput-object v1, v4, Lybd;->b:Ljava/lang/Object;

    iput-object p0, v4, Lybd;->c:Ljava/lang/Object;

    iget-object v0, v2, Lh45;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v4, v2, Lh45;->q:Ls35;

    iput-object v3, v2, Lh45;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Llgc;->b:Lrgc;

    iget-object p0, p0, Llgc;->c:Lnb0;

    iget-object v1, v0, Lrgc;->E:Lh45;

    new-instance v2, Lcmg;

    invoke-direct {v2, v0, p1, p0}, Lcmg;-><init>(Lrgc;Ljs1;Lnb0;)V

    iget-object p0, v0, Lrgc;->e:Load;

    iget-object p1, v1, Lh45;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Lh45;->q:Ls35;

    iput-object p0, v1, Lh45;->r:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
