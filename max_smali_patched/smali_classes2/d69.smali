.class public final Ld69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La59;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb59;

.field public final c:Ln8f;

.field public final d:Lnj8;

.field public final e:Lb69;

.field public final f:Lsv0;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lkg9;

.field public j:Lw29;

.field public k:Z

.field public l:Z

.field public m:Lc69;

.field public n:Lc69;

.field public o:Z

.field public p:Ljbb;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb59;Ln8f;Landroid/os/Bundle;Landroid/os/Looper;Lsv0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc69;

    invoke-direct {v0}, Lc69;-><init>()V

    iput-object v0, p0, Ld69;->m:Lc69;

    new-instance v0, Lc69;

    invoke-direct {v0}, Lc69;-><init>()V

    iput-object v0, p0, Ld69;->n:Lc69;

    new-instance v0, Ljbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcic;->F:Lcic;

    sget-object v2, Lcdd;->g:Lcdd;

    invoke-virtual {v1, v2}, Lcic;->h(Lqxg;)Lcic;

    move-result-object v1

    iput-object v1, v0, Ljbb;->a:Ljava/lang/Object;

    sget-object v1, Lr6f;->b:Lr6f;

    iput-object v1, v0, Ljbb;->b:Ljava/lang/Object;

    sget-object v1, Ldhc;->b:Ldhc;

    iput-object v1, v0, Ljbb;->c:Ljava/lang/Object;

    sget-object v1, Lv4e;->o:Lv4e;

    iput-object v1, v0, Ljbb;->d:Ljava/lang/Object;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Ljbb;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Ljbb;->f:Ljava/lang/Object;

    iput-object v0, p0, Ld69;->p:Ljbb;

    new-instance v0, Lnj8;

    new-instance v1, Lz59;

    invoke-direct {v1, p0}, Lz59;-><init>(Ld69;)V

    sget-object v2, Lhg3;->a:Lgkg;

    invoke-direct {v0, p5, v2, v1}, Lnj8;-><init>(Landroid/os/Looper;Lhg3;Lkj8;)V

    iput-object v0, p0, Ld69;->d:Lnj8;

    iput-object p1, p0, Ld69;->a:Landroid/content/Context;

    iput-object p2, p0, Ld69;->b:Lb59;

    new-instance p1, Lb69;

    invoke-direct {p1, p0, p5}, Lb69;-><init>(Ld69;Landroid/os/Looper;)V

    iput-object p1, p0, Ld69;->e:Lb69;

    iput-object p3, p0, Ld69;->c:Ln8f;

    iput-object p4, p0, Ld69;->g:Landroid/os/Bundle;

    iput-object p6, p0, Ld69;->f:Lsv0;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Ld69;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld69;->q:J

    iput-wide p1, p0, Ld69;->r:J

    sget-object p1, Lv4e;->o:Lv4e;

    return-void
.end method

.method public static M(Lugc;)Lugc;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lugc;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lugc;->c:J

    iget-wide v10, v0, Lugc;->o:J

    iget v12, v0, Lugc;->X:I

    iget-object v13, v0, Lugc;->Y:Ljava/lang/CharSequence;

    iget-object v2, v0, Lugc;->z0:Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Lugc;->A0:J

    iget-object v4, v0, Lugc;->B0:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Lugc;->a:I

    iget-wide v5, v0, Lugc;->b:J

    iget-wide v14, v0, Lugc;->Z:J

    move-wide/from16 v17, v2

    new-instance v3, Lugc;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lugc;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static N(ILn99;JZ)Lihc;
    .locals 12

    new-instance v0, Lihc;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Ljde;->b:Lr5e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Len7;
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->d:Ljava/lang/Object;

    check-cast v0, Len7;

    return-object v0
.end method

