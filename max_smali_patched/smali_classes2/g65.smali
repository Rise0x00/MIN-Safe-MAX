.class public final Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld29;
.implements Lds9;
.implements Lu2d;
.implements Lr71;
.implements Ler1;
.implements Lwo3;
.implements Llwe;
.implements Loqc;
.implements Luz7;
.implements La5b;
.implements Ljjg;
.implements Lkg6;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lh02;
.implements Lzjg;
.implements Lw8d;
.implements Lp84;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg65;->a:I

    packed-switch p1, :pswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg65;->b:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lg65;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg65;->a:I

    iput-object p2, p0, Lg65;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lg65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lg65;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lg65;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lg65;->a:I

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v2, Lg65;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v3, "Create emoji tree from bin. Start"

    .line 6
    invoke-static {v0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget v0, Lcta;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 8
    :try_start_1
    new-array v0, v0, [B

    .line 9
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 10
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 11
    new-array v0, v0, [J

    iput-object v0, v1, Lg65;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 13
    new-array v0, v0, [B

    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 15
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 16
    iget-object v12, v1, Lg65;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lg65;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    .line 21
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lg65;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 36
    new-instance p2, Lqz1;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p1, v0}, Li9f;-><init>(Landroid/hardware/camera2/CameraDevice;Lrz1;)V

    .line 39
    iput-object p2, p0, Lg65;->b:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lpz1;

    new-instance v1, Lrz1;

    invoke-direct {v1, p2}, Lrz1;-><init>(Landroid/os/Handler;)V

    .line 41
    invoke-direct {v0, p1, v1}, Li9f;-><init>(Landroid/hardware/camera2/CameraDevice;Lrz1;)V

    .line 42
    iput-object v0, p0, Lg65;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lot6;I)V
    .locals 0

    iput p2, p0, Lg65;->a:I

    packed-switch p2, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, p2}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lg65;->b:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 31
    iput-object p1, p0, Lg65;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lg65;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public static X(JLq8d;)Lqi;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Ll79;->b:Lj79;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lm79;

    invoke-direct {v3, v2, v1}, Lm79;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lj79;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lg65;->a0(Lm79;JLq8d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lm79;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lqi;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqi;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0(Lm79;JLq8d;)V
    .locals 5

    instance-of v0, p3, Li1d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Li1d;

    invoke-virtual {p0, v1}, Lm79;->m(I)V

    invoke-virtual {p0, v2}, Lm79;->m(I)V

    invoke-virtual {p0, p1, p2}, Lm79;->n(J)V

    iget-wide p1, p3, Li1d;->b:J

    invoke-virtual {p0, p1, p2}, Lm79;->n(J)V

    iget-wide p1, p3, Li1d;->a:J

    invoke-virtual {p0, p1, p2}, Lm79;->n(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lf0g;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lf0g;

    invoke-virtual {p0, v2}, Lm79;->m(I)V

    invoke-virtual {p0, v2}, Lm79;->m(I)V

    invoke-virtual {p0, p1, p2}, Lm79;->n(J)V

    iget-boolean p1, p3, Lf0g;->b:Z

    iget-object p2, p3, Lf0g;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lm79;->q0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lm79;->q0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lm79;->i(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsd;

    invoke-static {p2}, Lv63;->V(Lxsd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm79;->X(Ljava/lang/String;)V

    iget-object p2, p2, Lxsd;->b:Lwsd;

    iget-boolean v0, p2, Lwsd;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lm79;->m(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lm79;->m(I)V

    invoke-virtual {p0, p3}, Lm79;->q0(B)V

    iget v0, p2, Lwsd;->b:I

    invoke-virtual {p0, v0}, Lm79;->m(I)V

    iget v0, p2, Lwsd;->c:I

    invoke-virtual {p0, v0}, Lm79;->m(I)V

    iget p2, p2, Lwsd;->d:I

    invoke-static {p2}, Lqw1;->u(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lm79;->m(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lm79;->q0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lr1d;

    if-eqz v0, :cond_7

    check-cast p3, Lr1d;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lm79;->m(I)V

    invoke-virtual {p0, v2}, Lm79;->m(I)V

    invoke-virtual {p0, p1, p2}, Lm79;->n(J)V

    iget-boolean p1, p3, Lr1d;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lm79;->q0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lg1d;

    if-eqz v0, :cond_8

    check-cast p3, Lg1d;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lm79;->m(I)V

    invoke-virtual {p0, v2}, Lm79;->m(I)V

    invoke-virtual {p0, p1, p2}, Lm79;->n(J)V

    iget-wide p1, p3, Lg1d;->a:J

    invoke-virtual {p0, p1, p2}, Lm79;->n(J)V

    iget-wide p1, p3, Lg1d;->b:J

    invoke-virtual {p0, p1, p2}, Lm79;->n(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lywc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E()I
    .locals 5

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    return v1
.end method

.method public F(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lx9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    return v0
.end method

.method public H(Lch1;)V
    .locals 5

    iget-object p1, p0, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Lwo1;

    iget-object p1, p1, Lwo1;->c1:Luo1;

    if-eqz p1, :cond_4

    check-cast p1, Ldk1;

    iget-object p1, p1, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    invoke-virtual {p1}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-object v1, p1, Lxm1;->H0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lcb1;->g:Z

    iget-boolean v0, v0, Lcb1;->m:Z

    iget-object v3, p1, Lxm1;->B0:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar1;

    iget-object v3, v3, Lar1;->b:Lch1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lch1;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lch1;

    :goto_0
    iget-object p1, p1, Lxm1;->c:Lpt1;

    invoke-virtual {p1, v3}, Lpt1;->i(Lch1;)V

    :cond_4
    return-void
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0:Lq8g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8g;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;)Lfwe;
    .locals 2

    new-instance v0, Lq23;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lq23;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji7;

    return-object p1
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v1, v0, Lv40;->a:Lfs9;

    check-cast v1, Lws9;

    invoke-virtual {v1}, Lws9;->s()V

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public P(JLq8d;)Lqi;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lg65;->X(JLq8d;)Lqi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lwo1;

    iget-object v0, v0, Lwo1;->c1:Luo1;

    if-eqz v0, :cond_0

    check-cast v0, Ldk1;

    iget-object v0, v0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->w0:Lkq1;

    invoke-virtual {v0}, Lkq1;->h()V

    :cond_0
    return-void
.end method

.method public R(Lfwe;I)V
    .locals 0

    check-cast p1, Lq23;

    invoke-virtual {p0, p2}, Lg65;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lq23;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/net/Uri;Ln94;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, La5b;

    invoke-interface {v0, p1, p2}, La5b;->T(Landroid/net/Uri;Ln94;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr5;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lsr5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr5;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public U(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lywc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public V(Landroid/view/Surface;Ll9g;)V
    .locals 5

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Llhg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Llhg;->Z(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Llhg;->O(Ll9g;)V

    :cond_2
    return-void
.end method

.method public W(Ln19;)Z
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lkn;

    invoke-virtual {p1}, Ln19;->k()Ln19;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lkn;->U0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkn;->A0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lkn;->f1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Y(I[B)Lm33;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Ll79;->a([B)Ls89;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ls89;->z0()I

    move-result v2

    invoke-virtual {p1}, Ls89;->z0()I

    move-result v3

    invoke-virtual {p1}, Ls89;->z0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ls89;->A0()J

    move-result-wide v0

    invoke-virtual {p1}, Ls89;->z0()I

    move-result v2

    new-instance v3, Lm33;

    new-instance v4, Lj1d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lj1d;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x9

    invoke-direct {v3, v0, v1, v4, v2}, Lm33;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lg65;->Z(Ls89;)Lm33;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ls89;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lju6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Ls89;)Lm33;
    .locals 9

    invoke-virtual {p1}, Ls89;->A0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ls89;->B0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Ls89;->n()Lp59;

    move-result-object v5

    invoke-virtual {v5}, Lp59;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Ls89;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv63;->h0(Ljava/lang/String;)Lmr1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ls89;->z0()I

    move-result v5

    iget-object v6, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v6, Lrxd;

    iget-object v6, v6, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Ls89;->z0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lg0g;->b:Lg0g;

    goto :goto_2

    :cond_2
    sget-object v5, Lg0g;->a:Lg0g;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lm33;

    new-instance v3, Lh0g;

    invoke-direct {v3, v2}, Lh0g;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, v3, v2}, Lm33;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lg47;

    const/16 v1, 0x32

    iput v1, v0, Lg47;->x0:I

    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lq76;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lq76;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->m:Ljava/lang/String;

    sget-object v1, Lp93;->i:Lp93;

    iput-object v1, v0, Lq76;->A:Lp93;

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Lq76;)V

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lg47;

    iget-boolean v0, v0, Lg47;->X:Z

    if-eqz v0, :cond_0

    sget v0, Lt4g;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Luo0;->l(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lt76;->a()Lq76;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq76;->m:Ljava/lang/String;

    new-instance v2, Lt76;

    invoke-direct {v2, v0}, Lt76;-><init>(Lq76;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lg47;

    iget-object v0, v0, Lg47;->o:Lgt;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lgt;->f(ILt76;)Z

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lg47;

    iget-object v0, v0, Lg47;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lb05;

    const/16 v3, 0xf

    invoke-direct {v1, p0, p1, v2, v3}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lg47;

    iget-object v0, v0, Lg47;->o:Lgt;

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lgt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lg65;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v2, Lxw4;

    sget-object v3, Lxw4;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startUploads: count = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww4;

    iget-object v4, v2, Lxw4;->c:Ljt4;

    sget-object v5, Lxw4;->f:[Ltm7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn5;

    iget-object v4, v4, Ltn5;->a:Lq9h;

    iget-object v5, v3, Lww4;->a:Lpw4;

    iget-wide v6, v5, Lpw4;->a:J

    iget-object v5, v5, Lpw4;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UploadDraftMediaWorker/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lhza;

    const-class v10, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v9, v10}, Lhza;-><init>(Ljava/lang/Class;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v11, Lro3;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    invoke-direct/range {v11 .. v21}, Lro3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v9, v11}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lro3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lhza;

    sget-object v10, Lh2b;->a:Lh2b;

    invoke-virtual {v9, v10}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lh2b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lhza;

    const-wide/16 v10, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Luf0;->a:Luf0;

    invoke-virtual {v9, v13, v10, v11, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Luf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lhza;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "workName"

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "chatId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "attachLocalId"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "draft.path"

    iget-object v6, v3, Lww4;->b:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Lww4;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "draft.lastModified"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lww4;->d:I

    invoke-static {v5}, Lgxf;->u(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "draft.uploadType"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lww4;->e:Lb9g;

    if-eqz v3, :cond_0

    const-string v5, "draft.videoConvertOptions"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lb9g;->a:Ld8c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "draft.videoConvertOptions.quality"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lb9g;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lb9g;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lb9g;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "draft.videoConvertOptions.mute"

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Lu84;

    invoke-direct {v3, v10}, Lu84;-><init>(Ljava/util/HashMap;)V

    invoke-static {v3}, Lu84;->f(Lu84;)[B

    invoke-virtual {v9, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Lu84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lhza;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Liza;

    const/4 v5, 0x0

    sget-object v6, Lzd5;->b:Lzd5;

    invoke-virtual {v4, v8, v6, v3, v5}, Lq9h;->b(Ljava/lang/String;Lzd5;Liza;Z)Lks7;

    move-result-object v3

    invoke-virtual {v3}, Lks7;->B()Lai3;

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lov2;

    iget-object v2, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v2, La52;

    iget-wide v3, v2, La52;->b:J

    iget-object v5, v1, Lov2;->c:Ln82;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lstd;->b()Lub2;

    move-result-object v5

    iget-wide v6, v2, La52;->o:J

    sget-object v8, Lac2;->b:Lac2;

    invoke-virtual {v5, v6, v7, v8}, Lub2;->W(JLac2;)V

    iget-object v5, v2, Lstd;->a:Lttd;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v5, v5, Lttd;->I:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm13;

    iget-object v1, v1, Lov2;->c:Ln82;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v5, Lm23;

    invoke-virtual {v5}, Lm23;->M()Lub2;

    move-result-object v5

    invoke-virtual {v5, v1}, Lub2;->c0(Ljava/util/List;)Lit9;

    :cond_3
    invoke-virtual {v2}, Lstd;->s()Lov0;

    move-result-object v1

    new-instance v5, Lpv2;

    invoke-direct {v5, v3, v4}, Lbj0;-><init>(J)V

    invoke-virtual {v1, v5}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lstd;->r()Licf;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Licf;->d(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ln84;

    iget-object v1, v0, Ln84;->A:Ltz7;

    invoke-virtual {v1}, Ltz7;->b()V

    iget-object v0, v0, Ln84;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public b0(Lvc6;)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c0()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v1, v0, Lv40;->a:Lfs9;

    check-cast v1, Lws9;

    invoke-virtual {v1}, Lws9;->s()V

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public d0()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lpw0;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public e0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lf09;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lxi8;

    iget-object v0, v0, Lxi8;->U1:Ls9h;

    iget-object v1, v0, Ls9h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt50;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lt50;-><init>(Ls9h;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g0(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lp9c;

    iget-object v0, v0, Lp9c;->o:Ls9c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCameraError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "QuickCameraViewModel"

    invoke-static {v1, v0, p1}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(JJ)J
    .locals 0

    return-wide p3
.end method

.method public h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lji7;

    iget-object p1, p0, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, La34;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lji7;->start()Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lbo0;

    invoke-virtual {v0, p1}, Lbo0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public i0(Lvc6;)V
    .locals 0

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lg65;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lg65;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lg65;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public k(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public l(J)Ldnc;
    .locals 0

    iget-object p1, p0, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Ldnc;

    return-object p1
.end method

.method public n(Ln19;Z)V
    .locals 9

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lkn;

    invoke-virtual {p1}, Ln19;->k()Ln19;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lkn;->a1:[Ljn;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Ljn;->h:Ln19;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Ljn;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lkn;->p(ILjn;Ln19;)V

    invoke-virtual {v0, v7, v3}, Lkn;->r(Ljn;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lkn;->r(Ljn;Z)V

    :cond_6
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lt3b;

    invoke-direct {v2, p4, p5, p6}, Lt3b;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Ls3b;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Ls3b;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Ls3b;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Ls3b;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Lg65;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ladh;

    iget-wide v3, p5, Ladh;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Ladh;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Ladh;->c:J

    iget-object p5, p5, Ladh;->a:Lal9;

    invoke-interface {p5, p1, p2, p3, v2}, Lal9;->onSample(IIILu3b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lg47;

    iget-object v0, v0, Lg47;->o:Lgt;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lgt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0:Lq8g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8g;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public u(Lch1;)V
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lwo1;

    iget-object v0, v0, Lwo1;->c1:Luo1;

    if-eqz v0, :cond_0

    check-cast v0, Ldk1;

    invoke-virtual {v0, p1}, Ldk1;->u(Lch1;)V

    :cond_0
    return-void
.end method

.method public v(Lch1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Lwo1;

    iget-object p2, p1, Lwo1;->a1:Lm1b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lm1b;->c:Lch1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lwo1;->c1:Luo1;

    if-eqz p1, :cond_0

    check-cast p1, Ldk1;

    iget-object p1, p1, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lxm1;->y(Lch1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public w(I[B)Lm33;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lg65;->Y(I[B)Lm33;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public x(Lch1;)V
    .locals 2

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lwo1;

    iget-object v0, v0, Lwo1;->c1:Luo1;

    if-eqz v0, :cond_0

    check-cast v0, Ldk1;

    iget-object v0, v0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->w0:Lkq1;

    invoke-virtual {v0, p1}, Lkq1;->f(Lch1;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
