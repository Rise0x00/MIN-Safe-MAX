.class public final Lg8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr39;
.implements Lwea;
.implements Lre5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb3c;

    iget v3, v3, Lb3c;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lb3c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb3c;

    iget v4, v4, Lb3c;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lb3c;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3c;

    if-eqz p0, :cond_5

    iget p0, p0, Lb3c;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Lb3c;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Lb3c;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Lb3c;->a:I

    iget v1, v2, Lb3c;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Lb3c;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method

.method public static d(Lw8a;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, Lw8a;->a:Ljava/lang/Object;

    check-cast p0, Ly39;

    iget-object p0, p0, Ly39;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lqe5;)Lcd0;
    .locals 3

    new-instance v0, Lcd0;

    invoke-direct {v0}, Lcd0;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lqe5;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lcd0;->c:I

    if-eqz v2, :cond_0

    iput v1, v0, Lcd0;->d:I

    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2}, Lqe5;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcd0;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lcd0;->d:I

    :cond_1
    return-object v0
.end method

.method public c(IIZ)Lorg/webrtc/Size;
    .locals 0

    if-nez p3, :cond_0

    new-instance p3, Lorg/webrtc/Size;

    invoke-direct {p3, p1, p2}, Lorg/webrtc/Size;-><init>(II)V

    return-object p3

    :cond_0
    new-instance p3, Lorg/webrtc/Size;

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    add-int/lit8 p2, p2, 0xf

    div-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x10

    invoke-direct {p3, p1, p2}, Lorg/webrtc/Size;-><init>(II)V

    return-object p3
.end method

