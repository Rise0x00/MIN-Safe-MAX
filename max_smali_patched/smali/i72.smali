.class public final Li72;
.super Lhi0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li72;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lhi0;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lhi0;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Li72;->j:Ljava/io/Serializable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li72;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 10

    iget v0, p0, Li72;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lhi0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Li72;->j:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, Li72;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    sget-object p1, Le7b;->a:Lfab;

    iget-object p1, p0, Lhi0;->b:Ll50;

    iget p1, p1, Ll50;->c:I

    sget-object v0, Le7b;->a:Lfab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v5, v1}, Lhqd;->i(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {v5, v1}, Lhqd;->i(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Li72;->k:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v4, v3, v2

    iget-object v5, p0, Lhi0;->b:Ll50;

    iget v5, v5, Ll50;->d:I

    div-int/2addr v4, v5

    iget-object v5, p0, Lhi0;->c:Ll50;

    iget v5, v5, Ll50;->d:I

    mul-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lhi0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_2
    if-ge v2, v3, :cond_9

    array-length v5, v0

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_8

    aget v7, v0, v6

    iget-object v8, p0, Lhi0;->b:Ll50;

    iget v8, v8, Ll50;->c:I

    invoke-static {v8}, Lt4g;->u(I)I

    move-result v8

    mul-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, Lhi0;->b:Ll50;

    iget v7, v7, Ll50;->c:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhi0;->b:Ll50;

    iget v1, v1, Ll50;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lhi0;->b:Ll50;

    iget v5, v5, Ll50;->d:I

    add-int/2addr v2, v5

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ll50;)Ll50;
    .locals 8

    iget v0, p0, Li72;->i:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget v0, p1, Ll50;->c:I

    iget-object v1, p0, Li72;->j:Ljava/io/Serializable;

    check-cast v1, [I

    if-nez v1, :cond_0

    sget-object p1, Ll50;->e:Ll50;

    goto :goto_4

    :cond_0
    iget v2, p1, Ll50;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ll50;)V

    throw v0

    :cond_2
    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    move v6, v4

    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_6

    aget v7, v1, v6

    if-ge v7, v2, :cond_5

    if-eq v7, v6, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Channel map ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") trying to access non-existent input channel."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Ll50;)V

    throw v0

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, Ll50;

    iget p1, p1, Ll50;->a:I

    array-length v1, v1

    invoke-direct {v2, p1, v1, v0}, Ll50;-><init>(III)V

    move-object p1, v2

    goto :goto_4

    :cond_7
    sget-object p1, Ll50;->e:Ll50;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget v0, p0, Li72;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Li72;->j:Ljava/io/Serializable;

    check-cast v0, [I

    iput-object v0, p0, Li72;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    iget v0, p0, Li72;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Li72;->k:Ljava/lang/Object;

    iput-object v0, p0, Li72;->j:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
