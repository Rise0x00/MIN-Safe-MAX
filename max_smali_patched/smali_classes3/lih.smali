.class public final Llih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3d;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Ldtb;

.field public final d:Lm96;

.field public final e:Lq5;

.field public final f:Lakg;

.field public final g:Lakg;

.field public h:Lmof;

.field public i:Lb8f;

.field public j:Lsw5;

.field public k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ltic;

.field public final p:Ljava/io/RandomAccessFile;

.field public final q:Lm96;

.field public final r:Z

.field public final s:Lbm8;

.field public t:I

.field public final u:Lrqi;

.field public v:Lcd3;

.field public final w:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltic;Ljava/io/RandomAccessFile;Lz3d;Ldtb;Lm96;Ljavax/net/ssl/SSLContext;ZLbm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Llih;->a:Lz3d;

    iput-object p9, p0, Llih;->b:Ljavax/net/ssl/SSLContext;

    iput-object p7, p0, Llih;->c:Ldtb;

    iput-object p8, p0, Llih;->d:Lm96;

    new-instance p6, Lq5;

    const/4 p7, 0x2

    invoke-direct {p6, p7}, Lq5;-><init>(I)V

    iput-object p6, p0, Llih;->e:Lq5;

    new-instance p6, Lzv3;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7}, Lzv3;-><init>(Llih;I)V

    new-instance p7, Lakg;

    invoke-direct {p7, p6}, Lakg;-><init>(Lxs6;)V

    iput-object p7, p0, Llih;->f:Lakg;

    new-instance p6, Lzv3;

    const/4 p7, 0x1

    invoke-direct {p6, p0, p7}, Lzv3;-><init>(Llih;I)V

    new-instance p7, Lakg;

    invoke-direct {p7, p6}, Lakg;-><init>(Lxs6;)V

    iput-object p7, p0, Llih;->g:Lakg;

    const-wide/16 p6, -0x1

    iput-wide p6, p0, Llih;->k:J

    iput-object p1, p0, Llih;->l:Ljava/lang/String;

    iput-object p2, p0, Llih;->m:Ljava/lang/String;

    iput-object p3, p0, Llih;->n:Ljava/lang/String;

    iput-object p4, p0, Llih;->o:Ltic;

    iput-object p5, p0, Llih;->p:Ljava/io/RandomAccessFile;

    iput-object p8, p0, Llih;->q:Lm96;

    iput-boolean p10, p0, Llih;->r:Z

    iput-object p11, p0, Llih;->s:Lbm8;

    const/4 p1, 0x1

    iput p1, p0, Llih;->t:I

    new-instance p1, Lrqi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lrqi;->b:Ljava/lang/Object;

    const/16 p2, 0x1fa0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p1, Lrqi;->c:Ljava/lang/Object;

    iput-object p1, p0, Llih;->u:Lrqi;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Llih;->w:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llih;->o:Ltic;

    iget-wide v2, v1, Ltic;->c:J

    iget v4, v1, Ltic;->b:I

    iget-object v5, v1, Ltic;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v4, Lcd3;

    invoke-direct {v4, v7, v8, v2, v3}, Lcd3;-><init>(JJ)V

    invoke-virtual {v1, v9, v4}, Ltic;->a(ILcd3;)V

    goto/16 :goto_3

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcd3;

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcd3;

    iget-boolean v13, v10, Lcd3;->d:Z

    iget-wide v14, v10, Lcd3;->a:J

    move-wide/from16 v16, v7

    iget-wide v7, v10, Lcd3;->b:J

    if-eqz v13, :cond_1

    iget-boolean v10, v12, Lcd3;->d:Z

    if-eqz v10, :cond_1

    add-long v18, v14, v7

    iget-wide v9, v12, Lcd3;->a:J

    cmp-long v9, v18, v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v9, v12, Lcd3;->b:J

    add-long/2addr v7, v9

    new-instance v9, Lcd3;

    invoke-direct {v9, v14, v15, v7, v8}, Lcd3;-><init>(JJ)V

    invoke-virtual {v9, v7, v8}, Lcd3;->b(J)V

    invoke-virtual {v9}, Lcd3;->a()V

    invoke-virtual {v5, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    move-wide/from16 v7, v16

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move v6, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v7

    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcd3;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd3;

    iget-wide v10, v6, Lcd3;->a:J

    iget-wide v12, v6, Lcd3;->b:J

    add-long/2addr v10, v12

    if-nez v7, :cond_4

    cmp-long v6, v10, v2

    if-gez v6, :cond_5

    int-to-long v6, v4

    sub-long v12, v2, v10

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    iget-wide v6, v7, Lcd3;->a:J

    cmp-long v8, v10, v6

    if-gez v8, :cond_5

    int-to-long v12, v4

    sub-long/2addr v6, v10

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-wide/16 v6, -0x1

    :goto_2
    cmp-long v8, v6, v16

    if-lez v8, :cond_3

    new-instance v4, Lcd3;

    invoke-direct {v4, v10, v11, v6, v7}, Lcd3;-><init>(JJ)V

    invoke-virtual {v1, v9, v4}, Ltic;->a(ILcd3;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Llih;->v:Lcd3;

    iget-object v1, v0, Llih;->q:Lm96;

    iget v1, v1, Lm96;->b:I

    iget-object v2, v0, Llih;->v:Lcd3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "acquireChunk chunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "UploadConnection"

    invoke-static {v1, v3, v4, v2, v5}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llih;->v:Lcd3;

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llih;->e(I)V

    invoke-virtual {v0}, Llih;->d()V

    return-void

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Llih;->e(I)V

    invoke-virtual {v0}, Llih;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Llih;->d:Lm96;

    iget v0, v0, Lm96;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "close"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llih;->e:Lq5;

    iget-object v1, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Llih;->a:Lz3d;

    iget-object v2, v1, Lz3d;->a:Ljava/lang/Object;

    const-string v2, "Poller"

    const-string v3, "unregister"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lz3d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Llih;->d:Lm96;

    iget v0, v0, Lm96;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "registerRead"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llih;->e:Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Llih;->a:Lz3d;

    iget-object v2, v1, Lz3d;->a:Ljava/lang/Object;

    const-string v2, "Poller"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lz3d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Llih;->d:Lm96;

    iget v0, v0, Lm96;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "registerWrite"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llih;->e:Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Llih;->a:Lz3d;

    iget-object v2, v1, Lz3d;->a:Ljava/lang/Object;

    const-string v2, "Poller"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lz3d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iput p1, p0, Llih;->t:I

    iget-object v0, p0, Llih;->q:Lm96;

    iget v0, v0, Lm96;->b:I

    invoke-static {p1}, Lndh;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state set to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "UploadConnection"

    invoke-static {v0, v1, v2, p1, v3}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
