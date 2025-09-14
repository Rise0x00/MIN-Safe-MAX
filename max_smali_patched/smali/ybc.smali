.class public final Lybc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les1;
.implements Lzud;
.implements Lta6;
.implements Lrie;
.implements Ldp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lybc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lntd;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    .line 21
    iput-object v0, p0, Lybc;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Liz7;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Liz7;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lybc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lybc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lybc;->a:I

    .line 2
    sget-object v0, Lbi6;->b:Lbi6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lbxg;

    invoke-direct {v1, p1, v0}, Lbxg;-><init>(Landroid/content/Context;Lbi6;)V

    iput-object v1, p0, Lybc;->b:Ljava/lang/Object;

    .line 5
    const-class v0, Llwg;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Llwg;->X:Llwg;

    if-nez v1, :cond_0

    new-instance v1, Llwg;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llwg;-><init>(Landroid/content/Context;I)V

    sput-object v1, Llwg;->X:Llwg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Llwg;->X:Llwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iput-object p1, p0, Lybc;->c:Ljava/lang/Object;

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Ljwg;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lybc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lybc;->c:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Laug;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lybc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lybc;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lg2f;->a:Lztd;

    .line 27
    iput-object v0, p0, Lybc;->b:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lg2f;->b:Lztd;

    .line 29
    iput-object p1, p0, Lybc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lybc;->a:I

    iput-object p1, p0, Lybc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lybc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Lybc;->a:I

    iput-object p1, p0, Lybc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lybc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lybc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lybc;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lybc;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lybc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljs1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lcr0;->j(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq09;)Luf9;
    .locals 10

    invoke-virtual {p1}, Lq09;->w0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lq09;->B()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lq09;->y0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lq09;->n()Lpx8;

    move-result-object v1

    invoke-virtual {v1}, Lpx8;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lq09;->A0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lq09;->y0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lq09;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lq09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lq09;->q0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p0, "Float"

    invoke-static {p0, v2}, Lq09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1, v1}, Lq09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lq09;->q0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lq09;->z0()I

    move-result v1

    iget-object v2, p0, Lybc;->b:Ljava/lang/Object;

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find compact id for "

    invoke-static {v1, p1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v5, :cond_a

    new-instance v4, Luf9;

    invoke-direct/range {v4 .. v9}, Luf9;-><init>(Ler1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Watch together parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lkp4;)V
    .locals 1

    iget v0, p0, Lybc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->c(Lkp4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->c(Lkp4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lqie;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast p0, Lms1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lms1;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lcr0;->j(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    invoke-virtual {p0, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lcr0;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ll7c;Li7c;)Z
    .locals 0

    iget-object p0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodecPrefUtil"

    invoke-interface {p4, p1, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(Lcc0;)V
    .locals 6

    iget-object v0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Lorf;

    invoke-virtual {v0}, Lorf;->c()V

    iget-object v0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast v0, Ljx4;

    invoke-virtual {v0}, Ljx4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcc0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Leb6;->c:Leb6;

    goto :goto_0

    :cond_0
    sget-object v0, Leb6;->b:Leb6;

    :goto_0
    iget-object v1, p0, Lybc;->c:Ljava/lang/Object;

    check-cast v1, Lorf;

    iget-object v1, v1, Lorf;->a:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast p0, Lorf;

    iget-object p0, p0, Lorf;->p0:Lfsf;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lkq4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lkq4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lhb6;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lkq4;->n:Ljava/lang/Object;

    check-cast p1, Leb6;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lkq4;->n:Ljava/lang/Object;

    iget p1, p0, Lkq4;->b:I

    invoke-virtual {p0, p1}, Lkq4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lobc;Lomc;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lomc;->s0:Lame;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v0, Lacc;

    invoke-virtual {v0, v2, v3}, Lacc;->a(Lomc;Lame;)V

    iget-object v0, v3, Lame;->c:Ljava/lang/Object;

    check-cast v0, Lobc;

    iget-boolean v6, v0, Lobc;->Z:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Lobc;->Z:Z

    iget-object v0, v0, Lobc;->b:Lgt6;

    invoke-virtual {v0}, Llx;->j()Z

    iget-object v0, v3, Lame;->X:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-interface {v0}, Lu75;->f()Lsbc;

    move-result-object v0

    iget-object v6, v0, Lsbc;->c:Ljava/net/Socket;

    iget-object v7, v0, Lsbc;->g:Llbc;

    iget-object v8, v0, Lsbc;->h:Lkbc;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lsbc;->k()V

    new-instance v0, Lrbc;

    invoke-direct {v0, v3, v7, v8}, Lrbc;-><init>(Lame;Luu0;Ltu0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lomc;->Y:Lym6;

    invoke-virtual {v2}, Lym6;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lym6;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Leee;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2, v6}, Lym6;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Leif;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    invoke-static {v10, v8, v4, v7}, Leif;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v7}, Leif;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v9, v5

    move/from16 v17, v5

    const-string v5, "permessage-deflate"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    :goto_2
    if-ge v9, v4, :cond_12

    invoke-static {v10, v9, v4, v7}, Leif;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v8, 0x3d

    invoke-static {v8, v9, v5, v7}, Leif;->e(CIILjava/lang/String;)I

    move-result v8

    invoke-static {v9, v8, v7}, Leif;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ge v8, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v5, v7}, Leif;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_4

    invoke-static {v8, v11}, Lwde;->T0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v10, v17

    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    const/4 v8, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v12, :cond_5

    const/16 v16, 0x1

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v8}, Ldee;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v12, v5

    if-nez v5, :cond_11

    :cond_7
    :goto_5
    const/16 v16, 0x1

    goto :goto_9

    :cond_8
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_9

    const/16 v16, 0x1

    :cond_9
    if-eqz v8, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move/from16 v10, v16

    :goto_6
    move/from16 v16, v10

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const-string v5, "server_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v14, :cond_c

    const/16 v16, 0x1

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Ldee;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move-object v14, v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_e
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_f

    const/16 v16, 0x1

    :cond_f
    if-eqz v8, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    move/from16 v10, v16

    :goto_8
    move/from16 v16, v10

    const/4 v15, 0x1

    :cond_11
    :goto_9
    move v9, v2

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x1

    :goto_a
    move-object/from16 v18, v2

    move v8, v9

    goto :goto_b

    :cond_13
    const/16 v16, 0x1

    goto :goto_a

    :goto_b
    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v10, Lahg;

    invoke-direct/range {v10 .. v16}, Lahg;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v2, Lacc;

    iput-object v10, v2, Lacc;->v:Lahg;

    if-eqz v16, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v12, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_17

    const/16 v3, 0xf

    if-ge v3, v2, :cond_18

    :cond_17
    :goto_d
    iget-object v2, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v2, Lacc;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v3, Lacc;

    iget-object v3, v3, Lacc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v3, Lacc;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lacc;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_e
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Leif;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lybc;->c:Ljava/lang/Object;

    check-cast v3, Lalc;

    iget-object v3, v3, Lalc;->b:Liu6;

    invoke-virtual {v3}, Liu6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v3, Lacc;

    invoke-virtual {v3, v2, v0}, Lacc;->d(Ljava/lang/String;Lrbc;)V

    iget-object v0, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v0, Lacc;

    iget-object v0, v0, Lacc;->s:Llm;

    invoke-virtual {v0}, Llm;->r()V

    iget-object v0, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v0, Lacc;

    invoke-virtual {v0}, Lacc;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v1, Lacc;

    invoke-virtual {v1, v0}, Lacc;->c(Ljava/lang/Exception;)V

    return-void

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v10, v4}, Lame;->r(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    iget-object v1, v1, Lybc;->b:Ljava/lang/Object;

    check-cast v1, Lacc;

    invoke-virtual {v1, v0}, Lacc;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Leif;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public h(Luhc;Lxs;)V
    .locals 1

    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lntd;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    if-nez v0, :cond_0

    invoke-static {}, Lrxf;->a()Lrxf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lrxf;->c:Lxs;

    iget p0, v0, Lrxf;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lrxf;->a:I

    return-void
.end method

.method public i(Lobc;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lacc;

    invoke-virtual {p0, p2}, Lacc;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public j()Lcyg;
    .locals 4

    iget-object v0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast v0, Lbxg;

    iget-object v1, v0, Lbxg;->r0:Lbi6;

    iget-object v2, v0, Lbxg;->q0:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lbi6;->b(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lvr0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvr0;-><init>(I)V

    sget-object v2, Lz76;->d:Lkh5;

    filled-new-array {v2}, [Lkh5;

    move-result-object v2

    iput-object v2, v1, Lvr0;->e:Ljava/lang/Object;

    new-instance v2, Lhf6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lhf6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lvr0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvr0;->c:Z

    const/16 v3, 0x6bd1

    iput v3, v1, Lvr0;->b:I

    invoke-virtual {v1}, Lvr0;->e()Lqrg;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lzh6;->c(ILxz6;)Lcyg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljk3;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lxu7;->t(Ljava/lang/Exception;)Lcyg;

    move-result-object v0

    :goto_0
    new-instance v1, Lqze;

    invoke-direct {v1, p0}, Lqze;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqre;->a:Lba7;

    invoke-virtual {v0, p0, v1}, Lcyg;->k(Ljava/util/concurrent/Executor;Lyw3;)Lcyg;

    move-result-object p0

    return-object p0
.end method

.method public k(Lphe;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast p0, Ljwg;

    new-instance v0, Llsg;

    invoke-direct {v0, p1}, Llsg;-><init>(Lphe;)V

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lotg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Li7c;

    const-string v0, "OKWSSignaling"

    invoke-interface {p0, v0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lq09;)Lx1g;
    .locals 7

    invoke-virtual {p1}, Lq09;->w0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lybc;->b(Lq09;)Luf9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lybc;->c:Ljava/lang/Object;

    check-cast v4, Li7c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lx1g;

    new-instance p1, Lvf9;

    invoke-direct {p1, v1}, Lvf9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lx1g;-><init>(Lvf9;)V

    return-object p0
.end method

.method public n(Luhc;I)Lxs;
    .locals 4

    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lntd;

    invoke-virtual {p0, p1}, Lntd;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lntd;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxf;

    if-eqz v1, :cond_4

    iget v2, v1, Lrxf;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lrxf;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lrxf;->b:Lxs;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lrxf;->c:Lxs;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lntd;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lrxf;->a:I

    iput-object v0, v1, Lrxf;->b:Lxs;

    iput-object v0, v1, Lrxf;->c:Lxs;

    sget-object p0, Lrxf;->d:Lf8b;

    invoke-virtual {p0, v1}, Lf8b;->f(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public o(Luhc;)V
    .locals 0

    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lntd;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lrxf;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lrxf;->a:I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lybc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast v0, Lzud;

    iget-object p0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast p0, Lavd;

    iget-object v1, p0, Lavd;->b:Lu96;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lzud;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lavd;->c:Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lzud;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Lzud;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Lmud;

    iget-object v0, v0, Lmud;->c:Lgm3;

    invoke-interface {v0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Luhc;)V
    .locals 6

    iget-object v0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Liz7;

    invoke-virtual {v0}, Liz7;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Liz7;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Liz7;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lv44;->b:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Liz7;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lybc;->b:Ljava/lang/Object;

    check-cast p0, Lntd;

    invoke-virtual {p0, p1}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxf;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lrxf;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrxf;->b:Lxs;

    iput-object p1, p0, Lrxf;->c:Lxs;

    sget-object p1, Lrxf;->d:Lf8b;

    invoke-virtual {p1, p0}, Lf8b;->f(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lybc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lybc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lybc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
