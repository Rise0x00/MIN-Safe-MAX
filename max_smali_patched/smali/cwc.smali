.class public final synthetic Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liwc;

.field public final synthetic c:Lbb0;


# direct methods
.method public synthetic constructor <init>(Liwc;Lbb0;I)V
    .locals 0

    iput p3, p0, Lcwc;->a:I

    iput-object p1, p0, Lcwc;->b:Liwc;

    iput-object p2, p0, Lcwc;->c:Lbb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lts1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcwc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwc;->b:Liwc;

    iget-object v1, p0, Lcwc;->c:Lbb0;

    new-instance v2, Lb12;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lb12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Liwc;->D:Ld60;

    iget-object v4, v0, Liwc;->e:Lcsd;

    new-instance v5, Lhcb;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lhcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Ld60;->a:Lcsd;

    new-instance v7, Lk5;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v4, v5, v8}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lcsd;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Liwc;->G:Lr85;

    new-instance v5, Lr26;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lr26;->o:Ljava/lang/Object;

    iput-object p1, v5, Lr26;->a:Ljava/lang/Object;

    iput-object v2, v5, Lr26;->b:Ljava/lang/Object;

    iput-object v1, v5, Lr26;->c:Ljava/lang/Object;

    iget-object v0, v3, Lr85;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lr85;->r:Ld85;

    iput-object v4, v3, Lr85;->s:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lcwc;->b:Liwc;

    iget-object v1, p0, Lcwc;->c:Lbb0;

    iget-object v2, v0, Liwc;->E:Lr85;

    new-instance v3, Lc28;

    invoke-direct {v3, v0, p1, v1}, Lc28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Liwc;->e:Lcsd;

    iget-object v0, v2, Lr85;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lr85;->r:Ld85;

    iput-object p1, v2, Lr85;->s:Ljava/util/concurrent/Executor;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
