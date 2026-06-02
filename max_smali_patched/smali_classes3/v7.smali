.class public final Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz3;
.implements Li4b;
.implements Ln9c;
.implements Ltz3;
.implements Lfo4;
.implements Lku6;
.implements Lv44;
.implements Lcl8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 4
    sget-object v0, Lq15;->a:Lh98;

    invoke-virtual {v0, p1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lv7;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lv7;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv7;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lu9f;

    invoke-direct {p1}, Lu9f;-><init>()V

    iput-object p1, p0, Lv7;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv7;->a:I

    iput-object p2, p0, Lv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh98;I)V
    .locals 0

    iput p2, p0, Lv7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 15
    invoke-virtual {p1, p2}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lv7;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lv7;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lv7;->a:I

    .line 18
    new-instance v0, Lek9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lek9;-><init>(IB)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lek9;->b:Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Lek9;->c:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lv7;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, v0, Lek9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo55;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lv7;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 2

    iget-object p1, p0, Lv7;->b:Ljava/lang/Object;

    check-cast p1, Ldp;

    sget-object v0, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ldp;->A0:Lnui;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Ldp;->A0:Lnui;

    iget-object v0, p1, Ldp;->P0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldp;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv7;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Lsxj;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lsxj;->b:Ljava/lang/Object;

    check-cast p1, Lfx7;

    iget-object v0, p1, Lfx7;->d:Lov8;

    invoke-virtual {v0, p1}, Lov8;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lfx7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv7;->b:Ljava/lang/Object;

    check-cast p1, Lv46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv46;->a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le0k;->a(Ljava/io/File;Lzs6;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    iget-object v0, v0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Error getting remote bitrate dump config"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Lkcd;

    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkcd;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mja"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmja;->Z:Lyrh;

    invoke-virtual {v1}, Lyrh;->a()La60;

    move-result-object v1

    iput-object p1, v1, La60;->a:Lkcd;

    new-instance v2, Lyrh;

    invoke-direct {v2, v1}, Lyrh;-><init>(La60;)V

    iput-object v2, v0, Lmja;->Z:Lyrh;

    invoke-virtual {v0}, Lmja;->S()V

    new-instance v1, Lbm8;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lbm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmja;->T(Lxt6;)V

    new-instance p1, Lkja;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {v0, p1}, Lmja;->T(Lxt6;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    iget-object v1, v0, Ldj4;->A:Lqn8;

    invoke-virtual {v1}, Lqn8;->b()V

    iget-object v0, v0, Ldj4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c(IILjw5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lv7;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lzy8;

    iget-object v4, v5, Lzy8;->b:Lfoh;

    iget-object v6, v5, Lzy8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lzy8;->B0:Lvzb;

    iget-object v8, v5, Lzy8;->z0:Lvzb;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lzy8;->b(I)V

    iget-object v0, v5, Lzy8;->O0:Lxy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lxy8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Ljw5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lzy8;->b(I)V

    iget-object v0, v5, Lzy8;->O0:Lxy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lxy8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Ljw5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lvzb;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lvzb;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Ljw5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lvzb;->J(I)V

    invoke-virtual {v7}, Lvzb;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lzy8;->Q0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Ljw5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lzy8;->b(I)V

    iget-object v0, v5, Lzy8;->O0:Lxy8;

    new-instance v1, Li3h;

    invoke-direct {v1, v14, v15, v15, v4}, Li3h;-><init>(III[B)V

    iput-object v1, v0, Lxy8;->k:Li3h;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lzy8;->b(I)V

    iget-object v0, v5, Lzy8;->O0:Lxy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lxy8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Ljw5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lzy8;->b(I)V

    iget-object v0, v5, Lzy8;->O0:Lxy8;

    iget v4, v0, Lxy8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Ljw5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lxy8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Ljw5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lzy8;->a1:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lzy8;->g1:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy8;

    iget v4, v5, Lzy8;->j1:I

    iget-object v5, v5, Lzy8;->G0:Lvzb;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lxy8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lvzb;->G(I)V

    iget-object v0, v5, Lvzb;->a:[B

    invoke-interface {v3, v0, v15, v1}, Ljw5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Ljw5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lzy8;->a1:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lfoh;->z(Ljw5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lzy8;->g1:I

    iget v4, v4, Lfoh;->c:I

    iput v4, v5, Lzy8;->h1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lzy8;->c1:J

    iput v14, v5, Lzy8;->a1:I

    invoke-virtual {v8, v15}, Lvzb;->G(I)V

    :cond_c
    iget v4, v5, Lzy8;->g1:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxy8;

    if-nez v6, :cond_d

    iget v0, v5, Lzy8;->h1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Ljw5;->y(I)V

    iput v15, v5, Lzy8;->a1:I

    return-void

    :cond_d
    iget-object v4, v6, Lxy8;->Z:Lk3h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lzy8;->a1:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lzy8;->f(Ljw5;I)V

    iget-object v10, v8, Lvzb;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lzy8;->e1:I

    iget-object v10, v5, Lzy8;->f1:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lzy8;->f1:[I

    iget v13, v5, Lzy8;->h1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lzy8;->f(Ljw5;I)V

    iget-object v7, v8, Lvzb;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lzy8;->e1:I

    move/from16 v17, v13

    iget-object v13, v5, Lzy8;->f1:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lzy8;->f1:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lzy8;->h1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lzy8;->e1:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lzy8;->e1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lzy8;->f1:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lzy8;->f(Ljw5;I)V

    iget-object v10, v8, Lvzb;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lzy8;->f1:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lzy8;->f1:[I

    iget v10, v5, Lzy8;->h1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lzy8;->e1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lzy8;->f1:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lzy8;->f(Ljw5;I)V

    iget-object v10, v8, Lvzb;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lvzb;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lzy8;->f(Ljw5;I)V

    iget-object v12, v8, Lvzb;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lvzb;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lzy8;->f1:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lzy8;->f1:[I

    iget v10, v5, Lzy8;->h1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lvzb;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lzy8;->V0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lzy8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lzy8;->b1:J

    iget v1, v6, Lxy8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lvzb;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lzy8;->i1:I

    iput v4, v5, Lzy8;->a1:I

    move/from16 v1, v19

    iput v1, v5, Lzy8;->d1:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lzy8;->d1:I

    iget v1, v5, Lzy8;->e1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lzy8;->f1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lzy8;->i(Ljw5;Lxy8;IZ)I

    move-result v10

    iget-wide v0, v5, Lzy8;->b1:J

    iget v4, v5, Lzy8;->d1:I

    iget v7, v6, Lxy8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lzy8;->i1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lzy8;->c(Lxy8;JIII)V

    iget v0, v5, Lzy8;->d1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lzy8;->d1:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lzy8;->a1:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lzy8;->d1:I

    iget v1, v5, Lzy8;->e1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lzy8;->f1:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lzy8;->i(Ljw5;Lxy8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lzy8;->d1:I

    add-int/2addr v0, v7

    iput v0, v5, Lzy8;->d1:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public d()Lj46;
    .locals 10

    new-instance v0, Lj46;

    iget-object v1, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v1, Lek9;

    iget-object v2, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lek9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lwf0;

    iget-object v2, v1, Lek9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lek9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lek9;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lwf0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Lj46;-><init>(Lwf0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lxa9;
    .locals 2

    new-instance v0, Lxa9;

    iget-object v1, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lxa9;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public f(IJ)V
    .locals 9

    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Lzy8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput-boolean v8, p1, Lxy8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lsj3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lzy8;->O0:Lxy8;

    iput p1, p2, Lxy8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lsj3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lzy8;->O0:Lxy8;

    iput p1, p2, Lxy8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v8, p1, Lxy8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v7, p1, Lxy8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lzy8;->K0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v6, p1, Lxy8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v7, p1, Lxy8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v8, p1, Lxy8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v1, p1, Lxy8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lzy8;->l1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput-wide p2, p1, Lxy8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput-wide p2, p1, Lxy8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput-boolean v8, p1, Lxy8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lxy8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lxy8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v6, p1, Lxy8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v8, p1, Lxy8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v7, p1, Lxy8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lzy8;->O0:Lxy8;

    iput v1, p1, Lxy8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lzy8;->J0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lzy8;->R0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lzy8;->k1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lzy8;->Y0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lzy8;->a(I)V

    iget-object p1, v0, Lzy8;->X0:Lxb5;

    invoke-virtual {p1, p2, p3}, Lxb5;->a(J)V

    iput-boolean v8, v0, Lzy8;->Y0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lzy8;->j1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lzy8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lzy8;->V0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lzy8;->a(I)V

    iget-object p1, v0, Lzy8;->W0:Lxb5;

    invoke-virtual {v0, p2, p3}, Lzy8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lxb5;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lzy8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lzy8;->c1:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lxy8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lzy8;->b(I)V

    iget-object p1, v0, Lzy8;->O0:Lxy8;

    long-to-int p2, p2

    iput p2, p1, Lxy8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lb88;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn1;

    iget-object v3, v2, Lsn1;->c:Lhv1;

    sget v4, Lh9b;->x:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    new-instance v3, Lnt1;

    invoke-direct {v3, v5}, Lnt1;-><init>(Z)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v4, Lh9b;->y:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    new-instance v3, Lnt1;

    invoke-direct {v3, v6}, Lnt1;-><init>(Z)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v4, Lh9b;->u:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    sget-object v3, Ljt1;->D:Ljt1;

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v4, Lh9b;->v:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_4

    iget-object v4, v2, Lsn1;->Y:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lape;

    check-cast v4, Lfpe;

    invoke-virtual {v4}, Lfpe;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lsn1;->Z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    invoke-virtual {v2, v6}, Ll22;->l(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Lhv1;->R0:Lzo5;

    sget-object v3, Llt1;->D:Llt1;

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v4, Lh9b;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_5

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    sget-object v3, Let1;->D:Let1;

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget v4, Lh9b;->E:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_6

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    sget-object v3, Ldt1;->D:Ldt1;

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v4, Lh9b;->k1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    new-instance v3, Lws1;

    sget-object v4, Lu4i;->c:Lu4i;

    invoke-direct {v3, v4}, Lws1;-><init>(Lu4i;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v4, Lh9b;->l1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    new-instance v3, Lws1;

    sget-object v4, Lu4i;->a:Lu4i;

    invoke-direct {v3, v4}, Lws1;-><init>(Lu4i;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget v4, Lh9b;->w:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    sget-object v3, Lun1;->c:Lun1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwn4;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget v4, Lh9b;->s:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    sget-object v3, Lun1;->c:Lun1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwn4;

    const-string v4, ":call-debug-menu"

    invoke-direct {v3, v4}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget v4, Lh9b;->F:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v2, Lsn1;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf42;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    sget-object v3, Lbt1;->D:Lbt1;

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v2, Lh9b;->r:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_c

    iget-object v2, v3, Lhv1;->R0:Lzo5;

    sget-object v3, Ldt1;->D:Ldt1;

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lxa9;->c:Lwu;

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lxa9;->c:Lwu;

    invoke-virtual {v0, p3}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public j(Ljava/lang/String;Lxsd;)V
    .locals 3

    sget-object v0, Lxa9;->c:Lwu;

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p2, Lxsd;->a:I

    iget-object v2, p2, Lxsd;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lxsd;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lxsd;->b()F

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lxsd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lxsd;->d()F

    move-result v2

    invoke-static {v1, v2}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lxsd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lxsd;->g()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lxsd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lxsd;->e()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lxsd;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lxsd;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Lxsd;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lxa9;->c:Lwu;

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lxa9;->c:Lwu;

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object v1, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v1, Ljl8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Ljl8;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v1, Lvc2;

    iget-object v1, v1, Lvc2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v2, Lvc2;

    iget-object v2, v2, Lvc2;->d:Lzjg;

    invoke-virtual {v2}, Lzjg;->p()Z

    iget-object v2, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v2, Lvc2;

    iget v2, v2, Lvc2;->j:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    iget-object v3, p0, Lv7;->b:Ljava/lang/Object;

    check-cast v3, Lvc2;

    iget v3, v3, Lvc2;->j:I

    invoke-static {v3}, Lwy0;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv7;->b:Ljava/lang/Object;

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
