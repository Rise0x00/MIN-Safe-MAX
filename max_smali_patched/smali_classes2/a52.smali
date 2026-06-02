.class public final La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj82;


# instance fields
.field public A:J

.field public final B:Lx42;

.field public final b:Ly42;

.field public final c:Ls2f;

.field public final d:Ljava/lang/Object;

.field public final e:Lz72;

.field public final f:Lsxj;

.field public final g:Lt6f;

.field public final h:Lkf6;

.field public final i:Luxb;

.field public final j:Ll1h;

.field public final k:Laz0;

.field public final l:Laz0;

.field public final m:Lmyi;

.field public final n:Lo42;

.field public final o:Lr80;

.field public final p:Lmof;

.field public q:I

.field public r:Lek7;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public final v:Lfe0;

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile y:Lyi8;

.field public z:I


# direct methods
.method public constructor <init>(Lz72;Lh57;Ls2f;Lsxj;Lh98;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La52;->d:Ljava/lang/Object;

    new-instance v0, Lt6f;

    invoke-direct {v0}, Ls6f;-><init>()V

    iput-object v0, p0, La52;->g:Lt6f;

    const/4 v1, 0x0

    iput v1, p0, La52;->q:I

    iput v1, p0, La52;->s:I

    const/4 v1, 0x2

    iput v1, p0, La52;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, La52;->w:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, La52;->x:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lim7;->c:Lim7;

    iput-object v2, p0, La52;->y:Lyi8;

    iput v1, p0, La52;->z:I

    iput-wide v3, p0, La52;->A:J

    new-instance v1, Lx42;

    invoke-direct {v1}, Lx42;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lx42;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lx42;->c:Ljava/lang/Object;

    iput-object v1, p0, La52;->B:Lx42;

    iput-object p1, p0, La52;->e:Lz72;

    iput-object p4, p0, La52;->f:Lsxj;

    iput-object p3, p0, La52;->c:Ls2f;

    new-instance p4, Lmof;

    invoke-direct {p4, p3}, Lmof;-><init>(Ls2f;)V

    iput-object p4, p0, La52;->p:Lmof;

    new-instance p4, Ly42;

    invoke-direct {p4, p3}, Ly42;-><init>(Ls2f;)V

    iput-object p4, p0, La52;->b:Ly42;

    iget v2, p0, La52;->z:I

    iget-object v3, v0, Ls6f;->b:Lr80;

    iput v2, v3, Lr80;->c:I

    new-instance v2, Llc2;

    invoke-direct {v2, p4}, Llc2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Ls6f;->b:Lr80;

    invoke-virtual {p4, v2}, Lr80;->b(Lb72;)V

    iget-object p4, v0, Ls6f;->b:Lr80;

    invoke-virtual {p4, v1}, Lr80;->b(Lb72;)V

    new-instance p4, Laz0;

    invoke-direct {p4, p0, p3}, Laz0;-><init>(La52;Ls2f;)V

    iput-object p4, p0, La52;->l:Laz0;

    new-instance p4, Lkf6;

    invoke-direct {p4, p0, p2, p3, p5}, Lkf6;-><init>(La52;Lh57;Ls2f;Lh98;)V

    iput-object p4, p0, La52;->h:Lkf6;

    new-instance p4, Luxb;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Luxb;->b:Z

    new-instance v0, Lzxi;

    invoke-direct {v0, p4}, Lzxi;-><init>(Luxb;)V

    iput-object p0, p4, Luxb;->a:Ljava/lang/Object;

    iput-object p3, p4, Luxb;->c:Ljava/lang/Object;

    invoke-static {p1}, Luxb;->a(Lz72;)Layi;

    move-result-object v1

    iput-object v1, p4, Luxb;->X:Ljava/lang/Object;

    new-instance v2, Lfyi;

    invoke-interface {v1}, Layi;->b()F

    move-result v3

    invoke-interface {v1}, Layi;->d()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lfyi;-><init>(FF)V

    iput-object v2, p4, Luxb;->d:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lfyi;->f(F)V

    new-instance v1, Lyha;

    invoke-static {v2}, Ldg0;->e(Leyi;)Ldg0;

    move-result-object v2

    invoke-direct {v1, v2}, Lvj8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Luxb;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La52;->p(Lz42;)V

    iput-object p4, p0, La52;->i:Luxb;

    new-instance p4, Ll1h;

    invoke-direct {p4, p0, p1, p3}, Ll1h;-><init>(La52;Lz72;Ls2f;)V

    iput-object p4, p0, La52;->j:Ll1h;

    invoke-virtual {p1}, Lz72;->b()I

    move-result p4

    iput p4, p0, La52;->t:I

    new-instance p4, Laz0;

    invoke-direct {p4, p0, p1, p3}, Laz0;-><init>(La52;Lz72;Ls2f;)V

    iput-object p4, p0, La52;->k:Laz0;

    new-instance p4, Lmyi;

    invoke-direct {p4, p1, p3}, Lmyi;-><init>(Lz72;Ls2f;)V

    iput-object p4, p0, La52;->m:Lmyi;

    new-instance p4, Lfe0;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Lfe0;-><init>(Lh98;I)V

    iput-object p4, p0, La52;->v:Lfe0;

    new-instance p4, Lo42;

    invoke-direct {p4, p0, p3}, Lo42;-><init>(La52;Ls2f;)V

    iput-object p4, p0, La52;->n:Lo42;

    new-instance v0, Lr80;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lr80;-><init>(La52;Lz72;Lh98;Ls2f;Lh57;)V

    iput-object v0, v1, La52;->o:Lr80;

    return-void
.end method

.method public static t(Lz72;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, La52;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, La52;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llmg;

    if-eqz v0, :cond_2

    check-cast p0, Llmg;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, La52;->f:Lsxj;

    iget-object v1, v1, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Ls52;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc2;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lnia;->g()Lnia;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwia;->a()Lwia;

    iget-object v8, v4, Lmc2;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lmc2;->b:Lcvb;

    invoke-static {v8}, Lnia;->n(Lps3;)Lnia;

    move-result-object v8

    iget v12, v4, Lmc2;->c:I

    iget-object v9, v4, Lmc2;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Lmc2;->f:Z

    iget-object v9, v4, Lmc2;->g:Llmg;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Lwia;

    invoke-direct {v9, v10}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Lmc2;->d:Z

    iget v10, v4, Lmc2;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Lmc2;->h:Li72;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Lmc2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lmc2;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Ls52;->a:Lmof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lmof;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfmh;

    iget-boolean v0, v14, Lfmh;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lfmh;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    iget-object v0, v0, Lfmh;->a:Lx6f;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6f;

    iget-object v4, v4, Lx6f;->g:Lmc2;

    iget-object v10, v4, Lmc2;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Lmc2;->c()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lmc2;->c()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Limh;->v0:Lkf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lmc2;->d()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lmc2;->d()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Limh;->w0:Lkf0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpx4;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lmc2;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Llmg;->b:Llmg;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v5, Llmg;

    invoke-direct {v5, v4}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lmc2;-><init>(Ljava/util/ArrayList;Lcvb;IZLjava/util/ArrayList;ZLlmg;Li72;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ls52;->C0:Lvc2;

    invoke-virtual {v0, v2}, Lvc2;->k(Ljava/util/List;)V

    return-void
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, La52;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La52;->A:J

    iget-object v0, p0, La52;->f:Lsxj;

    iget-object v0, v0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Ls52;

    invoke-virtual {v0}, Ls52;->L()V

    iget-wide v0, p0, La52;->A:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, La52;->p:Lmof;

    iget-object v1, v0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Ls2f;

    new-instance v2, Lo2i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo2i;-><init>(Lmof;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lyi8;
    .locals 3

    invoke-virtual {p0}, La52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lim7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, La52;->i:Luxb;

    iget-object v1, v0, Luxb;->d:Ljava/lang/Object;

    check-cast v1, Lfyi;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Luxb;->d:Ljava/lang/Object;

    check-cast v2, Lfyi;

    invoke-virtual {v2, p1}, Lfyi;->e(F)V

    iget-object p1, v0, Luxb;->d:Ljava/lang/Object;

    check-cast p1, Lfyi;

    invoke-static {p1}, Ldg0;->e(Leyi;)Ldg0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Luxb;->c(Ldg0;)V

    new-instance v1, Lxxi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxxi;-><init>(Luxb;Ldg0;I)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lim7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lps3;)V
    .locals 8

    iget-object v0, p0, La52;->n:Lo42;

    invoke-static {p1}, Lr05;->P(Lps3;)Lr05;

    move-result-object p1

    invoke-virtual {p1}, Lr05;->O()Lq5;

    move-result-object p1

    iget-object v1, v0, Lo42;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lo42;->f:Ljava/lang/Object;

    check-cast v2, Lxq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Los3;->d:Los3;

    invoke-interface {p1}, Lps3;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf0;

    iget-object v6, v2, Lxq0;->b:Ljava/lang/Object;

    check-cast v6, Lnia;

    invoke-interface {p1, v5}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lnia;->o(Lkf0;Los3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lm42;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm42;-><init>(Lo42;I)V

    invoke-static {p1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    invoke-static {p1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    new-instance v0, Lv42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Lyi8;
    .locals 3

    invoke-virtual {p0}, La52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lim7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, La52;->i:Luxb;

    iget-object v1, v0, Luxb;->d:Ljava/lang/Object;

    check-cast v1, Lfyi;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Luxb;->d:Ljava/lang/Object;

    check-cast v2, Lfyi;

    invoke-virtual {v2, p1}, Lfyi;->f(F)V

    iget-object p1, v0, Luxb;->d:Ljava/lang/Object;

    check-cast p1, Lfyi;

    invoke-static {p1}, Ldg0;->e(Leyi;)Ldg0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Luxb;->c(Ldg0;)V

    new-instance v1, Lxxi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lxxi;-><init>(Luxb;Ldg0;I)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lim7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, La52;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, La52;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, La52;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La52;->m:Lmyi;

    iget v0, p0, La52;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, La52;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lmyi;->e:Z

    new-instance p1, Lu42;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu42;-><init>(La52;I)V

    invoke-static {p1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    invoke-static {p1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    iput-object p1, p0, La52;->y:Lyi8;

    return-void
.end method

.method public final f(Lvdg;)Lyi8;
    .locals 3

    invoke-virtual {p0}, La52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lim7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lu42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu42;-><init>(La52;I)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    iget-object v0, v0, Lr12;->b:Lq12;

    invoke-virtual {v0}, Ll4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lim7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, La52;->h:Lkf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnv4;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    invoke-static {p1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if repeating request is available."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lek7;)V
    .locals 0

    iput-object p1, p0, La52;->r:Lek7;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, La52;->m:Lmyi;

    invoke-virtual {v0}, Lmyi;->a()V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;II)Lyi8;
    .locals 7

    invoke-virtual {p0}, La52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lim7;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v4, p0, La52;->u:I

    iget-object v0, p0, La52;->y:Lyi8;

    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v0

    invoke-static {v0}, Llu6;->b(Lyi8;)Llu6;

    move-result-object v6

    new-instance v0, Ls42;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ls42;-><init>(La52;Ljava/util/ArrayList;III)V

    iget-object p1, v1, La52;->c:Ls2f;

    invoke-static {v6, v0, p1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lt6f;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Ls6f;->b:Lr80;

    move-object/from16 v3, p0

    iget-object v4, v3, La52;->m:Lmyi;

    iget-object v5, v4, Lmyi;->b:Ls2f;

    iget-object v6, v4, Lmyi;->a:Lz72;

    const/16 v7, 0x22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lmyi;->a()V

    iget-boolean v0, v4, Lmyi;->d:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iput v9, v2, Lr80;->c:I

    return-void

    :cond_0
    iget-boolean v0, v4, Lmyi;->g:Z

    if-eqz v0, :cond_1

    iput v9, v2, Lr80;->c:I

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ZslControlImpl"

    invoke-static {v10, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    aget v15, v12, v14

    const/16 v16, 0x0

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v7, Lnn3;

    invoke-direct {v7, v9}, Lnn3;-><init>(Z)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v10, v10, v16

    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x22

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :goto_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iget-boolean v0, v4, Lmyi;->f:Z

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v6, 0x22

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    array-length v6, v0

    move/from16 v10, v16

    :goto_4
    if-ge v10, v6, :cond_b

    aget v7, v0, v10

    const/16 v12, 0x100

    if-ne v7, v12, :cond_a

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v6, Li8a;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    const/16 v12, 0x22

    invoke-direct {v6, v7, v0, v12, v8}, Li8a;-><init>(IIII)V

    new-instance v0, Lx29;

    invoke-direct {v0, v6}, Lx29;-><init>(Ltl7;)V

    new-instance v7, Lkm7;

    invoke-virtual {v0}, Lx29;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Lx29;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lx29;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v7, v8, v9, v12}, Lkm7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v8, Lrqi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v8, Lrqi;->b:Ljava/lang/Object;

    iput-object v5, v8, Lrqi;->c:Ljava/lang/Object;

    iput-object v0, v4, Lmyi;->h:Lx29;

    iput-object v7, v4, Lmyi;->i:Lkm7;

    iput-object v8, v4, Lmyi;->j:Lrqi;

    new-instance v9, Lwpi;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v4}, Lwpi;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lenj;->d()Lkq5;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lx29;->j(Lsl7;Ljava/util/concurrent/Executor;)V

    iget-object v4, v7, Lpx4;->e:Lr12;

    invoke-static {v4}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v4

    new-instance v9, Le9i;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10, v8}, Le9i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v9, v5}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v4, Lie5;->d:Lie5;

    const/4 v5, -0x1

    invoke-virtual {v1, v7, v4, v5}, Lt6f;->b(Lpx4;Lie5;I)V

    iget-object v4, v6, Li8a;->b:Lrc2;

    invoke-virtual {v2, v4}, Lr80;->b(Lb72;)V

    iget-object v2, v1, Ls6f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Ls72;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v8}, Ls72;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Ls6f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Lx29;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lx29;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lx29;->f()I

    move-result v0

    invoke-direct {v2, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v2, v1, Ls6f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_a
    const/16 v12, 0x22

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_6
    iput v9, v2, Lr80;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lyi8;
    .locals 2

    invoke-virtual {p0}, La52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lim7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, La52;->j:Ll1h;

    iget-boolean v1, v0, Ll1h;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lim7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ll1h;->b(I)V

    new-instance v1, Lpo4;

    invoke-direct {v1, v0, p1, p1}, Lpo4;-><init>(Ll1h;IZ)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lps3;
    .locals 4

    iget-object v0, p0, La52;->n:Lo42;

    iget-object v1, v0, Lo42;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lo42;->f:Ljava/lang/Object;

    check-cast v0, Lxq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt62;

    iget-object v0, v0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnia;

    invoke-static {v0}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v0

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lq5;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, La52;->n:Lo42;

    iget-object v1, v0, Lo42;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lxq0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxq0;-><init>(I)V

    iput-object v2, v0, Lo42;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lm42;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lm42;-><init>(Lo42;I)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v0

    new-instance v1, Lv42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, La52;->p:Lmof;

    iget-object v1, v0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Ls2f;

    new-instance v2, Lo2i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo2i;-><init>(Lmof;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)Lyi8;
    .locals 3

    invoke-virtual {p0}, La52;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lim7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p0, La52;->u:I

    iget-object v1, p0, La52;->y:Lyi8;

    invoke-static {v1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v1

    invoke-static {v1}, Llu6;->b(Lyi8;)Llu6;

    move-result-object v1

    new-instance v2, Lt42;

    invoke-direct {v2, p0, p1, v0}, Lt42;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, La52;->c:Ls2f;

    invoke-static {v1, v2, p1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lz42;)V
    .locals 1

    iget-object v0, p0, La52;->b:Ly42;

    iget-object v0, v0, Ly42;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, La52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La52;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La52;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(I)V
    .locals 4

    iput p1, p0, La52;->s:I

    if-nez p1, :cond_0

    new-instance p1, Lr80;

    invoke-direct {p1}, Lr80;-><init>()V

    iget v0, p0, La52;->z:I

    iput v0, p1, Lr80;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr80;->b:Z

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, La52;->e:Lz72;

    invoke-static {v3, v0}, La52;->t(Lz72;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lt62;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Lkf0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lt62;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Lkf0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v0, Lt62;

    invoke-static {v1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr80;->c(Lps3;)V

    invoke-virtual {p1}, Lr80;->e()Lmc2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La52;->A(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, La52;->B()J

    return-void
.end method

.method public final s()Lx6f;
    .locals 9

    iget-object v0, p0, La52;->g:Lt6f;

    iget v1, p0, La52;->z:I

    iget-object v2, v0, Ls6f;->b:Lr80;

    iput v1, v2, Lr80;->c:I

    new-instance v1, Lxq0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxq0;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, La52;->h:Lkf6;

    iget-boolean v4, v2, Lkf6;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lkf6;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lkf6;->a:La52;

    invoke-virtual {v7, v4}, La52;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lkf6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lkf6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lkf6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, La52;->i:Luxb;

    iget-object v2, v2, Luxb;->X:Ljava/lang/Object;

    check-cast v2, Layi;

    invoke-interface {v2, v1}, Layi;->m(Lxq0;)V

    iget-object v2, p0, La52;->h:Lkf6;

    iget-boolean v2, v2, Lkf6;->t:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iget v4, p0, La52;->s:I

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_8

    iget v4, p0, La52;->s:I

    if-ne v4, v3, :cond_6

    invoke-static {}, Le20;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget v5, p0, La52;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget v4, p0, La52;->s:I

    if-ne v4, v6, :cond_8

    invoke-static {}, Le20;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget-object v5, p0, La52;->e:Lz72;

    invoke-virtual {v5}, Lz72;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, La52;->u:I

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_c

    if-eq v4, v6, :cond_9

    :cond_8
    :goto_2
    move v5, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_a
    iget-object v2, p0, La52;->v:Lfe0;

    iget-boolean v4, v2, Lfe0;->a:Z

    if-nez v4, :cond_9

    iget-boolean v2, v2, Lfe0;->b:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move v5, v6

    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, La52;->e:Lz72;

    invoke-static {v4, v5}, La52;->t(Lz72;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, La52;->e:Lz72;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_e

    :cond_d
    move v3, v5

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, La52;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, v4}, La52;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, La52;->l:Laz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Laz0;->c:Ljava/lang/Object;

    check-cast v2, Lkr4;

    iget-object v2, v2, Lkr4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, La52;->n:Lo42;

    iget-object v3, v2, Lo42;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lo42;->f:Ljava/lang/Object;

    check-cast v2, Lxq0;

    iget-object v2, v2, Lxq0;->b:Ljava/lang/Object;

    check-cast v2, Lnia;

    sget-object v4, Los3;->a:Los3;

    invoke-virtual {v2}, Lcvb;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf0;

    iget-object v7, v1, Lxq0;->b:Ljava/lang/Object;

    check-cast v7, Lnia;

    invoke-virtual {v2, v6}, Lcvb;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lnia;->o(Lkf0;Los3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lt62;

    iget-object v1, v1, Lxq0;->b:Ljava/lang/Object;

    check-cast v1, Lnia;

    invoke-static {v1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lq5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ls6f;->b:Lr80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnia;->n(Lps3;)Lnia;

    move-result-object v1

    iput-object v1, v0, Lr80;->f:Ljava/lang/Object;

    iget-object v0, p0, La52;->g:Lt6f;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, La52;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Ls6f;->b:Lr80;

    iget-object v0, v0, Lr80;->g:Ljava/lang/Object;

    check-cast v0, Lwia;

    iget-object v0, v0, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La52;->g:Lt6f;

    invoke-virtual {v0}, Lt6f;->c()Lx6f;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, La52;->e:Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, La52;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, La52;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, La52;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, La52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La52;->q:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Z)V
    .locals 7

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La52;->h:Lkf6;

    iget-boolean v1, v0, Lkf6;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lkf6;->d:Z

    iget-boolean v1, v0, Lkf6;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkf6;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, La52;->i:Luxb;

    iget-boolean v1, v0, Luxb;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Luxb;->b:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Luxb;->d:Ljava/lang/Object;

    check-cast v1, Lfyi;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Luxb;->d:Ljava/lang/Object;

    check-cast v2, Lfyi;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfyi;->f(F)V

    iget-object v2, v0, Luxb;->d:Ljava/lang/Object;

    check-cast v2, Lfyi;

    invoke-static {v2}, Ldg0;->e(Leyi;)Ldg0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Luxb;->c(Ldg0;)V

    iget-object v1, v0, Luxb;->X:Ljava/lang/Object;

    check-cast v1, Layi;

    invoke-interface {v1}, Layi;->r()V

    iget-object v0, v0, Luxb;->a:Ljava/lang/Object;

    check-cast v0, La52;

    invoke-virtual {v0}, La52;->B()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, La52;->k:Laz0;

    iget-boolean v1, v0, Laz0;->b:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Laz0;->b:Z

    :goto_2
    iget-object v0, p0, La52;->j:Ll1h;

    const-string v1, "Camera is not active."

    iget v2, v0, Ll1h;->g:I

    iget-boolean v3, v0, Ll1h;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v3, p1, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean p1, v0, Ll1h;->f:Z

    if-nez p1, :cond_8

    iget-boolean v3, v0, Ll1h;->i:Z

    if-eqz v3, :cond_7

    iput-boolean v5, v0, Ll1h;->i:Z

    iget-object v3, v0, Ll1h;->a:La52;

    invoke-virtual {v3, v5}, La52;->r(I)V

    invoke-virtual {v0, v5}, Ll1h;->b(I)V

    iget-object v3, v0, Ll1h;->c:Lyha;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Llyj;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v2}, Lvj8;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Lvj8;->i(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v2, v0, Ll1h;->h:Lo12;

    if-eqz v2, :cond_8

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo12;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Ll1h;->h:Lo12;

    :cond_8
    :goto_4
    iget-object v0, p0, La52;->l:Laz0;

    iget-boolean v1, v0, Laz0;->b:Z

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean p1, v0, Laz0;->b:Z

    if-nez p1, :cond_a

    iget-object v0, v0, Laz0;->c:Ljava/lang/Object;

    check-cast v0, Lkr4;

    iget-object v0, v0, Lkr4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    :goto_5
    iget-object v0, p0, La52;->n:Lo42;

    iget-object v1, v0, Lo42;->d:Ljava/lang/Object;

    check-cast v1, Ls2f;

    new-instance v2, Lok;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_b

    iput-object v4, p0, La52;->r:Lek7;

    iget-object p1, p0, La52;->p:Lmof;

    iget-object p1, p1, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, La52;->k:Laz0;

    iget-object v0, v0, Laz0;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