.method public e(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lmqf;ILjava/lang/Integer;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v1, Lorg/webrtc/Size;->width:I

    iget v5, v1, Lorg/webrtc/Size;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x140

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v5, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/16 v5, 0x3c0

    if-ge v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget v5, v1, Lorg/webrtc/Size;->width:I

    iget v9, v1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v0, v5, v9, v8}, Lg8e;->c(IIZ)Lorg/webrtc/Size;

    move-result-object v5

    new-instance v9, Lp2j;

    invoke-static {v5, v2}, Lg8e;->a(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v10

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v5, v10, v11, v12}, Lp2j;-><init>(Lorg/webrtc/Size;ID)V

    iget v5, v1, Lorg/webrtc/Size;->width:I

    div-int/2addr v5, v7

    iget v10, v1, Lorg/webrtc/Size;->height:I

    div-int/2addr v10, v7

    invoke-virtual {v0, v5, v10, v8}, Lg8e;->c(IIZ)Lorg/webrtc/Size;

    move-result-object v5

    new-instance v10, Lp2j;

    invoke-static {v5, v2}, Lg8e;->a(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v11

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-direct {v10, v5, v11, v12, v13}, Lp2j;-><init>(Lorg/webrtc/Size;ID)V

    iget v5, v1, Lorg/webrtc/Size;->width:I

    div-int/lit8 v5, v5, 0x4

    iget v1, v1, Lorg/webrtc/Size;->height:I

    div-int/lit8 v1, v1, 0x4

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v1, v11}, Lg8e;->c(IIZ)Lorg/webrtc/Size;

    move-result-object v13

    new-instance v12, Lp2j;

    invoke-static {v13, v2}, Lg8e;->a(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    invoke-direct/range {v12 .. v18}, Lp2j;-><init>(Lorg/webrtc/Size;IDZZ)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    filled-new-array {v9, v10}, [Lp2j;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v11

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2j;

    iget-object v14, v14, Lp2j;->a:Lorg/webrtc/Size;

    iget v15, v14, Lorg/webrtc/Size;->width:I

    iget v14, v14, Lorg/webrtc/Size;->height:I

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-le v14, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljj3;->Q0()V

    throw v13

    :cond_6
    :goto_3
    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_7

    invoke-static {v9}, Lp2j;->a(Lp2j;)Lp2j;

    move-result-object v1

    invoke-static {v9}, Lp2j;->a(Lp2j;)Lp2j;

    move-result-object v2

    filled-new-array {v9, v1, v2}, [Lp2j;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_9

    if-eq v5, v8, :cond_8

    invoke-static {v10}, Lp2j;->a(Lp2j;)Lp2j;

    move-result-object v1

    invoke-static {v9}, Lp2j;->a(Lp2j;)Lp2j;

    move-result-object v2

    filled-new-array {v12, v1, v2}, [Lp2j;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lp2j;->a(Lp2j;)Lp2j;

    move-result-object v1

    filled-new-array {v12, v10, v1}, [Lp2j;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_9
    filled-new-array {v12, v10, v9}, [Lp2j;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    invoke-static {v9}, Lp2j;->a(Lp2j;)Lp2j;

    move-result-object v1

    filled-new-array {v10, v9, v1}, [Lp2j;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-static {v9}, Lp2j;->a(Lp2j;)Lp2j;

    move-result-object v1

    invoke-static {v9}, Lp2j;->a(Lp2j;)Lp2j;

    move-result-object v2

    filled-new-array {v10, v1, v2}, [Lp2j;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v11

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v5, Lp2j;

    new-instance v14, Lnqf;

    if-eqz v4, :cond_10

    if-eq v4, v8, :cond_e

    if-eqz v3, :cond_d

    iget-object v4, v3, Lmqf;->b:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v7, v4}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqf;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lnqf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v15, v4

    goto :goto_8

    :cond_d
    :goto_7
    const-string v4, "h"

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    iget-object v4, v3, Lmqf;->b:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v8, v4}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqf;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lnqf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_f
    const-string v4, "m"

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    iget-object v4, v3, Lmqf;->b:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-static {v11, v4}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqf;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lnqf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_11
    const-string v4, "l"

    goto :goto_6

    :goto_8
    iget-boolean v4, v5, Lp2j;->e:Z

    iget-wide v9, v5, Lp2j;->c:D

    iget v12, v5, Lp2j;->b:I

    iget-object v5, v5, Lp2j;->a:Lorg/webrtc/Size;

    iget v7, v5, Lorg/webrtc/Size;->width:I

    iget v5, v5, Lorg/webrtc/Size;->height:I

    const/16 v21, 0x0

    const/16 v25, 0x20

    const/16 v16, 0x1

    move/from16 v22, p5

    move/from16 v17, v4

    move/from16 v24, v5

    move/from16 v23, v7

    move-wide/from16 v18, v9

    move/from16 v20, v12

    invoke-direct/range {v14 .. v25}, Lnqf;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    const/4 v7, 0x2

    goto :goto_5

    :cond_12
    invoke-static {}, Ljj3;->R0()V

    throw v13

    :cond_13
    return-object v2
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lol6;

    iget p1, p1, Lol6;->c:I

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lol6;

    iget-boolean p1, p1, Lol6;->d:Z

    return p1
.end method

.method public h(Lw8a;)Lt39;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lg8e;->d(Lw8a;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Lw8a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lw8a;->a:Ljava/lang/Object;

    check-cast v2, Ly39;

    iget-boolean v2, v2, Ly39;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lw8a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    iget-object v4, p1, Lw8a;->e:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCrypto;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "startCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Lcof;

    iget-object p1, p1, Lw8a;->f:Ljava/lang/Object;

    check-cast p1, Lek9;

    invoke-direct {v1, v0, p1}, Lcof;-><init>(Landroid/media/MediaCodec;Lek9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public j(Ltw9;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    move-object v11, v8

    move-object v12, v11

    :goto_2
    if-ge v9, v10, :cond_12

    :try_start_2
    invoke-static {v1, v8}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v6, v5, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v13, "id"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_9

    const-wide/16 v13, 0x0

    :try_start_7
    invoke-static {v1, v13, v14}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto :goto_8

    :cond_7
    throw v15

    :cond_8
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_a

    :cond_9
    const-string v13, "errorCode"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_f

    :try_start_b
    invoke-static {v1, v8}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v6, v5, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_c
    move-object v12, v8

    goto :goto_a

    :goto_8
    :try_start_f
    invoke-static {v6, v5, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v4, v3, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_b
    invoke-static {v6, v5, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v4, v3, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v1

    :cond_12
    new-instance v0, Lfrh;

    invoke-direct {v0, v12, v11}, Lfrh;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
