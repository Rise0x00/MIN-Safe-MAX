.class public final synthetic Lqe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre7;


# direct methods
.method public synthetic constructor <init>(Lre7;I)V
    .locals 0

    iput p2, p0, Lqe7;->a:I

    iput-object p1, p0, Lqe7;->b:Lre7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lqe7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfg7;

    invoke-interface {p1}, Lfg7;->d()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lqe7;->b:Lre7;

    iput-object p1, v0, Lre7;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lqe7;->b:Lre7;

    check-cast p1, Lfg7;

    invoke-interface {p1}, Lfg7;->d()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ln1k;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x10a

    invoke-virtual {v0, v1, v2}, Lre7;->e(J)V

    :cond_0
    invoke-static {p1}, Ln1k;->e(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1, v1}, Lre7;->m(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v1, Lacf;

    invoke-direct {v1}, Lacf;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lacf;->e(Ljava/nio/ByteBuffer;)V

    iget-object p1, v0, Lre7;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, v1, Lacf;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Lre7;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x104

    invoke-virtual {v0, v1, v2}, Lre7;->e(J)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lfg7;

    invoke-interface {p1}, Lfg7;->d()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lqe7;->b:Lre7;

    iput-object p1, v0, Lre7;->g:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lmdd;

    new-instance v0, Lmb7;

    const/4 v1, 0x1

    iget-object v2, p0, Lqe7;->b:Lre7;

    invoke-direct {v0, v2, v1, p1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