.method public final B(Lghc;)V
    .locals 1

    iget-object v0, p0, Ld69;->d:Lnj8;

    invoke-virtual {v0, p1}, Lnj8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final D(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld69;->S(II)V

    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld69;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-wide v0, v0, Lm7f;->e:J

    return-wide v0
.end method

.method public final G()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final H(Lt60;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lghc;)V
    .locals 1

    iget-object v0, p0, Ld69;->d:Lnj8;

    invoke-virtual {v0, p1}, Lnj8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ln99;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ld69;->i(Ln99;J)V

    return-void
.end method

.method public final K(Lq6f;)Lyi8;
    .locals 5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Ld69;->p:Ljbb;

    iget-object v1, v1, Ljbb;->b:Ljava/lang/Object;

    check-cast v1, Lr6f;

    iget-object v1, v1, Lr6f;->a:Lpn7;

    invoke-virtual {v1, p1}, Lvm7;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lq6f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld69;->i:Lkg9;

    invoke-virtual {v1}, Lkg9;->s()Li59;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Li3;->O(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lo7f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo7f;-><init>(I)V

    invoke-static {p1}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lc9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ld59;

    iget-object v3, p0, Ld69;->b:Lb59;

    iget-object v3, v3, Lb59;->o:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Ld59;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v3, p0, Ld69;->i:Lkg9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lkg9;->a:Ljava/lang/Object;

    check-cast v3, Lf59;

    iget-object v3, v3, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v3, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "command must neither be null nor empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()Lwa9;
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    invoke-virtual {v0}, Lcic;->n()Ln99;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwa9;->K:Lwa9;

    return-object v0

    :cond_0
    iget-object v0, v0, Ln99;->d:Lwa9;

    return-object v0
.end method

.method public final O(ZLc69;)V
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Ld69;->k:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v0, Ld69;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_4c

    :cond_0
    iget-object v1, v0, Ld69;->m:Lc69;

    iget-object v3, v0, Ld69;->p:Ljbb;

    iget-object v4, v0, Ld69;->i:Lkg9;

    iget-object v4, v4, Lkg9;->a:Ljava/lang/Object;

    check-cast v4, Lf59;

    iget-object v4, v4, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ld69;->i:Lkg9;

    iget-object v5, v5, Lkg9;->a:Ljava/lang/Object;

    check-cast v5, Lf59;

    iget-object v5, v5, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Ld69;->i:Lkg9;

    iget-object v7, v7, Lkg9;->a:Ljava/lang/Object;

    check-cast v7, Lf59;

    iget-object v7, v7, Lf59;->e:Ljg9;

    invoke-virtual {v7}, Ljg9;->a()Ldh7;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Ld69;->i:Lkg9;

    iget-object v10, v10, Lkg9;->a:Ljava/lang/Object;

    check-cast v10, Lf59;

    iget-object v10, v10, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Ld69;->b:Lb59;

    iget-wide v12, v11, Lb59;->X:J

    iget-object v14, v0, Ld69;->i:Lkg9;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x1

    const/16 v8, 0x1e

    if-ge v15, v8, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v14, Lkg9;->a:Ljava/lang/Object;

    check-cast v8, Lf59;

    iget-object v8, v8, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lxf;->o(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-boolean v14, v0, Ld69;->o:Z

    iget-object v15, v1, Lc69;->d:Ljava/util/List;

    iget-object v9, v1, Lc69;->b:Lugc;

    move-wide/from16 v19, v5

    iget-object v5, v2, Lc69;->d:Ljava/util/List;

    iget-object v6, v2, Lc69;->h:Landroid/os/Bundle;

    move/from16 v21, v7

    iget-object v7, v2, Lc69;->b:Lugc;

    move/from16 v22, v14

    iget-object v14, v2, Lc69;->c:Lxa9;

    move-object/from16 v23, v11

    iget-object v11, v2, Lc69;->a:Lh59;

    if-eq v15, v5, :cond_4

    move/from16 v24, v16

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    const-string v15, "initialCapacity"

    if-eqz v24, :cond_7

    sget-object v26, Lcdd;->g:Lcdd;

    move-object/from16 v27, v8

    const/4 v8, 0x4

    invoke-static {v8, v15}, Ly6j;->i(ILjava/lang/String;)V

    move-object/from16 v26, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-wide/from16 v28, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhg9;

    sget-object v30, Lkb8;->a:Lpn7;

    move/from16 v30, v8

    iget-object v8, v13, Lhg9;->a:Lh69;

    invoke-static {v8}, Lkb8;->h(Lh69;)Ln99;

    move-result-object v32

    new-instance v31, Lbdd;

    move v8, v10

    move-object/from16 v37, v11

    iget-wide v10, v13, Lhg9;->b:J

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v33, v10

    invoke-direct/range {v31 .. v36}, Lbdd;-><init>(Ln99;JJ)V

    array-length v10, v4

    add-int/lit8 v11, v12, 0x1

    invoke-static {v10, v11}, Lum7;->g(II)I

    move-result v10

    array-length v13, v4

    if-gt v10, v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_5
    aput-object v31, v4, v12

    add-int/lit8 v10, v30, 0x1

    move v12, v10

    move v10, v8

    move v8, v12

    move v12, v11

    move-object/from16 v11, v37

    goto :goto_4

    :cond_6
    move v8, v10

    move-object/from16 v37, v11

    new-instance v10, Lcdd;

    invoke-static {v12, v4}, Len7;->h(I[Ljava/lang/Object;)Lv4e;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lcdd;-><init>(Len7;Lbdd;)V

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move v8, v10

    move-object/from16 v37, v11

    move-wide/from16 v28, v12

    iget-object v4, v3, Ljbb;->a:Ljava/lang/Object;

    check-cast v4, Lcic;

    iget-object v4, v4, Lcic;->j:Lqxg;

    check-cast v4, Lcdd;

    new-instance v10, Lcdd;

    iget-object v11, v4, Lcdd;->e:Len7;

    iget-object v4, v4, Lcdd;->f:Lbdd;

    invoke-direct {v10, v11, v4}, Lcdd;-><init>(Len7;Lbdd;)V

    :goto_6
    iget-object v4, v1, Lc69;->c:Lxa9;

    if-ne v4, v14, :cond_9

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, v16

    :goto_8
    if-nez v9, :cond_a

    const-wide/16 v11, -0x1

    const-wide/16 v30, -0x1

    goto :goto_9

    :cond_a
    const-wide/16 v30, -0x1

    iget-wide v11, v9, Lugc;->A0:J

    :goto_9
    if-nez v7, :cond_b

    move-wide/from16 v32, v11

    move-wide/from16 v11, v30

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v11

    iget-wide v11, v7, Lugc;->A0:J

    :goto_a
    cmp-long v13, v32, v11

    if-nez v13, :cond_d

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v13, v16

    :goto_c
    invoke-static {v14}, Lkb8;->d(Lxa9;)J

    move-result-wide v42

    move/from16 v32, v4

    const-string v4, "MCImplLegacy"

    if-nez v32, :cond_e

    if-nez v13, :cond_e

    if-eqz v24, :cond_f

    :cond_e
    move/from16 v24, v8

    goto :goto_d

    :cond_f
    iget-object v5, v3, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    iget-object v8, v5, Lcic;->c:Lm7f;

    iget-object v8, v8, Lm7f;->a:Lihc;

    iget v8, v8, Lihc;->b:I

    iget-object v5, v5, Lcic;->z:Lwa9;

    move-object/from16 v70, v5

    goto/16 :goto_17

    :goto_d
    if-eqz v5, :cond_12

    cmp-long v30, v11, v30

    if-nez v30, :cond_10

    goto :goto_f

    :cond_10
    move-wide/from16 v33, v11

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_12

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhg9;

    iget-wide v11, v11, Lhg9;->b:J

    cmp-long v11, v11, v33

    if-nez v11, :cond_11

    goto :goto_10

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    const/4 v8, -0x1

    :goto_10
    if-eqz v14, :cond_13

    move/from16 v11, v16

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_14

    if-eqz v32, :cond_14

    move/from16 v12, v24

    invoke-static {v14, v12}, Lkb8;->k(Lxa9;I)Lwa9;

    move-result-object v5

    goto :goto_12

    :cond_14
    move/from16 v12, v24

    if-nez v11, :cond_16

    if-eqz v13, :cond_16

    const/4 v13, -0x1

    if-ne v8, v13, :cond_15

    sget-object v5, Lwa9;->K:Lwa9;

    goto :goto_12

    :cond_15
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhg9;

    iget-object v5, v5, Lhg9;->a:Lh69;

    invoke-static {v5, v12}, Lkb8;->j(Lh69;I)Lwa9;

    move-result-object v5

    goto :goto_12

    :cond_16
    iget-object v5, v3, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    iget-object v5, v5, Lcic;->z:Lwa9;

    :goto_12
    iget-object v13, v10, Lcdd;->e:Len7;

    move-object/from16 v24, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1a

    if-eqz v32, :cond_19

    if-eqz v11, :cond_17

    const-string v5, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v4, v5}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v14, v5}, Lxa9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14, v12}, Lkb8;->i(Ljava/lang/String;Lxa9;I)Ln99;

    move-result-object v39

    new-instance v10, Lcdd;

    new-instance v38, Lbdd;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Lbdd;-><init>(Ln99;JJ)V

    move-object/from16 v5, v38

    invoke-direct {v10, v13, v5}, Lcdd;-><init>(Len7;Lbdd;)V

    invoke-virtual {v10}, Lcdd;->o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    goto/16 :goto_16

    :cond_17
    new-instance v10, Lcdd;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Lcdd;-><init>(Len7;Lbdd;)V

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_19
    const/4 v5, -0x1

    :cond_1a
    if-eq v8, v5, :cond_18

    new-instance v10, Lcdd;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Lcdd;-><init>(Len7;Lbdd;)V

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Lcdd;->o()I

    move-result v11

    if-lt v8, v11, :cond_1b

    move-object v11, v5

    goto :goto_13

    :cond_1b
    invoke-virtual {v10, v8}, Lcdd;->r(I)Lbdd;

    move-result-object v11

    iget-object v11, v11, Lbdd;->a:Ln99;

    :goto_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ln99;->a:Ljava/lang/String;

    invoke-static {v11, v14, v12}, Lkb8;->i(Ljava/lang/String;Lxa9;I)Ln99;

    move-result-object v39

    iget-object v11, v10, Lcdd;->e:Len7;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-object v10, v10, Lcdd;->f:Lbdd;

    if-lt v8, v12, :cond_1d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_1c

    if-eqz v10, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v12, v16

    :goto_15
    invoke-static {v12}, Lh43;->j(Z)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_1e

    new-instance v10, Lcdd;

    new-instance v38, Lbdd;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Lbdd;-><init>(Ln99;JJ)V

    move-object/from16 v12, v38

    invoke-direct {v10, v11, v12}, Lcdd;-><init>(Len7;Lbdd;)V

    goto :goto_16

    :cond_1e
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdd;

    iget-wide v12, v12, Lbdd;->b:J

    new-instance v5, Lbn7;

    move-wide/from16 v40, v12

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Lum7;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Len7;->s(II)Len7;

    move-result-object v13

    invoke-virtual {v5, v13}, Lum7;->d(Ljava/lang/Iterable;)V

    new-instance v38, Lbdd;

    invoke-direct/range {v38 .. v43}, Lbdd;-><init>(Ln99;JJ)V

    move-object/from16 v12, v38

    invoke-virtual {v5, v12}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Len7;->s(II)Len7;

    move-result-object v11

    invoke-virtual {v5, v11}, Lum7;->d(Ljava/lang/Iterable;)V

    new-instance v11, Lcdd;

    invoke-virtual {v5}, Lbn7;->h()Lv4e;

    move-result-object v5

    invoke-direct {v11, v5, v10}, Lcdd;-><init>(Len7;Lbdd;)V

    move-object v10, v11

    :cond_1f
    :goto_16
    move-object/from16 v70, v24

    :goto_17
    if-eqz v37, :cond_20

    move-object/from16 v5, v37

    iget v11, v5, Lh59;->c:I

    goto :goto_18

    :cond_20
    move-object/from16 v5, v37

    const/4 v11, 0x0

    :goto_18
    new-instance v12, Lnq3;

    move/from16 v13, v16

    invoke-direct {v12, v13}, Lnq3;-><init>(I)V

    const-wide/16 v30, 0x0

    if-nez v7, :cond_21

    move-object v13, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, v30

    goto :goto_19

    :cond_21
    move-object v13, v4

    move-object/from16 v37, v5

    iget-wide v4, v7, Lugc;->o:J

    :goto_19
    if-nez v7, :cond_22

    move-object/from16 v24, v13

    :goto_1a
    move-object/from16 v32, v14

    const/16 v33, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v24, v13

    iget v13, v7, Lugc;->a:I

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_1a

    :pswitch_1
    move-object/from16 v32, v14

    const/16 v33, 0x1

    :goto_1b
    const-wide/16 v13, 0x4

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v34

    if-eqz v34, :cond_23

    if-eqz v33, :cond_24

    :cond_23
    move-wide/from16 v34, v13

    goto :goto_1d

    :cond_24
    move-wide/from16 v34, v13

    :cond_25
    :goto_1c
    const/4 v13, 0x1

    goto :goto_1e

    :goto_1d
    const-wide/16 v13, 0x2

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_26

    if-nez v33, :cond_25

    :cond_26
    const-wide/16 v13, 0x200

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_1c

    :goto_1e
    invoke-virtual {v12, v13}, Lnq3;->a(I)V

    :cond_27
    const-wide/16 v13, 0x4000

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_28

    invoke-virtual {v12, v14}, Lnq3;->a(I)V

    :cond_28
    move-object v13, v15

    const-wide/32 v14, 0x8000

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_29

    const-wide/16 v14, 0x400

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_29
    const-wide/32 v14, 0x10000

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2a

    const-wide/16 v14, 0x800

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_2a
    const-wide/32 v14, 0x20000

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2c

    const-wide/16 v14, 0x2000

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2c

    :cond_2b
    const/16 v14, 0x1f

    const/4 v15, 0x2

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-virtual {v12, v14}, Lnq3;->c([I)V

    :cond_2c
    const-wide/16 v14, 0x8

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2d

    const/16 v14, 0xb

    invoke-virtual {v12, v14}, Lnq3;->a(I)V

    :cond_2d
    const-wide/16 v14, 0x40

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Lnq3;->a(I)V

    :cond_2e
    const-wide/16 v14, 0x100

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    const/4 v15, 0x5

    move-object/from16 v36, v13

    if-eqz v14, :cond_2f

    const/4 v14, 0x4

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lnq3;->c([I)V

    :cond_2f
    const-wide/16 v13, 0x20

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_30

    const/16 v13, 0x9

    const/16 v14, 0x8

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lnq3;->c([I)V

    :cond_30
    const-wide/16 v13, 0x10

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v13

    const/4 v14, 0x6

    move/from16 v79, v15

    const/4 v15, 0x7

    if-eqz v13, :cond_31

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lnq3;->c([I)V

    :cond_31
    const-wide/32 v14, 0x400000

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_32

    const/16 v14, 0xd

    invoke-virtual {v12, v14}, Lnq3;->a(I)V

    :cond_32
    const-wide/16 v14, 0x1

    invoke-static {v4, v5, v14, v15}, Lkb8;->w(JJ)Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_33

    invoke-virtual {v12, v15}, Lnq3;->a(I)V

    :cond_33
    const/16 v14, 0x22

    const/16 v13, 0x1a

    const/4 v15, 0x1

    if-ne v11, v15, :cond_35

    filled-new-array {v13, v14}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Lnq3;->c([I)V

    :cond_34
    :goto_1f
    const/4 v13, 0x6

    goto :goto_20

    :cond_35
    const/4 v15, 0x2

    if-ne v11, v15, :cond_34

    const/16 v11, 0x19

    const/16 v15, 0x21

    filled-new-array {v13, v14, v11, v15}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Lnq3;->c([I)V

    goto :goto_1f

    :goto_20
    new-array v11, v13, [I

    fill-array-data v11, :array_0

    invoke-virtual {v12, v11}, Lnq3;->c([I)V

    and-long v13, v19, v34

    cmp-long v11, v13, v30

    if-eqz v11, :cond_36

    const/16 v11, 0x14

    invoke-virtual {v12, v11}, Lnq3;->a(I)V

    const-wide/16 v13, 0x1000

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v11

    if-eqz v11, :cond_36

    const/16 v11, 0xa

    invoke-virtual {v12, v11}, Lnq3;->a(I)V

    :cond_36
    if-eqz v21, :cond_38

    const-wide/32 v13, 0x40000

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v11

    if-eqz v11, :cond_37

    const/16 v11, 0xf

    invoke-virtual {v12, v11}, Lnq3;->a(I)V

    :cond_37
    const-wide/32 v13, 0x200000

    invoke-static {v4, v5, v13, v14}, Lkb8;->w(JJ)Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Lnq3;->a(I)V

    :cond_38
    new-instance v4, Ldhc;

    invoke-virtual {v12}, Lnq3;->d()Laa6;

    move-result-object v5

    invoke-direct {v4, v5}, Ldhc;-><init>(Laa6;)V

    iget-object v1, v1, Lc69;->e:Ljava/lang/CharSequence;

    iget-object v5, v2, Lc69;->e:Ljava/lang/CharSequence;

    if-ne v1, v5, :cond_39

    iget-object v1, v3, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Lcic;

    iget-object v1, v1, Lcic;->m:Lwa9;

    :goto_21
    move-object/from16 v57, v1

    goto :goto_22

    :cond_39
    if-nez v5, :cond_3a

    sget-object v1, Lwa9;->K:Lwa9;

    goto :goto_21

    :cond_3a
    new-instance v1, Lua9;

    invoke-direct {v1}, Lua9;-><init>()V

    iput-object v5, v1, Lua9;->a:Ljava/lang/CharSequence;

    new-instance v5, Lwa9;

    invoke-direct {v5, v1}, Lwa9;-><init>(Lua9;)V

    move-object v1, v5

    goto :goto_21

    :goto_22
    iget v1, v2, Lc69;->f:I

    invoke-static {v1}, Lkb8;->q(I)I

    move-result v1

    iget v5, v2, Lc69;->g:I

    invoke-static {v5}, Lkb8;->s(I)Z

    move-result v5

    if-ne v9, v7, :cond_3c

    if-eqz v22, :cond_3b

    goto :goto_23

    :cond_3b
    iget-object v6, v3, Ljbb;->b:Ljava/lang/Object;

    check-cast v6, Lr6f;

    iget-object v9, v3, Ljbb;->d:Ljava/lang/Object;

    check-cast v9, Len7;

    move/from16 v19, v1

    move/from16 v20, v5

    goto/16 :goto_2c

    :cond_3c
    :goto_23
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Lq6f;->d:Lv4e;

    const/4 v12, 0x0

    :goto_24
    iget v13, v11, Lv4e;->d:I

    if-ge v12, v13, :cond_3d

    new-instance v13, Lq6f;

    invoke-virtual {v11, v12}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Lq6f;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_3d
    if-nez v21, :cond_3f

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq6f;

    iget v13, v12, Lq6f;->a:I

    const v14, 0x9c4a

    if-ne v13, v14, :cond_3e

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v7, :cond_41

    iget-object v11, v7, Lugc;->z0:Ljava/util/AbstractCollection;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltgc;

    iget-object v13, v12, Ltgc;->a:Ljava/lang/String;

    iget-object v12, v12, Ltgc;->d:Landroid/os/Bundle;

    new-instance v14, Lq6f;

    if-nez v12, :cond_40

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_40
    invoke-direct {v14, v13, v12}, Lq6f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    new-instance v11, Lr6f;

    invoke-direct {v11, v9}, Lr6f;-><init>(Ljava/util/HashSet;)V

    if-nez v7, :cond_42

    sget-object v6, Len7;->b:Lcn7;

    sget-object v6, Lv4e;->o:Lv4e;

    move/from16 v19, v1

    move/from16 v20, v5

    move-object v9, v6

    move-object/from16 v22, v11

    goto/16 :goto_2b

    :cond_42
    iget-object v9, v7, Lugc;->z0:Ljava/util/AbstractCollection;

    move-object/from16 v13, v36

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ly6j;->i(ILjava/lang/String;)V

    new-array v12, v14, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltgc;

    iget-object v15, v14, Ltgc;->a:Ljava/lang/String;

    move/from16 v19, v1

    iget-object v1, v14, Ltgc;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_43

    move/from16 v20, v5

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_27

    :cond_43
    move/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v5, 0x0

    :goto_27
    new-instance v9, Lsk3;

    move-object/from16 v22, v11

    iget v11, v14, Ltgc;->c:I

    invoke-direct {v9, v5, v11}, Lsk3;-><init>(II)V

    new-instance v5, Lq6f;

    if-nez v1, :cond_44

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_28

    :cond_44
    move-object v11, v1

    :goto_28
    invoke-direct {v5, v15, v11}, Lq6f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v5}, Lsk3;->g(Lq6f;)V

    iget-object v5, v14, Ltgc;->b:Ljava/lang/CharSequence;

    iput-object v5, v9, Lsk3;->f:Ljava/lang/CharSequence;

    const/4 v15, 0x1

    iput-boolean v15, v9, Lsk3;->h:Z

    if-eqz v1, :cond_45

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_29

    :cond_45
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_47

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v11, "content"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    const-string v11, "android.resource"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    :cond_46
    invoke-virtual {v9, v1}, Lsk3;->e(Landroid/net/Uri;)V

    :cond_47
    invoke-virtual {v9}, Lsk3;->a()Ltk3;

    move-result-object v1

    array-length v5, v12

    add-int/lit8 v9, v13, 0x1

    invoke-static {v5, v9}, Lum7;->g(II)I

    move-result v5

    array-length v11, v12

    if-gt v5, v11, :cond_48

    goto :goto_2a

    :cond_48
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    :goto_2a
    aput-object v1, v12, v13

    move v13, v9

    move/from16 v1, v19

    move/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    goto/16 :goto_26

    :cond_49
    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v22, v11

    invoke-static {v13, v12}, Len7;->h(I[Ljava/lang/Object;)Lv4e;

    move-result-object v1

    invoke-static {v1, v4, v6}, Ltk3;->f(Ljava/util/List;Ldhc;Landroid/os/Bundle;)Lv4e;

    move-result-object v1

    move-object v9, v1

    :goto_2b
    move-object/from16 v6, v22

    :goto_2c
    iget-object v1, v0, Ld69;->a:Landroid/content/Context;

    invoke-static {v7, v1}, Lkb8;->m(Lugc;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v7, :cond_4b

    :cond_4a
    :goto_2d
    move-wide/from16 v12, v28

    move-object/from16 v1, v32

    const/4 v11, 0x0

    goto :goto_30

    :cond_4b
    iget v11, v7, Lugc;->a:I

    iget v12, v7, Lugc;->X:I

    iget-object v13, v7, Lugc;->Y:Ljava/lang/CharSequence;

    iget-object v14, v7, Lugc;->B0:Landroid/os/Bundle;

    const/4 v15, 0x7

    if-eq v11, v15, :cond_4a

    if-nez v12, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-static {v12}, Lkb8;->r(I)I

    move-result v11

    new-instance v12, Lc7f;

    if-eqz v13, :cond_4d

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_4d
    invoke-static {v1, v11}, Lkb8;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    if-eqz v14, :cond_4e

    goto :goto_2f

    :cond_4e
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2f
    invoke-direct {v12, v1, v11, v14}, Lc7f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v11, v12

    move-wide/from16 v12, v28

    move-object/from16 v1, v32

    :goto_30
    invoke-static {v7, v1, v12, v13}, Lkb8;->c(Lugc;Lxa9;J)J

    move-result-wide v14

    invoke-static {v7, v1, v12, v13}, Lkb8;->a(Lugc;Lxa9;J)J

    move-result-wide v45

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static {v7, v1, v12, v13}, Lkb8;->a(Lugc;Lxa9;J)J

    move-result-wide v4

    move-wide/from16 v28, v14

    invoke-static {v1}, Lkb8;->d(Lxa9;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Ljde;->m(JJ)I

    move-result v47

    invoke-static {v7, v1, v12, v13}, Lkb8;->a(Lugc;Lxa9;J)J

    move-result-wide v4

    invoke-static {v7, v1, v12, v13}, Lkb8;->c(Lugc;Lxa9;J)J

    move-result-wide v14

    sub-long v48, v4, v14

    if-nez v1, :cond_50

    :cond_4f
    const/4 v4, 0x0

    goto :goto_31

    :cond_50
    const-string v4, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v1, v4}, Lxa9;->e(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v30

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    :goto_31
    if-nez v7, :cond_51

    sget-object v5, Lpgc;->d:Lpgc;

    goto :goto_32

    :cond_51
    new-instance v5, Lpgc;

    iget v14, v7, Lugc;->d:F

    invoke-direct {v5, v14}, Lpgc;-><init>(F)V

    :goto_32
    if-nez v37, :cond_52

    sget-object v14, Lt60;->h:Lt60;

    move-object/from16 v59, v14

    move-object/from16 v14, v37

    goto :goto_33

    :cond_52
    move-object/from16 v14, v37

    iget-object v15, v14, Lh59;->b:Lv60;

    iget-object v15, v15, Lv60;->a:Lu60;

    iget-object v15, v15, Lu60;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v35

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v36

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v37

    new-instance v34, Lt60;

    const/16 v38, 0x1

    const/16 v39, 0x0

    move/from16 v40, v39

    invoke-direct/range {v34 .. v40}, Lt60;-><init>(IIIIIZ)V

    move-object/from16 v59, v34

    :goto_33
    if-nez v7, :cond_53

    :goto_34
    const/16 v64, 0x0

    goto :goto_35

    :cond_53
    iget v15, v7, Lugc;->a:I

    packed-switch v15, :pswitch_data_1

    :pswitch_2
    goto :goto_34

    :pswitch_3
    const/16 v64, 0x1

    :goto_35
    if-nez v7, :cond_55

    :pswitch_4
    move-object/from16 v32, v5

    :cond_54
    const/4 v5, 0x1

    goto :goto_38

    :cond_55
    :try_start_0
    iget v15, v7, Lugc;->a:I

    invoke-static {v1}, Lkb8;->d(Lxa9;)J

    move-result-wide v34

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v32, v34, v36

    if-nez v32, :cond_57

    :cond_56
    const/4 v12, 0x0

    goto :goto_36

    :cond_57
    invoke-static {v7, v1, v12, v13}, Lkb8;->c(Lugc;Lxa9;J)J

    move-result-wide v12

    cmp-long v12, v12, v34

    if-ltz v12, :cond_56

    const/4 v12, 0x1

    :goto_36
    packed-switch v15, :pswitch_data_2

    new-instance v12, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v32, v5

    :try_start_1
    const-string v5, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_1
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_5
    move-object/from16 v32, v5

    const/4 v5, 0x2

    goto :goto_38

    :pswitch_6
    move-object/from16 v32, v5

    :cond_58
    const/4 v5, 0x3

    goto :goto_38

    :pswitch_7
    move-object/from16 v32, v5

    if-eqz v12, :cond_58

    :goto_37
    const/4 v5, 0x4

    goto :goto_38

    :pswitch_8
    move-object/from16 v32, v5

    if-eqz v12, :cond_54

    goto :goto_37

    :goto_38
    move/from16 v67, v5

    goto :goto_39

    :catch_0
    move-object/from16 v32, v5

    :catch_1
    iget v5, v7, Lugc;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received invalid playback state "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from package "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Keeping the previous state."

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v24

    invoke-static {v13, v5}, Lq98;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    iget v5, v5, Lcic;->y:I

    goto :goto_38

    :goto_39
    if-nez v7, :cond_5a

    :cond_59
    const/16 v68, 0x0

    goto :goto_3a

    :cond_5a
    iget v5, v7, Lugc;->a:I

    const/4 v12, 0x3

    if-ne v5, v12, :cond_59

    const/16 v68, 0x1

    :goto_3a
    if-nez v14, :cond_5b

    sget-object v5, Lk15;->e:Lk15;

    :goto_3b
    move-object/from16 v61, v5

    goto :goto_3f

    :cond_5b
    new-instance v5, Lh15;

    iget v12, v14, Lh59;->a:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_5c

    const/4 v12, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v12, 0x0

    :goto_3c
    invoke-direct {v5, v12}, Lh15;-><init>(I)V

    iget v13, v14, Lh59;->d:I

    iput v13, v5, Lh15;->c:I

    if-nez v12, :cond_5e

    if-nez v27, :cond_5d

    goto :goto_3d

    :cond_5d
    const/4 v12, 0x0

    goto :goto_3e

    :cond_5e
    :goto_3d
    const/4 v12, 0x1

    :goto_3e
    invoke-static {v12}, Lh43;->j(Z)V

    move-object/from16 v12, v27

    iput-object v12, v5, Lh15;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lh15;->c()Lk15;

    move-result-object v5

    goto :goto_3b

    :goto_3f
    if-nez v14, :cond_5f

    const/16 v62, 0x0

    goto :goto_40

    :cond_5f
    invoke-virtual {v14}, Lh59;->a()I

    move-result v5

    move/from16 v62, v5

    :goto_40
    if-nez v14, :cond_61

    :cond_60
    const/16 v63, 0x0

    goto :goto_41

    :cond_61
    invoke-virtual {v14}, Lh59;->a()I

    move-result v5

    if-nez v5, :cond_60

    const/16 v63, 0x1

    :goto_41
    iget-object v3, v3, Ljbb;->a:Ljava/lang/Object;

    check-cast v3, Lcic;

    iget-wide v12, v3, Lcic;->A:J

    iget-wide v14, v3, Lcic;->B:J

    move-object/from16 v24, v6

    iget-wide v5, v3, Lcic;->C:J

    iget-object v3, v2, Lc69;->h:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcdd;->o()I

    move-result v2

    if-lt v8, v2, :cond_62

    const/4 v2, 0x0

    :goto_42
    move-wide/from16 v75, v5

    move-wide/from16 v5, v28

    goto :goto_43

    :cond_62
    invoke-virtual {v10, v8}, Lcdd;->r(I)Lbdd;

    move-result-object v2

    iget-object v2, v2, Lbdd;->a:Ln99;

    goto :goto_42

    :goto_43
    invoke-static {v8, v2, v5, v6, v4}, Ld69;->N(ILn99;JZ)Lihc;

    move-result-object v39

    new-instance v38, Lm7f;

    move-wide/from16 v43, v42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v52, v43

    move-wide/from16 v54, v45

    move/from16 v40, v4

    invoke-direct/range {v38 .. v55}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object/from16 v47, v38

    new-instance v45, Lcic;

    sget-object v48, Lm7f;->k:Lihc;

    sget-object v54, Ls1i;->d:Ls1i;

    sget-object v60, Lig4;->d:Lig4;

    sget-object v77, Lg4h;->b:Lg4h;

    sget-object v78, Lx3h;->F:Lx3h;

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v56, 0x0

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v49, v48

    move-object/from16 v55, v10

    move-wide/from16 v71, v12

    move-wide/from16 v73, v14

    move/from16 v52, v19

    move/from16 v53, v20

    move-object/from16 v51, v32

    move-object/from16 v44, v45

    move-object/from16 v45, v22

    invoke-direct/range {v44 .. v78}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v45, v44

    move/from16 v2, v52

    new-instance v4, Ljbb;

    move-object/from16 v49, v3

    move-object/from16 v44, v4

    move-object/from16 v48, v9

    move-object/from16 v50, v11

    move-object/from16 v47, v21

    move-object/from16 v46, v24

    invoke-direct/range {v44 .. v50}, Ljbb;-><init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V

    iget-object v3, v0, Ld69;->m:Lc69;

    iget-object v5, v0, Ld69;->p:Ljbb;

    move-object/from16 v8, v23

    iget-wide v11, v8, Lb59;->X:J

    const/16 v80, 0x3

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v5, Ljbb;->a:Ljava/lang/Object;

    check-cast v13, Lcic;

    iget-object v13, v13, Lcic;->j:Lqxg;

    invoke-virtual {v13}, Lqxg;->p()Z

    move-result v13

    invoke-virtual {v10}, Lqxg;->p()Z

    move-result v14

    if-eqz v13, :cond_63

    if-eqz v14, :cond_63

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_44
    const/16 v16, 0x1

    goto/16 :goto_4a

    :cond_63
    if-eqz v13, :cond_64

    if-nez v14, :cond_64

    goto :goto_44

    :cond_64
    iget-object v5, v5, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    invoke-virtual {v5}, Lcic;->n()Ln99;

    move-result-object v5

    invoke-static {v5}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v13, v10, Lcdd;->f:Lbdd;

    if-eqz v13, :cond_65

    iget-object v13, v13, Lbdd;->a:Ln99;

    invoke-virtual {v5, v13}, Ln99;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    goto :goto_46

    :cond_65
    const/4 v13, 0x0

    :goto_45
    iget-object v14, v10, Lcdd;->e:Len7;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v13, v15, :cond_67

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdd;

    iget-object v14, v14, Lbdd;->a:Ln99;

    invoke-virtual {v5, v14}, Ln99;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_66

    :goto_46
    const/4 v10, 0x1

    goto :goto_47

    :cond_66
    add-int/lit8 v13, v13, 0x1

    goto :goto_45

    :cond_67
    const/4 v10, 0x0

    :goto_47
    if-nez v10, :cond_68

    const/16 v25, 0x4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_44

    :cond_68
    invoke-virtual/range {v45 .. v45}, Lcic;->n()Ln99;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln99;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    iget-object v5, v3, Lc69;->b:Lugc;

    iget-object v3, v3, Lc69;->c:Lxa9;

    invoke-static {v5, v3, v11, v12}, Lkb8;->c(Lugc;Lxa9;J)J

    move-result-wide v5

    invoke-static {v7, v1, v11, v12}, Lkb8;->c(Lugc;Lxa9;J)J

    move-result-wide v10

    cmp-long v1, v10, v30

    if-nez v1, :cond_69

    const/4 v13, 0x1

    if-ne v2, v13, :cond_69

    move-object/from16 v18, v9

    goto :goto_49

    :cond_69
    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x64

    cmp-long v1, v1, v5

    if-lez v1, :cond_6a

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :goto_48
    const/16 v18, 0x0

    goto :goto_49

    :cond_6a
    const/4 v9, 0x0

    goto :goto_48

    :goto_49
    move-object/from16 v6, v18

    goto :goto_44

    :cond_6b
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    :goto_4a
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Ld69;->V(ZLc69;ZLjbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Ld69;->o:Z

    if-eqz v1, :cond_6d

    const/4 v9, 0x0

    iput-boolean v9, v0, Ld69;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v8, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6c

    goto :goto_4b

    :cond_6c
    move/from16 v16, v9

    :goto_4b
    invoke-static/range {v16 .. v16}, Lh43;->o(Z)V

    iget-object v1, v8, Lb59;->d:Lz49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6d
    :goto_4c
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final P()V
    .locals 12

    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    invoke-virtual {p0}, Ld69;->Q()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld69;->p:Ljbb;

    iget-object v1, v1, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Lcic;

    iget-object v1, v1, Lcic;->j:Lqxg;

    invoke-virtual {v1}, Lqxg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lh43;->o(Z)V

    iget-object v1, p0, Ld69;->p:Ljbb;

    iget-object v1, v1, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Lcic;

    iget-object v2, v1, Lcic;->j:Lqxg;

    check-cast v2, Lcdd;

    iget-object v1, v1, Lcic;->c:Lm7f;

    iget-object v1, v1, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcdd;->m(ILoxg;J)Loxg;

    iget-object v5, v0, Loxg;->c:Ln99;

    invoke-virtual {v2, v1}, Lcdd;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Ld69;->p:Ljbb;

    iget-object v5, v5, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    iget-boolean v5, v5, Lcic;->t:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld69;->i:Lkg9;

    invoke-virtual {v5}, Lkg9;->s()Li59;

    move-result-object v5

    iget-object v5, v5, Li3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Ld69;->i:Lkg9;

    invoke-virtual {v5}, Lkg9;->s()Li59;

    move-result-object v5

    iget-object v5, v5, Li3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Ln99;->f:Lf99;

    iget-object v5, v5, Ln99;->a:Ljava/lang/String;

    iget-object v8, v6, Lf99;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Ld69;->p:Ljbb;

    iget-object v5, v5, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    iget-boolean v5, v5, Lcic;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld69;->i:Lkg9;

    invoke-virtual {v5}, Lkg9;->s()Li59;

    move-result-object v5

    iget-object v8, v6, Lf99;->a:Landroid/net/Uri;

    iget-object v6, v6, Lf99;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Li3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, p0, Ld69;->i:Lkg9;

    invoke-virtual {v5}, Lkg9;->s()Li59;

    move-result-object v5

    iget-object v8, v6, Lf99;->a:Landroid/net/Uri;

    iget-object v6, v6, Lf99;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Li3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lf99;->b:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v5, p0, Ld69;->p:Ljbb;

    iget-object v5, v5, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    iget-boolean v5, v5, Lcic;->t:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Ld69;->i:Lkg9;

    invoke-virtual {v5}, Lkg9;->s()Li59;

    move-result-object v5

    iget-object v8, v6, Lf99;->b:Ljava/lang/String;

    iget-object v6, v6, Lf99;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Li3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Ld69;->i:Lkg9;

    invoke-virtual {v5}, Lkg9;->s()Li59;

    move-result-object v5

    iget-object v8, v6, Lf99;->b:Ljava/lang/String;

    iget-object v6, v6, Lf99;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Li3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, p0, Ld69;->p:Ljbb;

    iget-object v8, v8, Ljbb;->a:Ljava/lang/Object;

    check-cast v8, Lcic;

    iget-boolean v8, v8, Lcic;->t:Z

    if-eqz v8, :cond_c

    iget-object v8, p0, Ld69;->i:Lkg9;

    invoke-virtual {v8}, Lkg9;->s()Li59;

    move-result-object v8

    iget-object v6, v6, Lf99;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Li3;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    iget-object v8, p0, Ld69;->i:Lkg9;

    invoke-virtual {v8}, Lkg9;->s()Li59;

    move-result-object v8

    iget-object v6, v6, Lf99;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Li3;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Ld69;->p:Ljbb;

    iget-object v5, v5, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    iget-object v5, v5, Lcic;->c:Lm7f;

    iget-object v5, v5, Lm7f;->a:Lihc;

    iget-wide v5, v5, Lihc;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Ld69;->i:Lkg9;

    invoke-virtual {v5}, Lkg9;->s()Li59;

    move-result-object v5

    iget-object v6, p0, Ld69;->p:Ljbb;

    iget-object v6, v6, Ljbb;->a:Ljava/lang/Object;

    check-cast v6, Lcic;

    iget-object v6, v6, Lcic;->c:Lm7f;

    iget-object v6, v6, Lm7f;->a:Lihc;

    iget-wide v8, v6, Lihc;->f:J

    iget-object v5, v5, Li3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Ld69;->p:Ljbb;

    iget-object v5, v5, Ljbb;->c:Ljava/lang/Object;

    check-cast v5, Ldhc;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Ldhc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Lcdd;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Lcdd;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Lcdd;->m(ILoxg;J)Loxg;

    iget-object v8, v0, Loxg;->c:Ln99;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lr51;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln99;

    iget-object v1, v1, Ln99;->d:Lwa9;

    iget-object v1, v1, Lwa9;->k:[B

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr51;->run()V

    goto :goto_5

    :cond_12
    iget-object v4, v3, Ld69;->f:Lsv0;

    invoke-interface {v4, v1}, Lsv0;->j([B)Lyi8;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ld69;->b:Lb59;

    iget-object v4, v4, Lb59;->o:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lpp4;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4}, Lpp4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2, v7}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    move-object v3, p0

    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v0, v0, Lcic;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 13

    iget-boolean v0, p0, Ld69;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld69;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld69;->l:Z

    new-instance v2, Lc69;

    iget-object v0, p0, Ld69;->i:Lkg9;

    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    iget-object v0, v0, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lh59;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v4

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lv60;

    new-instance v7, Lu60;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lu60;->a:Landroid/media/AudioAttributes;

    invoke-direct {v5, v7}, Lv60;-><init>(Lu60;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v6

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lh59;-><init>(ILv60;III)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Ld69;->i:Lkg9;

    invoke-virtual {v0}, Lkg9;->r()Lugc;

    move-result-object v0

    invoke-static {v0}, Ld69;->M(Lugc;)Lugc;

    move-result-object v4

    iget-object v0, p0, Ld69;->i:Lkg9;

    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    iget-object v0, v0, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxa9;->b(Landroid/media/MediaMetadata;)Lxa9;

    move-result-object v0

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    iget-object v6, p0, Ld69;->i:Lkg9;

    iget-object v6, v6, Lkg9;->a:Ljava/lang/Object;

    check-cast v6, Lf59;

    iget-object v6, v6, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lhg9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ld69;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Ld69;->i:Lkg9;

    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    iget-object v0, v0, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Ld69;->i:Lkg9;

    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    iget-object v0, v0, Lf59;->e:Ljg9;

    invoke-virtual {v0}, Ljg9;->a()Ldh7;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Ldh7;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v10, v8

    :goto_3
    iget-object v0, p0, Ld69;->i:Lkg9;

    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    iget-object v0, v0, Lf59;->e:Ljg9;

    invoke-virtual {v0}, Ljg9;->a()Ldh7;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Ldh7;->getShuffleMode()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v9, v10

    :goto_5
    iget-object v0, p0, Ld69;->i:Lkg9;

    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    iget-object v0, v0, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lc69;-><init>(Lh59;Lugc;Lxa9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Ld69;->O(ZLc69;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final S(II)V
    .locals 64

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Lh43;->j(Z)V

    invoke-virtual {v0}, Ld69;->t()Lqxg;

    move-result-object v5

    invoke-virtual {v5}, Lqxg;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v5, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Ld69;->p:Ljbb;

    iget-object v5, v5, Ljbb;->a:Ljava/lang/Object;

    check-cast v5, Lcic;

    iget-object v5, v5, Lcic;->j:Lqxg;

    check-cast v5, Lcdd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbn7;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lum7;-><init>(I)V

    iget-object v7, v5, Lcdd;->e:Len7;

    invoke-virtual {v7, v4, v1}, Len7;->s(II)Len7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lum7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Len7;->s(II)Len7;

    move-result-object v7

    invoke-virtual {v6, v7}, Lum7;->d(Ljava/lang/Iterable;)V

    new-instance v7, Lcdd;

    invoke-virtual {v6}, Lbn7;->h()Lv4e;

    move-result-object v6

    iget-object v5, v5, Lcdd;->f:Lbdd;

    invoke-direct {v7, v6, v5}, Lcdd;-><init>(Len7;Lbdd;)V

    invoke-virtual {v0}, Ld69;->r()I

    move-result v5

    sub-int v6, v2, v1

    const/4 v8, -0x1

    if-ge v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    :goto_1
    if-ne v5, v8, :cond_4

    invoke-virtual {v7}, Lcdd;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lpnh;->i(III)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MCImplLegacy"

    invoke-static {v4, v3}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v10, v5

    iget-object v3, v0, Ld69;->p:Ljbb;

    iget-object v3, v3, Ljbb;->a:Ljava/lang/Object;

    check-cast v3, Lcic;

    iget-object v4, v3, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v3, Lcic;->b:I

    iget-object v6, v3, Lcic;->c:Lm7f;

    iget-object v8, v3, Lcic;->d:Lihc;

    iget-object v9, v3, Lcic;->e:Lihc;

    iget v11, v3, Lcic;->f:I

    iget-object v12, v3, Lcic;->g:Lpgc;

    iget v13, v3, Lcic;->h:I

    iget-boolean v14, v3, Lcic;->i:Z

    iget-object v15, v3, Lcic;->l:Ls1i;

    iget-object v1, v3, Lcic;->m:Lwa9;

    move-object/from16 v21, v1

    iget v1, v3, Lcic;->n:F

    move/from16 v22, v1

    iget-object v1, v3, Lcic;->o:Lt60;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcic;->p:Lig4;

    move-object/from16 v24, v1

    iget-object v1, v3, Lcic;->q:Lk15;

    move-object/from16 v25, v1

    iget v1, v3, Lcic;->r:I

    move/from16 v26, v1

    iget-boolean v1, v3, Lcic;->s:Z

    move/from16 v27, v1

    iget-boolean v1, v3, Lcic;->t:Z

    move/from16 v28, v1

    iget v1, v3, Lcic;->u:I

    move/from16 v29, v1

    iget-boolean v1, v3, Lcic;->v:Z

    move/from16 v32, v1

    iget-boolean v1, v3, Lcic;->w:Z

    move/from16 v33, v1

    iget v1, v3, Lcic;->x:I

    move/from16 v30, v1

    iget v1, v3, Lcic;->y:I

    move/from16 v31, v1

    iget-object v1, v3, Lcic;->z:Lwa9;

    move-object/from16 v20, v4

    move/from16 v34, v5

    iget-wide v4, v3, Lcic;->A:J

    move-wide/from16 v35, v4

    iget-wide v4, v3, Lcic;->B:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lcic;->C:J

    move-object/from16 v39, v1

    iget-object v1, v3, Lcic;->D:Lg4h;

    iget-object v3, v3, Lcic;->E:Lx3h;

    new-instance v40, Lm7f;

    new-instance v41, Lihc;

    move-object/from16 p2, v1

    iget-object v1, v6, Lm7f;->a:Lihc;

    move-object/from16 v16, v9

    iget-object v9, v1, Lihc;->a:Ljava/lang/Object;

    move/from16 v17, v11

    iget-object v11, v1, Lihc;->c:Ln99;

    move-object/from16 v18, v12

    iget-object v12, v1, Lihc;->d:Ljava/lang/Object;

    move/from16 v19, v13

    iget v13, v1, Lihc;->e:I

    move/from16 v42, v14

    move-object/from16 v43, v15

    iget-wide v14, v1, Lihc;->f:J

    move-wide/from16 v58, v4

    move-object v5, v3

    iget-wide v3, v1, Lihc;->g:J

    move-wide/from16 v44, v3

    iget v3, v1, Lihc;->h:I

    iget v1, v1, Lihc;->i:I

    move/from16 v4, v17

    move-object/from16 v60, v18

    move/from16 v61, v19

    move/from16 v62, v42

    move-object/from16 v63, v43

    move/from16 v19, v1

    move/from16 v18, v3

    move-object v1, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v41

    move-wide/from16 v16, v44

    invoke-direct/range {v8 .. v19}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v6, Lm7f;->b:Z

    iget-wide v10, v6, Lm7f;->c:J

    iget-wide v12, v6, Lm7f;->d:J

    iget-wide v14, v6, Lm7f;->e:J

    move-object/from16 v16, v1

    iget v1, v6, Lm7f;->f:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    iget-wide v3, v6, Lm7f;->g:J

    move-wide/from16 v50, v3

    iget-wide v3, v6, Lm7f;->h:J

    move-wide/from16 v52, v3

    iget-wide v3, v6, Lm7f;->i:J

    move-wide/from16 v54, v3

    iget-wide v3, v6, Lm7f;->j:J

    move/from16 v49, v1

    move-wide/from16 v56, v3

    move/from16 v42, v9

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    invoke-direct/range {v40 .. v57}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object/from16 v11, v40

    invoke-virtual {v7}, Lqxg;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v7}, Lcdd;->o()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v8, Lcic;

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v41, p2

    move-object/from16 v42, v5

    move-object/from16 v19, v7

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move/from16 v10, v34

    move-object/from16 v34, v39

    move-wide/from16 v39, v58

    move-object/from16 v15, v60

    move/from16 v16, v61

    move/from16 v17, v62

    move-object/from16 v18, v63

    invoke-direct/range {v8 .. v42}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    new-instance v40, Ljbb;

    iget-object v1, v0, Ld69;->p:Ljbb;

    iget-object v3, v1, Ljbb;->b:Ljava/lang/Object;

    move-object/from16 v42, v3

    check-cast v42, Lr6f;

    iget-object v3, v1, Ljbb;->c:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Ldhc;

    iget-object v3, v1, Ljbb;->d:Ljava/lang/Object;

    move-object/from16 v44, v3

    check-cast v44, Len7;

    iget-object v1, v1, Ljbb;->e:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Landroid/os/Bundle;

    const/16 v46, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v40 .. v46}, Ljbb;-><init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V

    move-object/from16 v1, v40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Ld69;->W(Ljbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ld69;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v3, v0, Ld69;->m:Lc69;

    iget-object v3, v3, Lc69;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Ld69;->i:Lkg9;

    iget-object v4, v0, Ld69;->m:Lc69;

    iget-object v4, v4, Lc69;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg9;

    iget-object v4, v4, Lhg9;->a:Lh69;

    iget-object v3, v3, Lkg9;->a:Ljava/lang/Object;

    check-cast v3, Lf59;

    iget-object v5, v3, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v6}, Lmb8;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    iget-object v3, v3, Lf59;->a:Landroid/media/session/MediaController;

    const-string v6, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {v3, v6, v5, v4}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This session doesn\'t support queue management operations"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    return-void
.end method

.method public final T(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lh43;->j(Z)V

    invoke-virtual {v0}, Ld69;->r()I

    move-result v6

    iget-object v7, v0, Ld69;->p:Ljbb;

    iget-object v7, v7, Ljbb;->a:Ljava/lang/Object;

    check-cast v7, Lcic;

    iget-object v7, v7, Lcic;->j:Lqxg;

    invoke-virtual {v7}, Lqxg;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lqxg;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Ld69;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Ld69;->p:Ljbb;

    iget-object v10, v10, Ljbb;->a:Ljava/lang/Object;

    check-cast v10, Lcic;

    iget-object v10, v10, Lcic;->j:Lqxg;

    check-cast v10, Lcdd;

    invoke-virtual {v10, v1}, Lcdd;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Ld69;->i:Lkg9;

    invoke-virtual {v6}, Lkg9;->s()Li59;

    move-result-object v6

    iget-object v6, v6, Li3;->a:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v11, v10}, Lx82;->r(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Ld69;->f()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Ld69;->i:Lkg9;

    invoke-virtual {v14}, Lkg9;->s()Li59;

    move-result-object v14

    iget-object v14, v14, Li3;->a:Ljava/lang/Object;

    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Ld69;->F()J

    move-result-wide v8

    invoke-virtual {v0}, Ld69;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Lqxg;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Loxg;

    invoke-direct {v8}, Loxg;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v7

    iget-object v7, v7, Loxg;->c:Ln99;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Ld69;->N(ILn99;JZ)Lihc;

    move-result-object v20

    iget-object v1, v0, Ld69;->p:Ljbb;

    iget-object v1, v1, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Lcic;

    new-instance v19, Lm7f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcic;->g(Lm7f;)Lcic;

    move-result-object v1

    iget v2, v1, Lcic;->y:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Ljbb;

    iget-object v1, v0, Ld69;->p:Ljbb;

    iget-object v2, v1, Ljbb;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lr6f;

    iget-object v2, v1, Ljbb;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ldhc;

    iget-object v2, v1, Ljbb;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Len7;

    iget-object v1, v1, Ljbb;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ljbb;-><init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V

    invoke-virtual {v0, v7, v14, v6}, Ld69;->W(Ljbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final U(Z)V
    .locals 9

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcic;

    iget-boolean v0, v1, Lcic;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld69;->q:J

    iget-wide v4, p0, Ld69;->r:J

    iget-object v0, p0, Ld69;->b:Lb59;

    iget-wide v6, v0, Lb59;->X:J

    invoke-static/range {v1 .. v7}, Ljde;->Q(Lcic;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld69;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld69;->r:J

    new-instance v2, Ljbb;

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcic;->c(IIZ)Lcic;

    move-result-object v3

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v1, v0, Ljbb;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr6f;

    iget-object v1, v0, Ljbb;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldhc;

    iget-object v1, v0, Ljbb;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Len7;

    iget-object v0, v0, Ljbb;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljbb;-><init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Ld69;->W(Ljbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ld69;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->j:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld69;->i:Lkg9;

    invoke-virtual {p1}, Lkg9;->s()Li59;

    move-result-object p1

    iget-object p1, p1, Li3;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Ld69;->i:Lkg9;

    invoke-virtual {p1}, Lkg9;->s()Li59;

    move-result-object p1

    iget-object p1, p1, Li3;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(ZLc69;ZLjbb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Ljbb;->f:Ljava/lang/Object;

    check-cast v5, Lc7f;

    iget-object v6, v2, Ljbb;->d:Ljava/lang/Object;

    check-cast v6, Len7;

    iget-object v7, v0, Ld69;->m:Lc69;

    iget-object v8, v0, Ld69;->p:Ljbb;

    if-eq v7, v1, :cond_0

    new-instance v9, Lc69;

    invoke-direct {v9, v1}, Lc69;-><init>(Lc69;)V

    iput-object v9, v0, Ld69;->m:Lc69;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v9, v0, Ld69;->m:Lc69;

    iput-object v9, v0, Ld69;->n:Lc69;

    :cond_1
    iput-object v2, v0, Ld69;->p:Ljbb;

    iget-object v9, v0, Ld69;->b:Lb59;

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Lb59;->A()V

    iget-object v1, v8, Ljbb;->d:Ljava/lang/Object;

    check-cast v1, Len7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lb59;->o:Landroid/os/Handler;

    new-instance v3, La69;

    invoke-direct {v3, v0, v2}, La69;-><init>(Ld69;Ljbb;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v10, v8, Ljbb;->a:Ljava/lang/Object;

    check-cast v10, Lcic;

    iget-object v11, v10, Lcic;->j:Lqxg;

    iget-object v12, v2, Ljbb;->a:Ljava/lang/Object;

    check-cast v12, Lcic;

    iget-object v13, v12, Lcic;->j:Lqxg;

    invoke-virtual {v11, v13}, Lqxg;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v15, v0, Ld69;->d:Lnj8;

    if-nez v11, :cond_4

    new-instance v11, Ly59;

    invoke-direct {v11, v2, v13}, Ly59;-><init>(Ljbb;I)V

    invoke-virtual {v15, v14, v11}, Lnj8;->c(ILij8;)V

    :cond_4
    iget-object v11, v7, Lc69;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lc69;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lc69;->b:Lugc;

    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0xf

    if-nez v11, :cond_5

    new-instance v11, Ly59;

    move-object/from16 v16, v5

    const/4 v5, 0x5

    invoke-direct {v11, v2, v5}, Ly59;-><init>(Ljbb;I)V

    invoke-virtual {v15, v14, v11}, Lnj8;->c(ILij8;)V

    goto :goto_0

    :cond_5
    move-object/from16 v16, v5

    :goto_0
    const/16 v5, 0xc

    const/16 v11, 0xb

    if-eqz v3, :cond_6

    new-instance v14, Ldn;

    invoke-direct {v14, v8, v2, v3, v5}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v11, v14}, Lnj8;->c(ILij8;)V

    :cond_6
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    new-instance v14, Lnv4;

    const/16 v11, 0xf

    invoke-direct {v14, v2, v11, v4}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v3, v14}, Lnj8;->c(ILij8;)V

    :cond_7
    iget-object v4, v7, Lc69;->b:Lugc;

    const/4 v11, 0x7

    if-eqz v4, :cond_8

    iget v14, v4, Lugc;->a:I

    if-ne v14, v11, :cond_8

    move v14, v3

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_9

    iget v3, v13, Lugc;->a:I

    if-ne v3, v11, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    const/4 v11, 0x2

    const/16 v5, 0xa

    if-eqz v14, :cond_a

    if-eqz v3, :cond_a

    sget-object v3, Lpnh;->a:Ljava/lang/String;

    iget v3, v4, Lugc;->X:I

    iget v14, v13, Lugc;->X:I

    if-ne v3, v14, :cond_b

    iget-object v3, v4, Lugc;->Y:Ljava/lang/CharSequence;

    iget-object v4, v13, Lugc;->Y:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    if-ne v14, v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v0, Ld69;->a:Landroid/content/Context;

    invoke-static {v13, v3}, Lkb8;->m(Lugc;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Lr59;

    invoke-direct {v4, v11, v3}, Lr59;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v5, v4}, Lnj8;->c(ILij8;)V

    if-eqz v3, :cond_c

    new-instance v4, Lr59;

    const/4 v13, 0x3

    invoke-direct {v4, v13, v3}, Lr59;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_c
    :goto_3
    iget-object v3, v7, Lc69;->c:Lxa9;

    iget-object v1, v1, Lc69;->c:Lxa9;

    if-eq v3, v1, :cond_d

    new-instance v1, Lz59;

    invoke-direct {v1, v0}, Lz59;-><init>(Ld69;)V

    const/16 v3, 0xe

    invoke-virtual {v15, v3, v1}, Lnj8;->c(ILij8;)V

    :cond_d
    iget v1, v10, Lcic;->y:I

    iget v3, v12, Lcic;->y:I

    if-eq v1, v3, :cond_e

    new-instance v1, Ly59;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ly59;-><init>(Ljbb;I)V

    const/4 v3, 0x4

    invoke-virtual {v15, v3, v1}, Lnj8;->c(ILij8;)V

    :cond_e
    iget-boolean v1, v10, Lcic;->t:Z

    iget-boolean v3, v12, Lcic;->t:Z

    if-eq v1, v3, :cond_f

    new-instance v1, Ly59;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ly59;-><init>(Ljbb;I)V

    const/4 v4, 0x5

    invoke-virtual {v15, v4, v1}, Lnj8;->c(ILij8;)V

    goto :goto_4

    :cond_f
    const/4 v3, 0x7

    :goto_4
    iget-boolean v1, v10, Lcic;->v:Z

    iget-boolean v4, v12, Lcic;->v:Z

    const/16 v7, 0x8

    if-eq v1, v4, :cond_10

    new-instance v1, Ly59;

    invoke-direct {v1, v2, v7}, Ly59;-><init>(Ljbb;I)V

    invoke-virtual {v15, v3, v1}, Lnj8;->c(ILij8;)V

    :cond_10
    iget-object v1, v10, Lcic;->g:Lpgc;

    iget-object v3, v12, Lcic;->g:Lpgc;

    invoke-virtual {v1, v3}, Lpgc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    if-nez v1, :cond_11

    new-instance v1, Ly59;

    invoke-direct {v1, v2, v3}, Ly59;-><init>(Ljbb;I)V

    const/16 v4, 0xc

    invoke-virtual {v15, v4, v1}, Lnj8;->c(ILij8;)V

    :cond_11
    iget v1, v10, Lcic;->h:I

    iget v4, v12, Lcic;->h:I

    if-eq v1, v4, :cond_12

    new-instance v1, Ly59;

    invoke-direct {v1, v2, v5}, Ly59;-><init>(Ljbb;I)V

    invoke-virtual {v15, v7, v1}, Lnj8;->c(ILij8;)V

    :cond_12
    iget-boolean v1, v10, Lcic;->i:Z

    iget-boolean v4, v12, Lcic;->i:Z

    if-eq v1, v4, :cond_13

    new-instance v1, Ly59;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Ly59;-><init>(Ljbb;I)V

    invoke-virtual {v15, v3, v1}, Lnj8;->c(ILij8;)V

    :cond_13
    iget-object v1, v10, Lcic;->o:Lt60;

    iget-object v3, v12, Lcic;->o:Lt60;

    invoke-virtual {v1, v3}, Lt60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ly59;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ly59;-><init>(Ljbb;I)V

    const/16 v4, 0x14

    invoke-virtual {v15, v4, v1}, Lnj8;->c(ILij8;)V

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :goto_5
    iget-object v1, v10, Lcic;->q:Lk15;

    iget-object v4, v12, Lcic;->q:Lk15;

    invoke-virtual {v1, v4}, Lk15;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Ly59;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ly59;-><init>(Ljbb;I)V

    const/16 v5, 0x1d

    invoke-virtual {v15, v5, v1}, Lnj8;->c(ILij8;)V

    goto :goto_6

    :cond_15
    const/4 v4, 0x1

    :goto_6
    iget v1, v10, Lcic;->r:I

    iget v5, v12, Lcic;->r:I

    if-ne v1, v5, :cond_16

    iget-boolean v1, v10, Lcic;->s:Z

    iget-boolean v5, v12, Lcic;->s:Z

    if-eq v1, v5, :cond_17

    :cond_16
    new-instance v1, Ly59;

    invoke-direct {v1, v2, v11}, Ly59;-><init>(Ljbb;I)V

    const/16 v5, 0x1e

    invoke-virtual {v15, v5, v1}, Lnj8;->c(ILij8;)V

    :cond_17
    iget-object v1, v8, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Ldhc;

    iget-object v5, v2, Ljbb;->c:Ljava/lang/Object;

    check-cast v5, Ldhc;

    invoke-virtual {v1, v5}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Ly59;

    const/4 v13, 0x3

    invoke-direct {v1, v2, v13}, Ly59;-><init>(Ljbb;I)V

    const/16 v5, 0xd

    invoke-virtual {v15, v5, v1}, Lnj8;->c(ILij8;)V

    :cond_18
    iget-object v1, v8, Ljbb;->b:Ljava/lang/Object;

    check-cast v1, Lr6f;

    iget-object v2, v2, Ljbb;->b:Ljava/lang/Object;

    check-cast v2, Lr6f;

    invoke-virtual {v1, v2}, Lr6f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_19

    move v1, v4

    goto :goto_7

    :cond_19
    move v1, v3

    :goto_7
    invoke-static {v1}, Lh43;->o(Z)V

    iget-object v1, v9, Lb59;->d:Lz49;

    invoke-interface {v1}, Lz49;->f()V

    :cond_1a
    iget-object v1, v8, Ljbb;->d:Ljava/lang/Object;

    check-cast v1, Len7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    move v1, v4

    goto :goto_8

    :cond_1b
    move v1, v3

    :goto_8
    invoke-static {v1}, Lh43;->o(Z)V

    iget-object v1, v9, Lb59;->d:Lz49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz49;->w()Ljm7;

    invoke-interface {v1}, Lz49;->u()V

    :cond_1c
    if-eqz v16, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    move v14, v4

    goto :goto_9

    :cond_1d
    move v14, v3

    :goto_9
    invoke-static {v14}, Lh43;->o(Z)V

    iget-object v1, v9, Lb59;->d:Lz49;

    move-object/from16 v5, v16

    invoke-interface {v1, v5}, Lz49;->a(Lc7f;)V

    :cond_1e
    invoke-virtual {v15}, Lnj8;->b()V

    return-void
.end method

.method public final W(Ljbb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Ld69;->m:Lc69;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ld69;->V(ZLc69;ZLjbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Ld69;->c:Ln8f;

    iget-object v1, v0, Ln8f;->a:Lm8f;

    invoke-interface {v1}, Lm8f;->getType()I

    move-result v1

    iget-object v2, p0, Ld69;->b:Lb59;

    if-nez v1, :cond_0

    iget-object v0, v0, Ln8f;->a:Lm8f;

    invoke-interface {v0}, Lm8f;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    check-cast v0, Ljg9;

    new-instance v1, Lmb7;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3, v0}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lb59;->C(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lb59;->o:Landroid/os/Handler;

    new-instance v1, La69;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La69;-><init>(Ld69;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, La69;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La69;-><init>(Ld69;I)V

    invoke-virtual {v2, v0}, Lb59;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-boolean v0, v0, Lcic;->v:Z

    return v0
.end method

.method public final e()Lpgc;
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->g:Lpgc;

    return-object v0
.end method

.method public final f()J
    .locals 8

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcic;

    iget-wide v2, p0, Ld69;->q:J

    iget-wide v4, p0, Ld69;->r:J

    iget-object v0, p0, Ld69;->b:Lb59;

    iget-wide v6, v0, Lb59;->X:J

    invoke-static/range {v1 .. v7}, Ljde;->Q(Lcic;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld69;->q:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-boolean v0, v0, Lm7f;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-wide v0, v0, Lm7f;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v0, v0, Lcic;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v0, v0, Lcic;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-wide v0, v0, Lm7f;->g:J

    return-wide v0
.end method

.method public final i(Ln99;J)V
    .locals 1

    invoke-static {p1}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Ld69;->w(IJLjava/util/List;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Ld69;->l:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-boolean v0, v0, Lcic;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Ld69;->r()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Ld69;->r()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld69;->T(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Ld69;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lg4h;
    .locals 1

    sget-object v0, Lg4h;->b:Lg4h;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld69;->U(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld69;->U(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v1, v0, Lcic;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljbb;

    iget-object v1, v0, Lcic;->j:Lqxg;

    invoke-virtual {v1}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object v4

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v1, v0, Ljbb;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr6f;

    iget-object v1, v0, Ljbb;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldhc;

    iget-object v1, v0, Ljbb;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Len7;

    iget-object v0, v0, Ljbb;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ljbb;-><init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V

    invoke-virtual {p0, v3, v2, v2}, Ld69;->W(Ljbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->j:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld69;->P()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-object v0, v0, Lm7f;->a:Lihc;

    iget v0, v0, Lihc;->b:I

    return v0
.end method

.method public final release()V
    .locals 7

    iget-boolean v0, p0, Ld69;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld69;->k:Z

    iget-object v1, p0, Ld69;->j:Lw29;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw29;->a:Lu29;

    iget-object v3, v1, Lu29;->f:Lrc5;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lu29;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v6, 0x7

    iput v6, v5, Landroid/os/Message;->what:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, v3, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, v1, Lu29;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v2, p0, Ld69;->j:Lw29;

    :cond_2
    iget-object v0, p0, Ld69;->i:Lkg9;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lkg9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Ld69;->e:Lb69;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has never been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    invoke-virtual {v0, v3}, Lf59;->b(Lb69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, Lb69;->j(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v3, Lb69;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ld69;->i:Lkg9;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Lb69;->j(Landroid/os/Handler;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld69;->l:Z

    iget-object v0, p0, Ld69;->d:Lnj8;

    invoke-virtual {v0}, Lnj8;->d()V

    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Ld69;->r()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ld69;->T(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Ld69;->e()Lpgc;

    move-result-object v0

    iget v0, v0, Lpgc;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Ljbb;

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    new-instance v2, Lpgc;

    invoke-direct {v2, p1}, Lpgc;-><init>(F)V

    invoke-virtual {v0, v2}, Lcic;->d(Lpgc;)Lcic;

    move-result-object v2

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v3, v0, Ljbb;->b:Ljava/lang/Object;

    check-cast v3, Lr6f;

    iget-object v4, v0, Ljbb;->c:Ljava/lang/Object;

    check-cast v4, Ldhc;

    iget-object v5, v0, Ljbb;->d:Ljava/lang/Object;

    check-cast v5, Len7;

    iget-object v0, v0, Ljbb;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljbb;-><init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Ld69;->W(Ljbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Ld69;->i:Lkg9;

    invoke-virtual {v0}, Lkg9;->s()Li59;

    move-result-object v0

    invoke-virtual {v0, p1}, Li3;->P(F)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld69;->p:Ljbb;

    iget-object v1, v1, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Lcic;

    iget v2, v1, Lcic;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcic;->c:Lm7f;

    iget-object v5, v2, Lm7f;->a:Lihc;

    iget-wide v9, v2, Lm7f;->d:J

    iget-wide v11, v5, Lihc;->f:J

    invoke-static {v11, v12, v9, v10}, Ljde;->m(JJ)I

    move-result v13

    new-instance v4, Lm7f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lcic;->g(Lm7f;)Lcic;

    move-result-object v1

    iget-object v2, v0, Ld69;->p:Ljbb;

    iget-object v2, v2, Ljbb;->a:Ljava/lang/Object;

    check-cast v2, Lcic;

    iget v4, v2, Lcic;->y:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Ljbb;

    iget-object v1, v0, Ld69;->p:Ljbb;

    iget-object v4, v1, Ljbb;->b:Ljava/lang/Object;

    check-cast v4, Lr6f;

    iget-object v5, v1, Ljbb;->c:Ljava/lang/Object;

    check-cast v5, Ldhc;

    iget-object v6, v1, Ljbb;->d:Ljava/lang/Object;

    check-cast v6, Len7;

    iget-object v1, v1, Ljbb;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljbb;-><init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Ld69;->W(Ljbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, Ld69;->i:Lkg9;

    invoke-virtual {v1}, Lkg9;->s()Li59;

    move-result-object v1

    iget-object v1, v1, Li3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t()Lqxg;
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->j:Lqxg;

    return-object v0
.end method

.method public final u(Ln99;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld69;->J(Ln99;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-boolean v0, v0, Lcic;->i:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Ld69;->S(II)V

    return-void

    :cond_0
    sget-object v3, Lcdd;->g:Lcdd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbn7;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lum7;-><init>(I)V

    iget-object v5, v3, Lcdd;->e:Len7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Len7;->s(II)Len7;

    move-result-object v8

    invoke-virtual {v4, v8}, Lum7;->d(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    new-instance v9, Lbdd;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ln99;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lbdd;-><init>(Ln99;JJ)V

    invoke-virtual {v4, v9}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Len7;->s(II)Len7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lum7;->d(Ljava/lang/Iterable;)V

    new-instance v5, Lcdd;

    invoke-virtual {v4}, Lbn7;->h()Lv4e;

    move-result-object v4

    iget-object v3, v3, Lcdd;->f:Lbdd;

    invoke-direct {v5, v4, v3}, Lcdd;-><init>(Len7;Lbdd;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    :goto_1
    iget-object v6, v0, Ld69;->p:Ljbb;

    iget-object v6, v6, Ljbb;->a:Ljava/lang/Object;

    check-cast v6, Lcic;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln99;

    invoke-static {v1, v2, v3, v4, v7}, Ld69;->N(ILn99;JZ)Lihc;

    move-result-object v9

    new-instance v8, Lm7f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-direct/range {v8 .. v25}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    invoke-virtual {v6, v5, v8, v7}, Lcic;->i(Lqxg;Lm7f;I)Lcic;

    move-result-object v10

    new-instance v9, Ljbb;

    iget-object v1, v0, Ld69;->p:Ljbb;

    iget-object v2, v1, Ljbb;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr6f;

    iget-object v2, v1, Ljbb;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ldhc;

    iget-object v2, v1, Ljbb;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Len7;

    iget-object v1, v1, Ljbb;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ljbb;-><init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1}, Ld69;->W(Ljbb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ld69;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld69;->P()V

    :cond_3
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Ld69;->w(IJLjava/util/List;)V

    return-void
.end method

.method public final y()Ldhc;
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->c:Ljava/lang/Object;

    check-cast v0, Ldhc;

    return-object v0
.end method

.method public final z()Lr6f;
    .locals 1

    iget-object v0, p0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->b:Ljava/lang/Object;

    check-cast v0, Lr6f;

    return-object v0
.end method
