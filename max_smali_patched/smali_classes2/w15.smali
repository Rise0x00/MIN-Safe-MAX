.class public final Lw15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;
.implements Lj7c;
.implements Lta6;
.implements Ljs7;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lly6;
.implements Lffe;
.implements Lz4f;
.implements Lr4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw15;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw15;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lxxc;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lw15;->b:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw15;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lw15;->b:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 39
    new-instance p1, Lxr;

    invoke-direct {p1}, Lxr;-><init>()V

    iput-object p1, p0, Lw15;->b:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw15;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw15;->a:I

    iput-object p2, p0, Lw15;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lw15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lw15;->a:I

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v1, Lw15;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "Create emoji tree from bin. Start"

    .line 6
    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget v2, Lfia;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    .line 8
    :try_start_1
    new-array v3, v3, [B

    .line 9
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 10
    aget-byte v5, v3, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    .line 11
    new-array v3, v3, [J

    iput-object v3, v0, Lw15;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    and-int/lit8 v3, v3, -0x8

    .line 13
    new-array v3, v3, [B

    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

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
    iget-object v12, v0, Lw15;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v3, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v3, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v3, v11

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

    move-object v3, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lw15;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_2

    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "Can\'t create emoji tree from bin"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public constructor <init>(Lu8d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lw15;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lw15;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(JLjava/util/List;)Ltcf;
    .locals 7

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpw;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v6, Ltcf;->a:Ltcf;

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lpw;->B()Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lpw;->o(Ljava/util/List;JZZ)V

    return-object v6
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw15;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Lkv5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lkv5;->a:Z

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Loy1;

    iget-object p0, p0, Loy1;->w:Lgk9;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq7;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Lybd;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    iget-object v0, p0, Lu54;->A:Lru7;

    invoke-virtual {v0}, Lru7;->c()V

    iget-object p0, p0, Lu54;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lw15;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Lwy6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    instance-of p1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Loy1;

    iget-object p0, p0, Loy1;->w:Lgk9;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq7;->i(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Lr73;Lmx0;Lifb;Lxxc;Ljava/util/List;J)La5f;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v11, v0

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj58;

    instance-of v3, v2, Llab;

    if-eqz v3, :cond_0

    check-cast v2, Llab;

    move-object v11, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ly4f;

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lsnf;

    const/4 v10, 0x1

    sget-object v8, Lao4;->a:Lao4;

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Lvud;-><init>(Landroid/content/Context;Lsnf;Lr73;Lhof;Lmx0;Ljava/util/concurrent/Executor;Lxxc;ZLlab;J)V

    return-object v2
.end method

.method public f(Lp8;)V
    .locals 2

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lp8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Lf6e;

    iget-object v0, p0, Lf6e;->f:Lgx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lbz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(I)Luhc;
    .locals 6

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    invoke-virtual {v0}, Lw3f;->F()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    invoke-virtual {v4, v2}, Lw3f;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Luhc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Luhc;->o()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Luhc;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    iget-object v5, v4, Luhc;->a:Landroid/view/View;

    iget-object v3, v3, Lw3f;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    iget-object p1, v3, Luhc;->a:Landroid/view/View;

    iget-object p0, p0, Lw3f;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    return-object v1

    :cond_5
    return-object v3
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Ls4;

    const-class v0, Lxm5;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm5;

    invoke-virtual {p0}, Lxm5;->p()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v2, 0x6

    aget p0, p0, v2

    add-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public n()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lw15;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lbra;

    invoke-direct {v2, p4, p5, p6}, Lbra;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio format "

    const-string p3, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p2, p3}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lara;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lara;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lara;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lara;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llog;

    iget-wide p5, p4, Llog;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Llog;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Llog;->c:J

    iget-object p4, p4, Llog;->a:Lkc9;

    invoke-interface {p4, p1, p2, p3, v2}, Lkc9;->onSample(IIILcra;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v2, 0x3

    aget p0, p0, v2

    sub-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Lf6e;

    iget-object v0, p0, Lf6e;->f:Lgx;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbz;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lgx;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgx;->b()V

    :cond_0
    return-void
.end method

.method public r(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    invoke-virtual {v0}, Lw3f;->F()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    invoke-virtual {v4, v1}, Lw3f;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Luhc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Luhc;->v()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Luhc;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Luhc;->f(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Luhc;->f(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Luhc;->p0:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Luhc;->q0:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Luhc;->q0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Luhc;->r0:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Luhc;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lghc;

    iput-boolean v3, v2, Lghc;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lmhc;

    iget-object v0, p3, Lmhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lmhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Luhc;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Luhc;->f(I)V

    invoke-virtual {p3, v0}, Lmhc;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Lw46;

    iget-object p0, p0, Lw46;->p0:Lm56;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public t(II)V
    .locals 7

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    invoke-virtual {v0}, Lw3f;->F()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    invoke-virtual {v4, v2}, Lw3f;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Luhc;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Luhc;->v()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Luhc;->c:I

    if-lt v5, p1, :cond_1

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Luhc;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, p2, v1}, Luhc;->s(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Lqhc;

    iput-boolean v3, v4, Lqhc;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lmhc;

    iget-object v2, v0, Lmhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lmhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhc;

    if-eqz v5, :cond_4

    iget v6, v5, Luhc;->c:I

    if-lt v6, p1, :cond_4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Luhc;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, p2, v1}, Luhc;->s(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    return-void
.end method

.method public u(II)V
    .locals 10

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    invoke-virtual {v0}, Lw3f;->F()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lw3f;

    invoke-virtual {v8, v7}, Lw3f;->E(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Luhc;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Luhc;->c:I

    if-lt v9, v3, :cond_4

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Luhc;->toString()Ljava/lang/String;

    :cond_2
    iget v9, v8, Luhc;->c:I

    if-ne v9, p1, :cond_3

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Luhc;->s(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5, v6}, Luhc;->s(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Lqhc;

    iput-boolean v2, v8, Lqhc;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lmhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Lmhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v8, v0, Lmhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luhc;

    if-eqz v8, :cond_9

    iget v9, v8, Luhc;->c:I

    if-lt v9, v3, :cond_9

    if-le v9, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v9, p1, :cond_8

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Luhc;->s(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v1, v6}, Luhc;->s(IZ)V

    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Luhc;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    return-void
.end method

.method public v(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p0, p3

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lghc;

    iget-object v2, v2, Lghc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    aput p0, v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p0, p3

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lghc;

    iget-object v2, v2, Lghc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x3

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x2

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p0, p3

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lghc;

    iget-object v2, v2, Lghc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x5

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x4

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v1, :cond_a

    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lghc;

    iget-object p0, p0, Lghc;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    return-void
.end method

.method public w(Ljava/lang/String;Lho7;)V
    .locals 2

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Ldob;

    iget-object p0, p0, Ldob;->X:Lcob;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lrpb;->z(ILjava/lang/String;Lho7;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p2, p0, Lrpb;->v0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp7;

    invoke-virtual {p2, p1}, Lbp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lrpb;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrpb;->w(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Lho7;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Ldob;

    iget-object p0, p0, Ldob;->X:Lcob;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object v0

    iget-object v0, v0, Lrpb;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    iget-object v0, v0, Lslb;->a:Lame;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Ldjg;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldjg;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lame;->c:Ljava/lang/Object;

    check-cast v0, Lr9b;

    iget-object v1, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lmw3;

    iget-object v0, v0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lmw3;

    filled-new-array {v1, v0}, [Lmw3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, v0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Lplg;

    iget-object v1, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Lmw3;

    iget-object v0, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lmw3;

    filled-new-array {v1, v0}, [Lmw3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lho7;->X:Lho7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lame;->X:Ljava/lang/Object;

    check-cast v0, Lmqc;

    iget-object v0, v0, Lmqc;->b:Ljava/lang/Object;

    check-cast v0, Lypc;

    iget-object v1, v0, Lypc;->b:Ljava/lang/Object;

    check-cast v1, Lmw3;

    iget-object v0, v0, Lypc;->c:Ljava/lang/Object;

    check-cast v0, Lmw3;

    filled-new-array {v1, v0}, [Lmw3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Lwd8;

    iget-object v1, v0, Lwd8;->b:Ljava/lang/Object;

    check-cast v1, Lmw3;

    iget-object v0, v0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Lmw3;

    filled-new-array {v1, v0}, [Lmw3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lrpb;->z(ILjava/lang/String;Lho7;)V

    invoke-static {v2}, Ly84;->a(I)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->G()Ljw3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Ljw3;->q(FF)Ljw3;

    move-result-object p3

    new-instance v1, Ltra;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ltra;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ltra;

    move-result-object p2

    invoke-static {p2}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Ljw3;->y(Landroid/os/Bundle;)Ljw3;

    move-result-object p2

    new-instance p3, Lcue;

    invoke-direct {p3, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Ljw3;->I(Ldue;)Ljw3;

    move-result-object p1

    invoke-interface {p1, v0}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->build()Lkw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Ljm6;->b:Ljm6;

    invoke-static {p0, p1}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    :cond_8
    :goto_2
    return-void
.end method
