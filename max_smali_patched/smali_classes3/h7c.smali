.class public final Lh7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk5;
.implements Lbh3;
.implements Lt3b;
.implements Loq1;
.implements Lql5;
.implements Lpw5;
.implements Ls39;


# static fields
.field public static final o:Lt5j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt5j;-><init>(I)V

    sput-object v0, Lh7c;->o:Lt5j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh7c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    sget-object p1, Lh7c;->o:Lt5j;

    iput-object p1, p0, Lh7c;->d:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ls7a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ls7a;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Lyj5;->a:Lyj5;

    iput-object p1, p0, Lh7c;->d:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lh7c;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lh7c;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lh7c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lh7c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lh7c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    .line 19
    const-string v9, "photo_uri"

    .line 20
    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lh7c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lh70;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh7c;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lh7c;->c:Ljava/lang/Object;

    .line 48
    new-instance p2, Lop4;

    invoke-direct {p2, p0}, Lop4;-><init>(Lh7c;)V

    iput-object p2, p0, Lh7c;->d:Ljava/lang/Object;

    .line 49
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    iget-object v0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, Lop4;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lh7c;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    .line 37
    sget v0, Lnnh;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lh7c;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbh3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh7c;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld69;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lh7c;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lh7c;->d:Ljava/lang/Object;

    .line 44
    new-instance p1, Lt29;

    invoke-direct {p1, p0}, Lt29;-><init>(Lh7c;)V

    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lex5;Lqq1;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh7c;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh7c;->a:I

    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmw5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh7c;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql5;Lh98;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lh7c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7c;->d:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lh7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfb;Lkqj;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lh7c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh7c;->c:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lis6;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lh7c;Lza6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldia;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lf7c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf7c;

    iget v2, v1, Lf7c;->L0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf7c;->L0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf7c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lf7c;-><init>(Lh7c;Lz84;)V

    :goto_0
    iget-object v0, v1, Lf7c;->J0:Ljava/lang/Object;

    iget v2, v1, Lf7c;->L0:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lf7c;->I0:I

    iget v6, v1, Lf7c;->H0:I

    iget-wide v7, v1, Lf7c;->C0:J

    iget v9, v1, Lf7c;->G0:I

    iget v10, v1, Lf7c;->F0:I

    iget v11, v1, Lf7c;->E0:I

    iget v12, v1, Lf7c;->D0:I

    iget-wide v13, v1, Lf7c;->B0:J

    const/16 p0, 0x8

    iget-wide v3, v1, Lf7c;->A0:J

    iget-object v15, v1, Lf7c;->z0:[J

    iget-object v5, v1, Lf7c;->Z:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Lf7c;->Y:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lf7c;->X:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lf7c;->o:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Lf7c;->d:Lza6;

    invoke-static/range {v16 .. v16}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object/from16 v18, v15

    const/16 p10, 0x1

    move v13, v10

    move v14, v11

    move v15, v12

    move-wide v10, v7

    move v12, v9

    move-object/from16 v7, p1

    move-object v9, v1

    move v8, v6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    if-eqz v0, :cond_b

    iget v4, v0, Lsia;->d:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Lsia;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lsia;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object/from16 p2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p4

    :goto_2
    aget-wide v0, v8, v12

    move-wide/from16 p3, v2

    not-long v2, v0

    const/4 v15, 0x7

    shl-long/2addr v2, v15

    and-long/2addr v2, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v15, v13

    const/4 v2, 0x0

    move v13, v11

    move-wide/from16 v20, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 p1, v20

    move-object/from16 v20, v8

    move v8, v3

    move/from16 v21, v12

    move-object/from16 v12, v20

    move-wide/from16 v22, v4

    move-object v5, v10

    move-wide/from16 v3, p3

    move-wide/from16 v10, v22

    move/from16 p3, v21

    :goto_3
    if-ge v2, v8, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, p1, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p3, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v16, v8

    new-instance v8, Lv6c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Lv6c;->c:I

    iput-object v2, v8, Lv6c;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_4
    iput-object v2, v8, Lv6c;->g:Ljava/lang/String;

    iput-object v6, v8, Lv6c;->h:Ljava/lang/String;

    iput-wide v10, v8, Lv6c;->b:J

    const/4 v2, 0x0

    iput v2, v8, Lv6c;->j:I

    iput-object v7, v8, Lv6c;->i:Ljava/lang/String;

    iput-object v1, v9, Lf7c;->d:Lza6;

    iput-object v0, v9, Lf7c;->o:Ljava/lang/String;

    iput-object v6, v9, Lf7c;->X:Ljava/lang/String;

    iput-object v7, v9, Lf7c;->Y:Ljava/lang/String;

    iput-object v5, v9, Lf7c;->Z:[Ljava/lang/Object;

    iput-object v12, v9, Lf7c;->z0:[J

    iput-wide v3, v9, Lf7c;->A0:J

    iput-wide v10, v9, Lf7c;->B0:J

    iput v15, v9, Lf7c;->D0:I

    iput v14, v9, Lf7c;->E0:I

    move/from16 v13, v18

    iput v13, v9, Lf7c;->F0:I

    move/from16 v2, p3

    iput v2, v9, Lf7c;->G0:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Lf7c;->C0:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Lf7c;->H0:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Lf7c;->I0:I

    const/4 v3, 0x1

    iput v3, v9, Lf7c;->L0:I

    invoke-interface {v1, v8, v9}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    move-wide/from16 v18, v3

    const/16 p10, 0x1

    move/from16 v4, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v8

    :cond_8
    move-object v8, v12

    move v12, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    move v8, v0

    move-wide/from16 v16, v10

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    :goto_5
    shr-long v10, v10, p0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-wide/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_3

    :cond_9
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 p1, v0

    move-wide/from16 v18, v3

    move v0, v8

    move/from16 v4, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    move-object v8, v12

    move v12, v4

    move-wide/from16 v20, v10

    move-object v10, v5

    move-wide/from16 v4, v20

    move v11, v13

    move v13, v15

    goto :goto_6

    :cond_a
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v18, p3

    :goto_6
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p0, v2

    move-wide/from16 v2, v18

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;La0b;)Lyk5;
    .locals 1

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(JIII)V
    .locals 8

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(Lgm6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Liq4;
    .locals 1

    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lbh3;

    invoke-interface {v0, p1, p2, p3, p4}, Lbh3;->c(Lgm6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Liq4;

    move-result-object p1

    invoke-virtual {p1}, Liq4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh7c;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;
    .locals 1

    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lbh3;

    invoke-interface {v0, p1, p2}, Lbh3;->d(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;

    move-result-object p1

    invoke-virtual {p1}, Liq4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh7c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Lbo;)V
    .locals 1

    iget-object v0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, Laf7;

    iput-object p1, v0, Laf7;->f:Lbo;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp5;

    iget-object v2, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v2, Ldbe;

    invoke-virtual {v2}, Ldbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    new-instance v3, Lz3d;

    invoke-direct {v3, v0, v1, v2}, Lz3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lnnh;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lnnh;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Lfd4;

    iget-object v1, v0, Lfd4;->a:Ljava/lang/Object;

    check-cast v1, Lpt3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpt3;->setSessionInfo(Lot3;)V

    iput-object v2, v0, Lfd4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lrz4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrz4;->g:Z

    return-void
.end method

.method public i(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lnnh;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lh7c;->d:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Lex5;

    iget-object v0, v0, Lex5;->h:Lqq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ll4i;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public m(ILyf4;J)V
    .locals 8

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v4, p2, Lyf4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public n(I)Z
    .locals 2

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Lql5;

    invoke-interface {v0, p1}, Lql5;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lh7c;->v(I)Lrl5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public o(Lq49;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lf20;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf20;-><init>(Ls39;Lq49;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public q(FF)V
    .locals 4

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Lex5;

    iget-object v1, v0, Lex5;->h:Lqq1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v2, v1

    :cond_2
    iget-object p1, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p1, Lqq1;

    const-string p2, "update call local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lex5;->c()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    return-void

    :goto_2
    const-string p2, "can\'t update call local pip"

    invoke-static {v1, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(I)Lrl5;
    .locals 0

    invoke-virtual {p0, p1}, Lh7c;->v(I)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lh7c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lh7c;->d:Ljava/lang/Object;

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v1, Lop4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh7c;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s()Luh0;
    .locals 4

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v1, Ljuc;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Luh0;

    iget-object v1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v3, Ljuc;

    invoke-direct {v0, v1, v2, v3}, Luh0;-><init>(Ljava/lang/String;[BLjuc;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, Lxr4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lxr4;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public u(La5b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lkqj;

    new-instance v1, Li5j;

    invoke-direct {v1, p1}, Li5j;-><init>(La5b;)V

    invoke-virtual {v0}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public v(I)Lrl5;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lh7c;->b:Ljava/lang/Object;

    check-cast v2, Lql5;

    iget-object v3, v0, Lh7c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl5;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Lql5;->n(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lql5;->r(I)Lrl5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v4, Lh98;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lh98;->j(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lrl5;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf0;

    iget v10, v8, Lrf0;->a:I

    iget-object v11, v8, Lrf0;->b:Ljava/lang/String;

    iget v12, v8, Lrf0;->c:I

    iget v13, v8, Lrf0;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lrf0;->g:I

    iget v5, v8, Lrf0;->h:I

    iget v0, v8, Lrf0;->i:I

    iget v8, v8, Lrf0;->j:I

    move/from16 v16, v9

    new-instance v9, Lrf0;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lrf0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lrl5;->a()I

    move-result v0

    invoke-interface {v2}, Lrl5;->b()I

    move-result v4

    invoke-interface {v2}, Lrl5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lqf0;->e(IILjava/util/List;Ljava/util/List;)Lqf0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lh7c;->b:Ljava/lang/Object;

    check-cast v2, Ldq1;

    iget-object v3, v1, Lh7c;->c:Ljava/lang/Object;

    check-cast v3, Ly02;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Ly02;->a:Lnrd;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Lu7f;

    invoke-direct {v8, v0}, Lu7f;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v8, Lt7f;->a:Lt7f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7, v8}, Ly02;->b(Lorg/json/JSONObject;Lv7f;)Ltca;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-interface {v3, v5, v4, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Ltca;->a:Lsp1;

    invoke-virtual {v2, v8}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_5
    return-void

    :cond_3
    iget-object v3, v3, Lxp1;->r:Ljava/util/List;

    iget-object v4, v0, Ltca;->c:Ljca;

    invoke-static {v3, v4}, Lij3;->y1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lutj;

    const/16 v4, 0x1b

    invoke-direct {v9, v4}, Lutj;-><init>(I)V

    new-instance v10, Lutj;

    invoke-direct {v10, v4}, Lutj;-><init>(I)V

    new-instance v11, Lutj;

    invoke-direct {v11, v4}, Lutj;-><init>(I)V

    new-instance v12, Lutj;

    invoke-direct {v12, v4}, Lutj;-><init>(I)V

    new-instance v13, Lutj;

    invoke-direct {v13, v4}, Lutj;-><init>(I)V

    new-instance v15, Lutj;

    invoke-direct {v15, v4}, Lutj;-><init>(I)V

    new-instance v4, Lutj;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lutj;-><init>(I)V

    new-instance v14, Lnzb;

    invoke-direct {v14, v3}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lc0c;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    invoke-virtual {v2, v7, v6}, Ldq1;->g(Lc0c;Lt7f;)Lxp1;

    iget-object v2, v1, Lh7c;->d:Ljava/lang/Object;

    check-cast v2, Lgm;

    sget-object v3, Lee1;->U0:Lee1;

    invoke-virtual {v2, v3, v0}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Lbk4;Landroid/net/Uri;Ljava/util/Map;JJLw7d;)V
    .locals 7

    new-instance v1, Lxr4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lxr4;-><init>(Luj4;JJ)V

    iput-object v1, p0, Lh7c;->d:Ljava/lang/Object;

    iget-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast p1, Lhw5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh7c;->b:Ljava/lang/Object;

    check-cast p1, Lmw5;

    invoke-interface {p1, p2, p3}, Lmw5;->h(Landroid/net/Uri;Ljava/util/Map;)[Lhw5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Len7;->b:Lcn7;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Ly6j;->i(ILjava/lang/String;)V

    new-instance p4, Lbn7;

    invoke-direct {p4, p3}, Lum7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lhw5;->l(Ljw5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lh7c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lxr4;->X:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lhw5;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lum7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lhw5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lxr4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lh43;->o(Z)V

    iput p6, v1, Lxr4;->X:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast p2, Lhw5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lxr4;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lh43;->o(Z)V

    iput p6, v1, Lxr4;->X:I

    throw p1

    :catch_0
    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Lhw5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lxr4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast p3, Lhw5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lh7c;->c:Ljava/lang/Object;

    check-cast p1, Lhw5;

    invoke-interface {p1, p8}, Lhw5;->J(Llw5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Lq5;

    const-string v0, ", "

    invoke-direct {p8, v0}, Lq5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Len7;->k([Ljava/lang/Object;)Lv4e;

    move-result-object p1

    new-instance v0, Lr41;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr41;-><init>(I)V

    invoke-static {v0, p1}, Leub;->h(Ljt6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Lq5;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lbn7;->h()Lv4e;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Len7;->j(Ljava/util/Collection;)Len7;

    throw p3
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lh7c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldq1;

    iget-object v0, p0, Lh7c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr04;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lerj;->i(Lorg/json/JSONObject;)Lue1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lt3k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    :cond_1
    new-instance p1, Lcof;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5, v0}, Lcof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lr04;->a:Lnrd;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lcof;->c:Ljava/lang/Object;

    check-cast p1, Lue1;

    iget-object v0, v3, Lcof;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsp1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Ldq1;->b:Lrm1;

    invoke-virtual {v1, v3}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Ldq1;->c(Lsp1;)Lv7f;

    move-result-object v12

    new-instance v4, Lutj;

    const/16 v2, 0x1b

    invoke-direct {v4, v2}, Lutj;-><init>(I)V

    new-instance v5, Lutj;

    invoke-direct {v5, v2}, Lutj;-><init>(I)V

    new-instance v6, Lutj;

    invoke-direct {v6, v2}, Lutj;-><init>(I)V

    new-instance v7, Lutj;

    invoke-direct {v7, v2}, Lutj;-><init>(I)V

    new-instance v9, Lutj;

    invoke-direct {v9, v2}, Lutj;-><init>(I)V

    new-instance v10, Lutj;

    invoke-direct {v10, v2}, Lutj;-><init>(I)V

    new-instance v11, Lutj;

    invoke-direct {v11, v2}, Lutj;-><init>(I)V

    new-instance v8, Lnzb;

    invoke-direct {v8, p1}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lc0c;

    invoke-direct/range {v2 .. v11}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    invoke-virtual {v1, v2, v12}, Ldq1;->a(Lc0c;Lv7f;)Lqf;

    move-result-object p1

    iget-object p1, p1, Lqf;->c:Ljava/lang/Object;

    check-cast p1, Lxp1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Ldq1;->k:Lv7f;

    invoke-static {v12, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ldq1;->k:Lv7f;

    invoke-virtual {v1, v2}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lrm1;->a:Lk9;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lp61;

    invoke-direct {v4, p1, v1}, Lp61;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lk9;->onActiveParticipantsDeAnonimized(Lp61;)V

    :cond_6
    iget-object v0, v0, Lrm1;->c:Ll0c;

    new-instance v1, Lgq1;

    invoke-direct {v1, p1}, Lgq1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ll0c;->onCallParticipantsDeAnonimized(Lgq1;)V

    :goto_4
    iget-object p1, p0, Lh7c;->d:Ljava/lang/Object;

    check-cast p1, Lrb1;

    new-instance v0, Lpb1;

    invoke-direct {v0, v3}, Lpb1;-><init>(Lsp1;)V

    invoke-virtual {p1, v0}, Lrb1;->onDecorativeParticipantIdChanged(Lpb1;)V

    return-void
.end method

.method public z()Ldje;
    .locals 4

    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const-string v2, "vnd.android.cursor.item/name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg7c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lg7c;-><init>(Lh7c;[Ljava/lang/String;Ldia;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ldje;

    invoke-direct {v0, v2}, Ldje;-><init>(Lnt6;)V

    return-object v0
.end method
