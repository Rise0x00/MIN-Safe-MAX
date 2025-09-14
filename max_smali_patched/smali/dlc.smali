.class public final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lj68;
.implements Lta6;
.implements Lc5d;
.implements Ld5a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldlc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldlc;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    sget-object p1, Lai6;->d:Lai6;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldlc;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ldlc;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldlc;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ldra;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La67;->c(Landroid/graphics/Insets;)La67;

    move-result-object v0

    .line 24
    iput-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ldra;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La67;->c(Landroid/graphics/Insets;)La67;

    move-result-object p1

    .line 26
    iput-object p1, p0, Ldlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld96;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldlc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Leh7;

    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lzd;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lzd;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 5
    iput-object v0, p0, Ldlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldlc;->a:I

    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldlc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldlc;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljs;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    .line 20
    iput-object v0, p0, Ldlc;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Load;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ldlc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6f;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Ldlc;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ly22;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v0, v2, v3}, Ly22;-><init>([BIIB)V

    .line 31
    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lune;Lel4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldlc;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldlc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldlc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Lune;

    iget-object p0, p0, Lune;->b:Lyba;

    invoke-virtual {p0}, Lyba;->u()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0}, Lj68;->b()V

    return-void
.end method

.method public c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast p0, Lgs1;

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Lune;

    iget-object p0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast p0, Lel4;

    iget-object v1, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v1, Lnlc;

    iget-boolean v1, v1, Lnlc;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll12;

    invoke-virtual {p0}, Ll12;->a()I

    move-result p0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lune;->c:Lfc4;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Lec0;

    invoke-direct {v2, p0, p1}, Lec0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object p0, v1, Lfc4;->X:Ljava/lang/Object;

    check-cast p0, Lx90;

    iget-object p0, p0, Lx90;->i:Ltx4;

    invoke-virtual {p0, v2}, Ltx4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lune;->c:Lfc4;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to submit capture request"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lec0;

    invoke-direct {p1, p0, v2}, Lec0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object p0, v1, Lfc4;->X:Ljava/lang/Object;

    check-cast p0, Lx90;

    iget-object p0, p0, Lx90;->i:Ltx4;

    invoke-virtual {p0, p1}, Ltx4;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v0, Lune;->b:Lyba;

    invoke-virtual {p0}, Lyba;->u()V

    return-void
.end method

.method public e(Ldye;Lnd5;Lt6f;)V
    .locals 0

    return-void
.end method

.method public f(Lfsa;)V
    .locals 9

    iget-object v0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Lq6f;

    iget-object v1, v0, Lq6f;->n0:Landroid/util/SparseArray;

    iget-object p0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast p0, Ly22;

    invoke-virtual {p1}, Lfsa;->u()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lfsa;->u()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lfsa;->H(I)V

    invoke-virtual {p1}, Lfsa;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Ly22;->b:[B

    invoke-virtual {p1, v4, v6, v3}, Lfsa;->e(I[BI)V

    invoke-virtual {p0, v4}, Ly22;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Ly22;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Ly22;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Ly22;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Ly22;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Le5d;

    new-instance v8, Lw3f;

    invoke-direct {v8, v0, v6}, Lw3f;-><init>(Lq6f;I)V

    invoke-direct {v7, v8}, Le5d;-><init>(Lc5d;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lq6f;->t0:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lq6f;->t0:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p0, v0, Lq6f;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcab;I)Lxfe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ldlc;->b:Ljava/lang/Object;

    check-cast v2, Lx3d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v3

    const/4 v3, 0x1

    if-nez v4, :cond_0

    new-instance v0, Lxfe;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lxfe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcab;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    move v10, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v12, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v12, v9}, Lx3d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v11}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v9}, Lx3d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v13, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v11}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v13, v6

    :goto_3
    invoke-static {v12}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_9

    move/from16 v2, p8

    if-ne v2, v14, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Lcx8;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v5, Lbx8;->a:Lbx8;

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcx8;-><init>(JLjava/lang/String;Lbx8;IILjava/util/Map;)V

    invoke-static {v12}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v15}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Lmfa;

    invoke-virtual {v0, v15, v1, v14, v14}, Lmfa;->b(Ljava/lang/CharSequence;Lcx8;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    :cond_a
    :goto_6
    move-object v6, v15

    goto :goto_7

    :cond_b
    const-string v15, ""

    goto :goto_6

    :goto_7
    new-instance v0, Lxfe;

    move-wide/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v9}, Lxfe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcab;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Las1;

    iget-object p0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast p0, Lknc;

    const-string v1, "feedback"

    iget-object v2, p0, Lknc;->c:Ljava/lang/Object;

    check-cast v2, Lr8;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "eventType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt2g;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "removedParticipantIds"

    const-string v6, "addedParticipantIds"

    const-string v7, "totalCount"

    sget-object v8, Lr25;->a:Lr25;

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lmr1;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lus9;->l(Lorg/json/JSONObject;)Lq71;

    move-result-object p1

    invoke-direct {v2, p1}, Lmr1;-><init>(Lq71;)V

    move-object v3, v2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lr8;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v8

    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lr8;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    new-instance p1, Lnr1;

    invoke-direct {p1, v1, v4, v8}, Lnr1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v3, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lr8;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Lr8;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_6
    new-instance p1, Llr1;

    invoke-direct {p1, v1, v4, v8}, Llr1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Li7c;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse chat room notification"

    invoke-interface {p0, v1, v2, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v3, :cond_a

    instance-of p0, v3, Llr1;

    if-eqz p0, :cond_8

    check-cast v3, Llr1;

    invoke-interface {v0, v3}, Las1;->onAttendee(Llr1;)V

    goto :goto_5

    :cond_8
    instance-of p0, v3, Lmr1;

    if-eqz p0, :cond_9

    check-cast v3, Lmr1;

    invoke-interface {v0, v3}, Las1;->onFeedback(Lmr1;)V

    goto :goto_5

    :cond_9
    instance-of p0, v3, Lnr1;

    if-eqz p0, :cond_a

    check-cast v3, Lnr1;

    invoke-interface {v0, v3}, Las1;->onHandUp(Lnr1;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast p1, Lgyg;

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Ljre;

    iget-object v0, p1, Lgyg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lgyg;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Ldlg;)Ly3e;
    .locals 1

    iget-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlg;

    iget-object v4, v4, Ldlg;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlg;

    iget-object v3, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public m()V
    .locals 2

    new-instance v0, Lt9b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lt2f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ldlg;)Ly3e;
    .locals 2

    iget-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ly3e;

    invoke-direct {v1, p1}, Ly3e;-><init>(Ldlg;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ly3e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast v0, Lb60;

    invoke-virtual {v0, p1}, Lb60;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Li7c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast v0, Lb60;

    invoke-virtual {v0, p1}, Lb60;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Li7c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast v0, Lb60;

    invoke-virtual {v0, p1, p2}, Lb60;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Li7c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p0, v0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "onWebRtcAudioRecordStartError "

    invoke-static {v1, p2}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "onWebRtcAudioRecordStartError"

    invoke-interface {p0, v0, p2, p1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldlc;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast v1, La67;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, La67;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
