.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lzga;

.field public final B:Lqf;

.field public final C:Lc87;

.field public final D:Lc16;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lk42;

.field public final m:Lz72;

.field public final n:Ls7a;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lqh0;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ln45;

.field public final z:Lche;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo92;Lk42;Lc16;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Llgg;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgg;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v1, Llgg;->p:Z

    iput-boolean v2, v1, Llgg;->q:Z

    iput-boolean v2, v1, Llgg;->t:Z

    iput-boolean v2, v1, Llgg;->u:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Llgg;->x:Ljava/util/ArrayList;

    new-instance v3, Lche;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Llgg;->z:Lche;

    new-instance v3, Lzga;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lzga;-><init>(I)V

    iput-object v3, v1, Llgg;->A:Lzga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Llgg;->k:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v1, Llgg;->l:Lk42;

    new-instance v3, Ls7a;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Ls7a;-><init>(I)V

    iput-object v3, v1, Llgg;->n:Ls7a;

    invoke-static/range {p1 .. p1}, Ln45;->b(Landroid/content/Context;)Ln45;

    move-result-object v3

    iput-object v3, v1, Llgg;->y:Ln45;

    move-object/from16 v3, p3

    :try_start_0
    invoke-virtual {v3, v0}, Lo92;->b(Ljava/lang/String;)Lz72;

    move-result-object v0

    iput-object v0, v1, Llgg;->m:Lz72;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v1, Llgg;->o:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    array-length v7, v0

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_5

    aget v9, v0, v8

    if-ne v9, v3, :cond_1

    iput-boolean v6, v1, Llgg;->p:Z

    goto :goto_2

    :cond_1
    if-ne v9, v4, :cond_2

    iput-boolean v6, v1, Llgg;->q:Z

    goto :goto_2

    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_3

    const/16 v10, 0x10

    if-ne v9, v10, :cond_3

    iput-boolean v6, v1, Llgg;->t:Z

    goto :goto_2

    :cond_3
    if-ne v9, v6, :cond_4

    iput-boolean v6, v1, Llgg;->u:Z

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lqf;

    iget-object v4, v1, Llgg;->m:Lz72;

    invoke-direct {v0, v4}, Lqf;-><init>(Lz72;)V

    iput-object v0, v1, Llgg;->B:Lqf;

    new-instance v4, Lc87;

    iget-object v7, v1, Llgg;->m:Lz72;

    invoke-direct {v4, v7}, Lc87;-><init>(Lz72;)V

    iput-object v4, v1, Llgg;->C:Lc87;

    iget-object v4, v1, Llgg;->a:Ljava/util/ArrayList;

    iget v7, v1, Llgg;->o:I

    iget-boolean v8, v1, Llgg;->p:Z

    iget-boolean v9, v1, Llgg;->q:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lngg;

    invoke-direct {v12}, Lngg;-><init>()V

    sget-object v13, Logg;->D0:Logg;

    sget-object v14, Lpgg;->a:Lpgg;

    invoke-static {v14, v13, v12, v11, v12}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v12

    sget-object v15, Lpgg;->c:Lpgg;

    invoke-static {v15, v13, v12, v11, v12}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v12

    sget-object v2, Lpgg;->b:Lpgg;

    invoke-static {v2, v13, v12, v11, v12}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v12

    sget-object v5, Logg;->X:Logg;

    invoke-static {v14, v5, v12, v15, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v11, v12}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v12

    invoke-static {v2, v5, v12, v15, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v11, v12}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v12

    invoke-static {v14, v5, v12, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v11, v12}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v12

    invoke-static {v14, v5, v12, v2, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v11, v12}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v12

    invoke-static {v14, v5, v12, v2, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v13}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v3

    invoke-virtual {v12, v3}, Lngg;->a(Lqgg;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_6

    const/4 v3, 0x4

    if-eq v7, v3, :cond_6

    if-eq v7, v6, :cond_6

    const/4 v3, 0x3

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lngg;

    invoke-direct {v11}, Lngg;-><init>()V

    invoke-static {v14, v5}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v12

    invoke-virtual {v11, v12}, Lngg;->a(Lqgg;)V

    sget-object v12, Logg;->C0:Logg;

    invoke-static {v14, v12, v11, v3, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v2, v12}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v11}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v12}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v11}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v14, v12}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v12, v11, v3, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v2, v12}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v12, v11, v3, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v13}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v12

    invoke-virtual {v11, v12}, Lngg;->a(Lqgg;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eq v7, v6, :cond_8

    const/4 v3, 0x3

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lngg;

    invoke-direct {v11}, Lngg;-><init>()V

    invoke-static {v14, v5, v11, v14, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v11}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v2, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v11}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v11}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v13, v11, v3, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    sget-object v12, Logg;->c:Logg;

    invoke-static {v2, v12, v11, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v2, v13, v11, v3, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v2, v12, v11, v2, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v2, v13}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v12

    invoke-virtual {v11, v12}, Lngg;->a(Lqgg;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    sget-object v3, Lpgg;->o:Lpgg;

    if-eqz v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lngg;

    invoke-direct {v11}, Lngg;-><init>()V

    invoke-static {v3, v13, v11, v8, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v3, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v8, v11}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v2, v5, v11, v3, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v8, v11}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13, v11, v8, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v2, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13, v11, v8, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13, v11, v8, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v14, v5, v11, v15, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13, v11, v8, v11}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v11

    invoke-static {v2, v5, v11, v15, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v12

    invoke-virtual {v11, v12}, Lngg;->a(Lqgg;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v9, :cond_b

    if-nez v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lngg;

    invoke-direct {v9}, Lngg;-><init>()V

    invoke-static {v14, v5, v9, v14, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v8, v9}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v9

    invoke-static {v14, v5, v9, v2, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v8, v9}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v9

    invoke-static {v2, v5, v9, v2, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lngg;

    invoke-direct {v8}, Lngg;-><init>()V

    invoke-static {v14, v5}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v9

    invoke-virtual {v8, v9}, Lngg;->a(Lqgg;)V

    sget-object v9, Logg;->c:Logg;

    invoke-static {v14, v9, v8, v2, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v14, v5, v8, v14, v9}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v13, v8, v3, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, Llgg;->n:Ls7a;

    iget-object v8, v1, Llgg;->k:Ljava/lang/String;

    iget-object v7, v7, Ls7a;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_d
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lngg;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "heroqltevzw"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "heroqltetmo"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    const-string v7, "google"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_11

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_11
    :goto_4
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lngg;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lngg;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v4, v1, Llgg;->t:Z

    if-eqz v4, :cond_14

    iget-object v4, v1, Llgg;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lngg;

    invoke-direct {v8}, Lngg;-><init>()V

    sget-object v9, Logg;->G0:Logg;

    invoke-static {v2, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    sget-object v10, Logg;->C0:Logg;

    invoke-static {v14, v10, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v15, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v14, v10, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v3, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v14, v10, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v2, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v15, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v3, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v2, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v2, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v15, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v2, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v3, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v2, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v2, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v15, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13, v8, v7, v8}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    invoke-static {v3, v9, v8, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v13}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v3

    invoke-virtual {v8, v3}, Lngg;->a(Lqgg;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.camera.concurrent"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Llgg;->r:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Llgg;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lngg;

    invoke-direct {v7}, Lngg;-><init>()V

    sget-object v8, Logg;->z0:Logg;

    invoke-static {v2, v8, v7, v4, v7}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v7

    invoke-static {v14, v8, v7, v4, v7}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v7

    invoke-static {v15, v8, v7, v4, v7}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v7

    sget-object v9, Logg;->o:Logg;

    invoke-static {v2, v9, v7, v15, v8}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v4, v7}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v7

    invoke-static {v14, v9, v7, v15, v8}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v4, v7}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v7

    invoke-static {v2, v9, v7, v2, v8}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v4, v7}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v7

    invoke-static {v2, v9, v7, v14, v8}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v4, v7}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v7

    invoke-static {v14, v9, v7, v2, v8}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v4, v7}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v7

    invoke-static {v14, v9, v7, v14, v8}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-boolean v0, v0, Lqf;->b:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Llgg;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lngg;

    invoke-direct {v4}, Lngg;-><init>()V

    invoke-static {v14, v13, v4, v3, v4}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v2, v13, v4, v3, v4}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v14, v5, v4, v15, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v14, v5, v4, v2, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v2, v5, v4, v2, v13}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v14, v5}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v7

    invoke-virtual {v4, v7}, Lngg;->a(Lqgg;)V

    sget-object v7, Logg;->C0:Logg;

    invoke-static {v14, v7, v4, v3, v4}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v14, v5, v4, v14, v7}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v2, v7, v4, v3, v4}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v14, v5, v4, v14, v7}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v15, v7}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v7

    invoke-virtual {v4, v7}, Lngg;->a(Lqgg;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v0, v1, Llgg;->m:Lz72;

    sget-object v3, Lcag;->a:Lkf0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_18

    :cond_17
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    invoke-static {}, Lmrb;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v0, v7}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_17

    array-length v0, v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    move v0, v6

    :goto_8
    iput-boolean v0, v1, Llgg;->s:Z

    if-eqz v0, :cond_1a

    if-lt v3, v4, :cond_1a

    iget-object v0, v1, Llgg;->j:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lngg;

    invoke-direct {v8}, Lngg;-><init>()V

    sget-object v9, Logg;->z0:Logg;

    sget-object v10, Lbag;->X:Lbag;

    new-instance v11, Lqgg;

    invoke-direct {v11, v14, v9, v10}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v8, v11}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v8}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    new-instance v11, Lqgg;

    invoke-direct {v11, v2, v9, v10}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v8, v11}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v8}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    sget-object v9, Logg;->C0:Logg;

    sget-object v10, Lbag;->d:Lbag;

    new-instance v11, Lqgg;

    invoke-direct {v11, v14, v9, v10}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v8, v11}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v8}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    new-instance v11, Lqgg;

    invoke-direct {v11, v2, v9, v10}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v8, v11}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v8}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    sget-object v11, Lbag;->o:Lbag;

    new-instance v12, Lqgg;

    invoke-direct {v12, v15, v13, v11}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v8, v12}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v8}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    new-instance v12, Lqgg;

    invoke-direct {v12, v2, v13, v11}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v8, v12}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v8}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v8

    sget-object v12, Lbag;->c:Lbag;

    new-instance v6, Lqgg;

    invoke-direct {v6, v14, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v8, v6}, Lngg;->a(Lqgg;)V

    new-instance v6, Lqgg;

    invoke-direct {v6, v15, v13, v11}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v8, v6}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v8}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v6

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v2, v13, v11}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v6}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v6

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v9, v10}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v6}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v6

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v2, v9, v10}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v6}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v6

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v2, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v6}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v6

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v9, v10}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v15, v9, v11}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v6}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v6

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v2, v9, v10}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v15, v9, v11}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    invoke-static {v7, v6}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v6

    new-instance v8, Lqgg;

    invoke-direct {v8, v14, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v8, Lqgg;

    invoke-direct {v8, v2, v5, v12}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v8}, Lngg;->a(Lqgg;)V

    new-instance v5, Lqgg;

    invoke-direct {v5, v15, v13, v11}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    invoke-virtual {v6, v5}, Lngg;->a(Lqgg;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v0, v1, Llgg;->m:Lz72;

    if-ge v3, v4, :cond_1c

    :cond_1b
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1b

    array-length v3, v0

    if-nez v3, :cond_1d

    goto :goto_9

    :cond_1d
    array-length v3, v0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_1b

    aget v6, v0, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1e

    const/4 v0, 0x1

    goto :goto_b

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_b
    iput-boolean v0, v1, Llgg;->v:Z

    if-eqz v0, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1f

    iget-object v0, v1, Llgg;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lngg;

    invoke-direct {v4}, Lngg;-><init>()V

    sget-object v5, Logg;->z0:Logg;

    invoke-static {v14, v5, v4, v3, v4}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v2, v5, v4, v3, v4}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v14, v5}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v6

    invoke-virtual {v4, v6}, Lngg;->a(Lqgg;)V

    sget-object v6, Logg;->D0:Logg;

    invoke-static {v15, v6, v4, v3, v4}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v2, v5, v4, v15, v6}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v14, v5, v4, v2, v6}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v2, v5, v4, v2, v6}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    sget-object v6, Logg;->X:Logg;

    invoke-static {v14, v6, v4, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v2, v6, v4, v14, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v14, v6, v4, v2, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-static {v3, v4}, Luaf;->g(Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v4

    invoke-static {v2, v6, v4, v2, v5}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-virtual {v1}, Llgg;->c()V

    move-object/from16 v0, p5

    iput-object v0, v1, Llgg;->D:Lc16;

    return-void

    :goto_c
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    sget-object v0, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length p0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_e

    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt p1, v5, :cond_d

    sget-object v5, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Llgg;->i(Landroid/util/Range;)I

    move-result v5

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    if-lt v5, v3, :cond_a

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Llgg;->i(Landroid/util/Range;)I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Llgg;->i(Landroid/util/Range;)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v4}, Llgg;->i(Landroid/util/Range;)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v7, v9

    invoke-static {v0}, Llgg;->i(Landroid/util/Range;)I

    move-result v11

    int-to-double v11, v11

    div-double v11, v5, v11

    cmpl-double v5, v7, v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-lez v5, :cond_5

    cmpl-double v5, v9, v6

    if-gez v5, :cond_8

    cmpl-double v5, v9, v11

    if-ltz v5, :cond_9

    goto :goto_2

    :cond_5
    if-nez v5, :cond_7

    cmpl-double v5, v9, v11

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_9

    goto :goto_2

    :cond_7
    cmpg-double v5, v11, v6

    if-gez v5, :cond_9

    cmpl-double v5, v9, v11

    if-lez v5, :cond_9

    :cond_8
    :goto_2
    move-object v0, v4

    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Llgg;->i(Landroid/util/Range;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object v4, v0

    :goto_3
    move-object v0, v4

    goto :goto_5

    :catch_0
    if-nez v3, :cond_d

    invoke-static {v4, v1}, Llgg;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Llgg;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v4, v1}, Llgg;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Llgg;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ne v5, v6, :cond_d

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v4}, Llgg;->i(Landroid/util/Range;)I

    move-result v5

    invoke-static {v0}, Llgg;->i(Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    sget-object v7, Lsv;->a:Landroid/util/Rational;

    sget-object v7, Lmsf;->c:Landroid/util/Size;

    invoke-static {v6, p3, v7}, Lsv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [Landroid/util/Size;

    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    array-length p3, v0

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p3, Lnn3;

    invoke-direct {p3, v2}, Lnn3;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lmsf;->a:Landroid/util/Size;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length p1, p0

    if-lez p1, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/util/Size;

    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_4

    if-ne p0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Lkh0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-boolean v4, v1, Lkh0;->d:Z

    iget-boolean v5, v1, Lkh0;->h:Z

    iget-object v6, v0, Llgg;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto/16 :goto_2

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v1, Lkh0;->a:I

    sget-object v11, Lpgg;->a:Lpgg;

    if-eqz v5, :cond_2

    iget-object v10, v0, Llgg;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lngg;

    sget-object v14, Logg;->Z:Logg;

    invoke-static {v11, v14}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v15

    filled-new-array {v15}, [Lqgg;

    move-result-object v15

    invoke-direct {v13, v15}, Lngg;-><init>([Lqgg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lngg;

    sget-object v15, Logg;->o:Logg;

    invoke-static {v11, v15}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v11

    filled-new-array {v11}, [Lqgg;

    move-result-object v11

    invoke-direct {v13, v11}, Lngg;-><init>([Lqgg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Logg;->F0:Logg;

    invoke-static {v14, v11}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Logg;->B0:Logg;

    invoke-static {v14, v13}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Logg;->A0:Logg;

    invoke-static {v14, v8}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v14}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v11}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v13}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v14}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Logg;->d:Logg;

    sget-object v11, Logg;->E0:Logg;

    invoke-static {v8, v11}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Logg;->Y:Logg;

    invoke-static {v8, v11}, Lq1k;->a(Logg;Logg;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    iget-boolean v8, v1, Lkh0;->e:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Llgg;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lngg;

    invoke-direct {v13}, Lngg;-><init>()V

    sget-object v14, Logg;->D0:Logg;

    sget-object v15, Lpgg;->d:Lpgg;

    invoke-static {v15, v14, v13, v12, v13}, Luaf;->f(Lpgg;Logg;Lngg;Ljava/util/ArrayList;Lngg;)Lngg;

    move-result-object v13

    sget-object v9, Logg;->X:Logg;

    invoke-static {v11, v9, v13, v15, v14}, Luaf;->k(Lpgg;Logg;Lngg;Lpgg;Logg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v10, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_4
    iget-boolean v8, v1, Lkh0;->f:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Llgg;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Llgg;->C:Lc87;

    iget-object v10, v9, Lc87;->b:Lakg;

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v9, Lc87;->c:Lakg;

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/util/Size;

    if-eqz v11, :cond_6

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Llgg;->l(I)Lqh0;

    move-result-object v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    sget-object v15, Lqgg;->e:Lbag;

    const/16 v10, 0x22

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lbxj;->b(ILandroid/util/Size;Lqh0;IILbag;)Lqgg;

    move-result-object v10

    new-instance v11, Lngg;

    invoke-direct {v11}, Lngg;-><init>()V

    invoke-virtual {v11, v10}, Lngg;->a(Lqgg;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lngg;

    invoke-direct {v11}, Lngg;-><init>()V

    invoke-virtual {v11, v10}, Lngg;->a(Lqgg;)V

    invoke-virtual {v11, v10}, Lngg;->a(Lqgg;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iget v8, v1, Lkh0;->c:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_b

    const/4 v9, 0x1

    if-eq v10, v9, :cond_a

    iget-object v8, v0, Llgg;->a:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eq v10, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v8, v0, Llgg;->d:Ljava/util/ArrayList;

    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    iget-object v9, v0, Llgg;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    iget-object v7, v0, Llgg;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_b
    const/16 v9, 0xa

    if-ne v8, v9, :cond_c

    if-nez v10, :cond_c

    iget-object v8, v0, Llgg;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    move v7, v9

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lngg;

    invoke-virtual {v7, v2}, Lngg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_3

    :cond_e
    move v7, v9

    :goto_3
    if-eqz v7, :cond_d

    :cond_f
    if-eqz v7, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lkh0;->i:Landroid/util/Range;

    new-instance v6, Lw6f;

    invoke-direct {v6}, Lw6f;-><init>()V

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqgg;

    iget v8, v7, Lqgg;->d:I

    invoke-virtual {v0, v8}, Llgg;->l(I)Lqh0;

    move-result-object v8

    iget v10, v7, Lqgg;->d:I

    iget-object v11, v8, Lqh0;->f:Ljava/util/HashMap;

    iget-object v12, v7, Lqgg;->b:Logg;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_10

    packed-switch v13, :pswitch_data_0

    iget-object v8, v12, Logg;->b:Landroid/util/Size;

    :goto_5
    move-object/from16 v10, p5

    goto :goto_6

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported config size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v8, v8, Lqh0;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_4
    iget-object v8, v8, Lqh0;->f:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_5
    iget-object v8, v8, Lqh0;->e:Landroid/util/Size;

    goto :goto_5

    :cond_10
    iget-object v8, v8, Lqh0;->c:Landroid/util/Size;

    goto :goto_5

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Limh;

    move-object/from16 v12, p3

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lie5;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lvk7;->getInputFormat()I

    move-result v15

    new-instance v14, Lb16;

    invoke-direct {v14, v8, v15}, Lpx4;-><init>(Landroid/util/Size;I)V

    invoke-interface {v11}, Limh;->r()Lkmh;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 v17, v4

    if-eqz v15, :cond_14

    const/4 v4, 0x1

    if-eq v15, v4, :cond_13

    const/4 v4, 0x3

    if-eq v15, v4, :cond_12

    const/4 v4, 0x4

    if-eq v15, v4, :cond_11

    sget-object v4, Lomh;->X:Lomh;

    goto :goto_7

    :cond_11
    sget-object v4, Lomh;->o:Lomh;

    goto :goto_7

    :cond_12
    sget-object v4, Lomh;->d:Lomh;

    goto :goto_7

    :cond_13
    sget-object v4, Lomh;->b:Lomh;

    goto :goto_7

    :cond_14
    sget-object v4, Lomh;->c:Lomh;

    :goto_7
    iget-object v4, v4, Lomh;->a:Ljava/lang/Class;

    if-eqz v4, :cond_15

    iput-object v4, v14, Lpx4;->j:Ljava/lang/Class;

    :cond_15
    invoke-static {v11, v8}, Lt6f;->d(Limh;Landroid/util/Size;)Lt6f;

    move-result-object v4

    iget-object v8, v4, Ls6f;->b:Lr80;

    const/4 v15, -0x1

    invoke-virtual {v4, v14, v13, v15}, Lt6f;->b(Lpx4;Lie5;I)V

    sget-object v13, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v13, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v13, Lso6;->a:Landroid/util/Range;

    goto :goto_8

    :cond_16
    move-object v13, v5

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lmc2;->k:Lkf0;

    iget-object v15, v8, Lr80;->f:Ljava/lang/Object;

    check-cast v15, Lnia;

    invoke-virtual {v15, v14, v13}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    if-eqz v17, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Limh;->v0:Lkf0;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v8, v8, Lr80;->f:Ljava/lang/Object;

    check-cast v8, Lnia;

    invoke-virtual {v8, v13, v14}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    const/16 v16, 0x2

    :goto_9
    invoke-virtual {v4}, Lt6f;->c()Lx6f;

    move-result-object v4

    invoke-virtual {v6, v4}, Lw6f;->a(Lx6f;)V

    invoke-virtual {v6}, Lw6f;->c()Z

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " due to ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, Lw6f;->m:Z

    if-nez v7, :cond_18

    const-string v7, "Template is not set"

    goto :goto_a

    :cond_18
    iget-object v7, v6, Lw6f;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]; surfaceConfigList = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", featureSettings = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", newUseCaseConfigs = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lvfa;->m(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v17

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v6}, Lw6f;->b()Lx6f;

    move-result-object v1

    iget-object v2, v0, Llgg;->D:Lc16;

    invoke-interface {v2, v1}, Lc16;->b(Lx6f;)Z

    move-result v2

    invoke-virtual {v1}, Lx6f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx4;

    invoke-virtual {v3}, Lpx4;->a()V

    goto :goto_b

    :cond_1a
    return v2

    :cond_1b
    return v7

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lkh0;
    .locals 11

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie5;

    iget v2, v2, Lie5;->b:I

    if-ne v2, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, " camera mode."

    const-string v9, "Camera device id is "

    iget-object v10, p0, Llgg;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    invoke-static {v9, v10, v1, v2, v8}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    if-eq v0, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    move-object v2, v5

    goto :goto_3

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v9, v10, v1, v2, v8}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    if-nez p7, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_b

    move-object v2, v5

    goto :goto_5

    :cond_b
    move-object v2, v4

    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    invoke-static {v9, v10, v1, v2, v8}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz p6, :cond_f

    if-nez p7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High-speed session is not supported with feature combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    iget-object v2, p0, Llgg;->C:Lc87;

    iget-object v2, v2, Lc87;->b:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High-speed session is not supported on this device."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    sget-object v2, Lih0;->h:Landroid/util/Range;

    move-object/from16 v3, p9

    if-ne v3, v2, :cond_13

    if-eqz p8, :cond_13

    sget-object v2, Lso6;->a:Landroid/util/Range;

    move-object v9, v2

    :goto_9
    move v3, v0

    goto :goto_a

    :cond_12
    move-object/from16 v3, p9

    :cond_13
    move-object v9, v3

    goto :goto_9

    :goto_a
    new-instance v0, Lkh0;

    move v1, p1

    move v2, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkh0;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Llgg;->y:Ln45;

    invoke-virtual {v0}, Ln45;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llgg;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Llgg;->l:Lk42;

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_1

    aget v8, v6, v7

    invoke-interface {v3, v2, v8}, Lk42;->v(II)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3, v2, v8}, Lk42;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v2, Landroid/util/Size;

    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object v6, v2

    goto :goto_6

    :catch_0
    :cond_2
    iget-object v2, p0, Llgg;->m:Lz72;

    invoke-virtual {v2}, Lz72;->c()Lz3d;

    move-result-object v2

    :try_start_1
    iget-object v2, v2, Lz3d;->a:Ljava/lang/Object;

    check-cast v2, Lu8a;

    iget-object v2, v2, Lu8a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v3, Landroid/media/MediaRecorder;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance v3, Lnn3;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lnn3;-><init>(Z)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Lmsf;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_4

    move-object v0, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_6

    :cond_6
    sget-object v2, Lmsf;->d:Landroid/util/Size;

    goto :goto_2

    :goto_6
    sget-object v2, Lmsf;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lqh0;

    invoke-direct/range {v1 .. v10}, Lqh0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v1, p0, Llgg;->w:Lqh0;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    if-eqz p3, :cond_7

    iget-object p1, p0, Llgg;->C:Lc87;

    invoke-virtual {p1, p2}, Lc87;->c(Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supported high speed  fps for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HighSpeedResolver"

    invoke-static {p2, p1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object p2, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_7
    iget-object p3, p0, Llgg;->m:Lz72;

    invoke-virtual {p3}, Lz72;->c()Lz3d;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object p3, p3, Lz3d;->a:Ljava/lang/Object;

    check-cast p3, Lu8a;

    iget-object p3, p3, Lu8a;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get min frame duration for format = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StreamConfigurationMapCompat"

    invoke-static {v4, v3, p3}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v3, v1

    :goto_3
    cmp-long p3, v3, v1

    if-gtz p3, :cond_9

    iget-boolean p3, p0, Llgg;->u:Z

    if-eqz p3, :cond_8

    const-string p3, "minFrameDuration: "

    const-string v1, " is invalid for imageFormat = "

    invoke-static {p1, v3, v4, p3, v1}, Lrtc;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportedSurfaceCombination"

    invoke-static {p2, p1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const v0, 0x7fffffff

    goto :goto_4

    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v3

    div-double/2addr p1, v0

    double-to-int v0, p1

    :goto_4
    return v0
.end method

.method public final g(Lkh0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 10

    sget-object v0, Lcag;->a:Lkf0;

    iget v0, p1, Lkh0;->a:I

    if-nez v0, :cond_7

    iget v0, p1, Lkh0;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-boolean p1, p1, Lkh0;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Llgg;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngg;

    invoke-virtual {v0, p2}, Lngg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcag;->a:Lkf0;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgg;

    iget-object v5, v5, Lqgg;->c:Lbag;

    iget-wide v5, v5, Lbag;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lkmh;->o:Lkmh;

    if-eqz v7, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwe0;

    iget-object v7, v7, Lwe0;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkmh;

    :cond_1
    invoke-static {v8, v5, v6, v7}, Lcag;->b(Lkmh;JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limh;

    invoke-interface {v4}, Limh;->r()Lkmh;

    move-result-object v7

    invoke-interface {v4}, Limh;->r()Lkmh;

    move-result-object v9

    if-ne v9, v8, :cond_3

    check-cast v4, Ly9g;

    sget-object v8, Ly9g;->b:Lkf0;

    invoke-interface {v4, v8}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object v4, Lpj5;->a:Lpj5;

    :goto_1
    invoke-static {v7, v5, v6, v4}, Lcag;->b(Lkmh;JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "SurfaceConfig does not map to any use case"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    move v2, v4

    :goto_2
    new-instance v1, Lsse;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, v0}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsse;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lghg;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Lie5;->e:Lie5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Llgg;->y:Ln45;

    invoke-virtual {v4}, Ln45;->a()Landroid/util/Size;

    move-result-object v6

    iput-object v6, v4, Ln45;->b:Landroid/util/Size;

    iget-object v4, v1, Llgg;->w:Lqh0;

    if-nez v4, :cond_0

    invoke-virtual {v1}, Llgg;->c()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Llgg;->y:Ln45;

    invoke-virtual {v4}, Ln45;->e()Landroid/util/Size;

    move-result-object v12

    iget-object v4, v1, Llgg;->w:Lqh0;

    iget-object v10, v4, Lqh0;->a:Landroid/util/Size;

    iget-object v11, v4, Lqh0;->b:Ljava/util/HashMap;

    iget-object v13, v4, Lqh0;->d:Ljava/util/HashMap;

    iget-object v14, v4, Lqh0;->e:Landroid/util/Size;

    iget-object v15, v4, Lqh0;->f:Ljava/util/HashMap;

    iget-object v6, v4, Lqh0;->g:Ljava/util/HashMap;

    iget-object v7, v4, Lqh0;->h:Ljava/util/HashMap;

    iget-object v4, v4, Lqh0;->i:Ljava/util/HashMap;

    new-instance v9, Lqh0;

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lqh0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v9, v1, Llgg;->w:Lqh0;

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lc87;->e:Landroid/util/Range;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v12, p2

    invoke-static {v12, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwe0;

    iget v10, v10, Lwe0;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Limh;

    sget-object v11, Limh;->p0:Lkf0;

    invoke-interface {v10, v11, v3}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6, v9}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_5

    move v6, v13

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v6, :cond_e

    iget-object v4, v1, Llgg;->C:Lc87;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lc87;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/util/Size;

    iget-object v15, v4, Lc87;->d:Lakg;

    invoke-virtual {v15}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lww8;->y0(I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x0

    const/16 v7, 0xa

    goto :goto_8

    :cond_c
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v7, 0xa

    goto :goto_7

    :cond_d
    move-object v14, v4

    goto :goto_9

    :cond_e
    move-object/from16 v14, p3

    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Limh;

    sget-object v10, Limh;->o0:Lkf0;

    invoke-interface {v9, v10, v3}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Limh;

    sget-object v11, Limh;->o0:Lkf0;

    invoke-interface {v10, v11, v3}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v7, v11, :cond_12

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v3, v1, Llgg;->B:Lqf;

    iget-object v4, v3, Lqf;->d:Ljava/lang/Object;

    check-cast v4, Lxq0;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwe0;

    iget-object v10, v10, Lwe0;->d:Lie5;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v9, v4, Lxq0;->b:Ljava/lang/Object;

    check-cast v9, Lme5;

    invoke-interface {v9}, Lme5;->b()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lie5;

    invoke-static {v10, v13, v4}, Lqf;->q(Ljava/util/HashSet;Lie5;Lxq0;)V

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limh;

    move/from16 v19, v6

    invoke-interface {v12}, Lvk7;->k()Lie5;

    move-result-object v6

    move-object/from16 v20, v14

    sget-object v14, Lie5;->c:Lie5;

    invoke-virtual {v6, v14}, Lie5;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    iget v14, v6, Lie5;->a:I

    iget v6, v6, Lie5;->b:I

    move/from16 v21, v6

    const/4 v6, 0x2

    if-eq v14, v6, :cond_19

    if-eqz v14, :cond_17

    if-eqz v21, :cond_19

    :cond_17
    if-nez v14, :cond_18

    if-eqz v21, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v12, p2

    move/from16 v6, v19

    move-object/from16 v14, v20

    goto :goto_e

    :cond_1a
    move/from16 v19, v6

    move-object/from16 v20, v14

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Limh;

    invoke-interface {v11}, Lvk7;->k()Lie5;

    move-result-object v14

    sget-object v13, Lipg;->h0:Lkf0;

    invoke-interface {v11, v13}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v2

    sget-object v2, Lie5;->d:Lie5;

    invoke-virtual {v14}, Lie5;->b()Z

    move-result v22

    if-eqz v22, :cond_1d

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object v13, v14

    :goto_12
    move-object/from16 v22, v15

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v22, v15

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_1d
    iget v8, v14, Lie5;->a:I

    iget v1, v14, Lie5;->b:I

    const/4 v5, 0x1

    if-ne v8, v5, :cond_1e

    if-nez v1, :cond_1e

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v13, v2

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    goto :goto_12

    :cond_1e
    invoke-static {v14, v7, v10}, Lqf;->l(Lie5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lie5;

    move-result-object v5

    move-object/from16 v22, v15

    const-string v15, "\n->\n"

    move-object/from16 v23, v9

    const-string v9, "Resolved dynamic range for use case "

    move-object/from16 v24, v7

    const-string v7, "DynamicRangeResolver"

    if-eqz v5, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from existing attached surface.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v13, v5

    goto/16 :goto_17

    :cond_1f
    invoke-static {v14, v12, v10}, Lqf;->l(Lie5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lie5;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from concurrently bound use case.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-static {v14, v2, v10}, Lqf;->h(Lie5;Lie5;Ljava/util/HashSet;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto/16 :goto_17

    :cond_21
    const/4 v5, 0x2

    if-ne v8, v5, :cond_26

    const/16 v5, 0xa

    if-eq v1, v5, :cond_22

    if-nez v1, :cond_26

    :cond_22
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v8, v5, :cond_23

    iget-object v5, v3, Lqf;->c:Ljava/lang/Object;

    check-cast v5, Lz72;

    invoke-static {v5}, Ll5;->e(Lz72;)Lie5;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :cond_24
    :goto_14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1, v10}, Lqf;->l(Lie5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lie5;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v5}, Lie5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "recommended"

    goto :goto_15

    :cond_25
    const-string v2, "required"

    :goto_15
    const-string v5, " from "

    const-string v8, " 10-bit supported dynamic range.\n"

    invoke-static {v9, v13, v5, v2, v8}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_17

    :cond_26
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie5;

    invoke-virtual {v5}, Lie5;->b()Z

    move-result v8

    move-object/from16 v25, v1

    const-string v1, "Candidate dynamic range must be fully specified."

    invoke-static {v1, v8}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Lie5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    move-object/from16 v1, v25

    goto :goto_16

    :cond_28
    invoke-static {v14, v5}, Lqf;->e(Lie5;Lie5;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_17
    if-eqz v13, :cond_2a

    invoke-static {v10, v13, v4}, Lqf;->q(Ljava/util/HashSet;Lie5;Lxq0;)V

    invoke-virtual {v6, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object v7, v1

    move-object/from16 v2, v21

    move-object/from16 v15, v22

    move-object/from16 v9, v23

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lipg;->h0:Lkf0;

    invoke-interface {v11, v1}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v4, v3, v1, v2}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v22, v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolvedDynamicRanges = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "SupportedSurfaceCombination"

    invoke-static {v12, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1005

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0;

    iget v2, v2, Lwe0;->b:I

    if-ne v2, v3, :cond_2c

    :goto_18
    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_19

    :cond_2d
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limh;

    invoke-interface {v2}, Lvk7;->getInputFormat()I

    move-result v2

    if-ne v2, v3, :cond_2e

    goto :goto_18

    :cond_2f
    move-object v7, v6

    const/4 v6, 0x0

    :goto_19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "All isStrictFpsRequired should be the same"

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0;

    iget-boolean v2, v2, Lwe0;->i:Z

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_30

    goto :goto_1b

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1a

    :cond_32
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limh;

    sget-object v4, Limh;->r0:Lkf0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v4, :cond_33

    goto :goto_1d

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_1d
    move-object v13, v2

    goto :goto_1c

    :cond_35
    if-eqz v13, :cond_36

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v11, v2

    goto :goto_1e

    :cond_36
    const/4 v11, 0x0

    :goto_1e
    sget-object v1, Lih0;->h:Landroid/util/Range;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0;

    iget-object v3, v3, Lwe0;->h:Landroid/util/Range;

    invoke-static {v3, v1, v11}, Llgg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v1

    goto :goto_1f

    :cond_37
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v1

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v13, v22

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limh;

    sget-object v3, Lih0;->h:Landroid/util/Range;

    sget-object v4, Limh;->q0:Lkf0;

    invoke-interface {v1, v4, v3}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Llgg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v10

    goto :goto_20

    :cond_38
    move-object/from16 v13, v22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsPreviewStabilizationSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-boolean v3, v2, Llgg;->v:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFeatureComboInvocation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3a

    iget-boolean v1, v2, Llgg;->v:Z

    if-nez v1, :cond_3a

    if-nez v8, :cond_39

    goto :goto_21

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_21
    const/4 v9, 0x0

    move-object/from16 v14, p3

    move/from16 v3, p5

    move-object v1, v2

    move-object v4, v7

    move/from16 v7, v19

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v11}, Llgg;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lkh0;

    move-result-object v2

    move-object v7, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x3

    if-nez p6, :cond_3b

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_22

    :cond_3b
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    if-eqz p4, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    if-eqz v6, :cond_3e

    add-int/lit8 v0, v0, 0x1

    :cond_3e
    const/4 v5, 0x1

    if-le v0, v5, :cond_3f

    const/4 v6, 0x2

    goto :goto_22

    :cond_3f
    if-ne v0, v5, :cond_40

    move v6, v3

    goto :goto_22

    :cond_40
    move v6, v5

    :goto_22
    if-eq v6, v5, :cond_43

    const/4 v5, 0x2

    if-eq v6, v5, :cond_42

    if-eq v6, v3, :cond_41

    const-string v0, "null"

    goto :goto_23

    :cond_41
    const-string v0, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_23

    :cond_42
    const-string v0, "WITH_FEATURE_COMBO"

    goto :goto_23

    :cond_43
    const-string v0, "WITHOUT_FEATURE_COMBO"

    :goto_23
    const-string v1, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lo52;->F(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_45

    const/4 v5, 0x2

    if-eq v0, v5, :cond_44

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v7}, Llgg;->n(Lkh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lghg;

    move-result-object v0

    return-object v0

    :cond_44
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v4, v20

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Llgg;->n(Lkh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lghg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v20, v4

    move-object v13, v5

    move-object v14, v6

    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v12, v1, v0}, Lw8g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Lkh0;->a:I

    iget-boolean v3, v2, Lkh0;->b:Z

    iget-boolean v5, v2, Lkh0;->d:Z

    iget-boolean v6, v2, Lkh0;->e:Z

    move-object v4, v7

    iget-boolean v7, v2, Lkh0;->f:Z

    iget-boolean v8, v2, Lkh0;->g:Z

    iget-object v10, v2, Lkh0;->i:Landroid/util/Range;

    iget-boolean v11, v2, Lkh0;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v11}, Llgg;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lkh0;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v4

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v7}, Llgg;->n(Lkh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lghg;

    move-result-object v0

    return-object v0

    :cond_45
    iget v0, v2, Lkh0;->a:I

    iget-boolean v3, v2, Lkh0;->b:Z

    iget-boolean v5, v2, Lkh0;->d:Z

    iget-boolean v6, v2, Lkh0;->e:Z

    move-object v4, v7

    iget-boolean v7, v2, Lkh0;->f:Z

    iget-boolean v8, v2, Lkh0;->g:Z

    iget-object v10, v2, Lkh0;->i:Landroid/util/Range;

    iget-boolean v11, v2, Lkh0;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v11}, Llgg;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lkh0;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v4

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v7}, Llgg;->n(Lkh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lghg;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkh0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe0;

    iget-object v6, v4, Lwe0;->a:Lqgg;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move/from16 v3, p6

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/util/Size;

    move-object/from16 v7, p5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v14, p4

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Limh;

    invoke-interface {v15}, Lvk7;->getInputFormat()I

    move-result v8

    invoke-interface {v15}, Limh;->q()Lbag;

    move-result-object v13

    iget-boolean v10, v1, Lkh0;->h:Z

    if-eqz v10, :cond_1

    move v12, v5

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    move v12, v10

    :goto_2
    invoke-virtual {v0, v8}, Llgg;->l(I)Lqh0;

    move-result-object v10

    iget v11, v1, Lkh0;->a:I

    sget-object v16, Lqgg;->e:Lbag;

    invoke-static/range {v8 .. v13}, Lbxj;->b(ILandroid/util/Size;Lqh0;IILbag;)Lqgg;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, p8

    invoke-virtual {v10, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lvk7;->getInputFormat()I

    move-result v8

    iget-boolean v11, v1, Lkh0;->f:Z

    invoke-virtual {v0, v8, v9, v11}, Llgg;->e(ILandroid/util/Size;Z)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l(I)Lqh0;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llgg;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llgg;->w:Lqh0;

    iget-object v0, v0, Lqh0;->b:Ljava/util/HashMap;

    sget-object v2, Lmsf;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Llgg;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Llgg;->w:Lqh0;

    iget-object v0, v0, Lqh0;->d:Ljava/util/HashMap;

    sget-object v2, Lmsf;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Llgg;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Llgg;->w:Lqh0;

    iget-object v0, v0, Lqh0;->f:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Llgg;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Llgg;->w:Lqh0;

    iget-object v0, v0, Lqh0;->g:Ljava/util/HashMap;

    sget-object v3, Lsv;->a:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Llgg;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Llgg;->w:Lqh0;

    iget-object v0, v0, Lqh0;->h:Ljava/util/HashMap;

    sget-object v3, Lsv;->c:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Llgg;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Llgg;->w:Lqh0;

    iget-object v0, v0, Lqh0;->i:Ljava/util/HashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    iget-boolean v3, p0, Llgg;->t:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Llgg;->m:Lz72;

    invoke-static {}, Lkgg;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2}, Llgg;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Llgg;->w:Lqh0;

    return-object p1
.end method

.method public final n(Lkh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lghg;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "SupportedSurfaceCombination"

    invoke-static {v10, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lkh0;->h:Z

    const-string v11, "No supported surface combination is found for camera device - Id : "

    const/16 v16, 0x2

    const/16 v18, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwe0;

    iget-object v5, v5, Lwe0;->a:Lqgg;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lnn3;

    invoke-direct {v4, v3}, Lnn3;-><init>(Z)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limh;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    move/from16 v14, v18

    goto :goto_2

    :cond_1
    move v14, v3

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "No available output size is found for "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lvfa;->h(Ljava/lang/String;Z)V

    invoke-static {v13, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/util/Size;

    move-object v3, v12

    invoke-interface {v3}, Lvk7;->getInputFormat()I

    move-result v12

    invoke-virtual {v0, v12}, Llgg;->l(I)Lqh0;

    move-result-object v14

    iget v15, v1, Lkh0;->a:I

    invoke-interface {v3}, Limh;->q()Lbag;

    move-result-object v17

    sget-object v3, Lqgg;->e:Lbag;

    invoke-static/range {v12 .. v17}, Lbxj;->b(ILandroid/util/Size;Lqh0;IILbag;)Lqgg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v5, v4

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Llgg;->a(Lkh0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Llgg;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". New configs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". GroupableFeature settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v12, v3

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Landroid/util/Size;

    invoke-interface {v4}, Lvk7;->getInputFormat()I

    move-result v13

    invoke-interface {v4}, Limh;->q()Lbag;

    move-result-object v24

    iget-object v12, v1, Lkh0;->i:Landroid/util/Range;

    invoke-virtual {v0, v13}, Llgg;->l(I)Lqh0;

    move-result-object v21

    move-object/from16 v25, v3

    iget v3, v1, Lkh0;->a:I

    move/from16 v22, v3

    iget-boolean v3, v1, Lkh0;->h:Z

    if-eqz v3, :cond_5

    move/from16 v23, v18

    goto :goto_6

    :cond_5
    move/from16 v23, v16

    :goto_6
    sget-object v3, Lqgg;->e:Lbag;

    move/from16 v19, v13

    invoke-static/range {v19 .. v24}, Lbxj;->b(ILandroid/util/Size;Lqh0;IILbag;)Lqgg;

    move-result-object v3

    move/from16 v6, v19

    move-object/from16 v13, v20

    iget-object v3, v3, Lqgg;->b:Logg;

    sget-object v7, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v7, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move-object/from16 v19, v15

    const v6, 0x7fffffff

    goto :goto_7

    :cond_6
    move-object/from16 v19, v15

    iget-boolean v15, v1, Lkh0;->f:Z

    invoke-virtual {v0, v6, v13, v15}, Llgg;->e(ILandroid/util/Size;Z)I

    move-result v6

    :goto_7
    iget-boolean v15, v1, Lkh0;->g:Z

    if-eqz v15, :cond_7

    sget-object v15, Logg;->H0:Logg;

    if-eq v3, v15, :cond_9

    invoke-virtual {v7, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v15, v19

    move-object/from16 v3, v25

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    move-object/from16 v25, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Limh;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_c
    invoke-interface {v5}, Lvk7;->getInputFormat()I

    move-result v5

    iget-object v7, v0, Llgg;->z:Lche;

    iget-object v13, v0, Llgg;->m:Lz72;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    sget-object v14, Lq15;->a:Lh98;

    invoke-virtual {v14, v7}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v7, :cond_d

    :goto_a
    move v7, v15

    goto :goto_b

    :cond_d
    invoke-static {v13}, Lymj;->a(Lz72;)Lh98;

    move-result-object v7

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v13}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move v7, v14

    :goto_b
    if-eq v7, v15, :cond_10

    if-ne v7, v14, :cond_f

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Undefined targetAspectRatio: "

    invoke-static {v7, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_10
    const/16 v7, 0x100

    invoke-virtual {v0, v7}, Llgg;->l(I)Lqh0;

    move-result-object v13

    iget-object v13, v13, Lqh0;->f:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    new-instance v12, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v12, v13, v7}, Landroid/util/Rational;-><init>(II)V

    :goto_d
    if-nez v12, :cond_12

    goto :goto_f

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    sget-object v15, Lsv;->a:Landroid/util/Rational;

    sget-object v15, Lmsf;->c:Landroid/util/Size;

    invoke-static {v14, v12, v15}, Lsv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v6, v13

    :goto_f
    iget-object v7, v0, Llgg;->A:Lzga;

    sget-object v12, Lqgg;->h:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgg;

    if-nez v5, :cond_15

    sget-object v5, Lpgg;->a:Lpgg;

    :cond_15
    iget-object v7, v7, Lzga;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(Lpgg;)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    move-object v6, v7

    :goto_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1a
    iget-boolean v2, v1, Lkh0;->f:Z

    const/16 v13, 0xa

    if-eqz v2, :cond_1f

    iget-object v2, v0, Llgg;->C:Lc87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lpj5;->a:Lpj5;

    goto :goto_14

    :cond_1b
    invoke-static {v3}, Lc87;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v6, :cond_1c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    move-object v2, v4

    :cond_1e
    :goto_14
    move-object v12, v2

    goto/16 :goto_19

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v4, v18

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    goto :goto_15

    :cond_20
    if-eqz v4, :cond_6a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v4, v5

    move v7, v4

    move v6, v5

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_1e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v4, :cond_22

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    rem-int v16, v15, v7

    div-int v13, v16, v6

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0xa

    goto :goto_18

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v5, v12, :cond_23

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v6, v7

    move/from16 v41, v7

    move v7, v6

    move/from16 v6, v41

    :cond_23
    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0xa

    goto :goto_17

    :goto_19
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcag;->a:Lkf0;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0;

    iget-object v4, v3, Lwe0;->e:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmh;

    iget-object v3, v3, Lwe0;->f:Lps3;

    invoke-static {v3, v4}, Lcag;->c(Lps3;Lkmh;)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_1a
    move/from16 v3, v18

    goto :goto_1b

    :cond_25
    const/4 v15, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limh;

    invoke-interface {v3}, Limh;->r()Lkmh;

    move-result-object v4

    invoke-static {v3, v4}, Lcag;->c(Lps3;Lkmh;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1a

    :cond_27
    move v3, v15

    :goto_1b
    iget-boolean v2, v1, Lkh0;->f:Z

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v6, 0x7fffffff

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwe0;

    iget v15, v5, Lwe0;->b:I

    iget-object v5, v5, Lwe0;->c:Landroid/util/Size;

    invoke-virtual {v0, v15, v5, v2}, Llgg;->e(ILandroid/util/Size;Z)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v15, 0x0

    goto :goto_1c

    :cond_28
    iget-boolean v2, v0, Llgg;->s:Z

    if-eqz v2, :cond_2b

    if-nez v3, :cond_2b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Llgg;->k(Lkh0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v7

    move-object v5, v8

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v4, v5}, Llgg;->g(Lkh0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_1e

    :cond_29
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move-object v7, v4

    move-object v8, v5

    goto :goto_1d

    :cond_2a
    move-object v4, v7

    move-object v5, v8

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_1f

    :cond_2b
    move-object v4, v7

    move-object v5, v8

    const/4 v15, 0x0

    :goto_1f
    iget-object v2, v1, Lkh0;->i:Landroid/util/Range;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const v3, 0x7fffffff

    const v7, 0x7fffffff

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v23, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v24, v3

    move-object v3, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move/from16 p3, v23

    move-object/from16 v23, v11

    move/from16 v11, p3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 p3, v12

    move-object/from16 v25, v13

    move/from16 v12, v24

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v24, v15

    move-object v15, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Llgg;->k(Lkh0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v13

    move-object v0, v7

    move-object v1, v8

    move-object v8, v3

    move v7, v6

    move-object v6, v2

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v3, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v3, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    if-ge v13, v7, :cond_2c

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v13, v3, :cond_2c

    const/16 v28, 0x0

    goto :goto_21

    :cond_2c
    move/from16 v28, v18

    :goto_21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgg;

    sget-object v29, Lie5;->c:Lie5;

    move-object/from16 v30, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lwe0;->d:Lie5;

    goto :goto_23

    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lie5;

    :cond_2e
    move-object/from16 v2, v29

    :goto_23
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v30

    goto :goto_22

    :cond_2f
    move-object/from16 v30, v2

    move-object/from16 v4, p4

    if-nez v16, :cond_33

    move-object/from16 v5, p5

    move/from16 v29, v7

    move-object/from16 v2, v30

    move-object v7, v0

    move-object/from16 v30, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Llgg;->a(Lkh0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, 0x7fffffff

    if-ne v12, v3, :cond_30

    goto :goto_24

    :cond_30
    if-ge v12, v13, :cond_31

    :goto_24
    move v3, v13

    move-object/from16 v21, v30

    goto :goto_25

    :cond_31
    move v3, v12

    :goto_25
    if-eqz v28, :cond_35

    if-eqz v20, :cond_32

    move/from16 v34, v11

    move v3, v13

    move-object/from16 v32, v22

    move-object/from16 v31, v30

    goto/16 :goto_2a

    :cond_32
    move v3, v13

    move/from16 v16, v18

    move-object/from16 v21, v30

    goto :goto_26

    :cond_33
    move/from16 v29, v7

    move-object/from16 v2, v30

    move-object v7, v0

    move-object/from16 v30, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p1

    :cond_34
    move v3, v12

    :cond_35
    :goto_26
    if-eqz v24, :cond_39

    if-nez v20, :cond_39

    invoke-virtual {v0, v1, v2, v7, v8}, Llgg;->g(Lkh0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_39

    const v2, 0x7fffffff

    if-ne v11, v2, :cond_36

    goto :goto_27

    :cond_36
    if-ge v11, v13, :cond_37

    :goto_27
    move v7, v13

    move-object/from16 v22, v30

    goto :goto_28

    :cond_37
    move v7, v11

    :goto_28
    if-eqz v28, :cond_3a

    if-eqz v16, :cond_38

    move/from16 v34, v13

    move-object/from16 v31, v21

    move-object/from16 v32, v30

    goto :goto_2a

    :cond_38
    move v7, v13

    move/from16 v20, v18

    move-object/from16 v22, v30

    goto :goto_29

    :cond_39
    move v7, v11

    :cond_3a
    :goto_29
    move-object/from16 v12, p3

    move-object v2, v15

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    move-object/from16 v13, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v6, v29

    goto/16 :goto_20

    :cond_3b
    move-object/from16 v6, p2

    move v12, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    move-object/from16 v4, p4

    move-object v15, v2

    move v11, v7

    move/from16 v34, v11

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    :goto_2a
    iget-boolean v2, v1, Lkh0;->g:Z

    if-eqz v2, :cond_3d

    sget-object v2, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v2, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_3c

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_3d

    :cond_3c
    new-instance v35, Ljh0;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7fffffff

    const v39, 0x7fffffff

    const v40, 0x7fffffff

    invoke-direct/range {v35 .. v40}, Ljh0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v35

    goto :goto_2b

    :cond_3d
    new-instance v30, Ljh0;

    const v35, 0x7fffffff

    move/from16 v33, v3

    invoke-direct/range {v30 .. v35}, Ljh0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v30

    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ljh0;->a:Ljava/util/List;

    iget v5, v2, Ljh0;->c:I

    iget-object v7, v2, Ljh0;->b:Ljava/util/List;

    iget v8, v2, Ljh0;->d:I

    iget v2, v2, Ljh0;->e:I

    if-eqz v3, :cond_69

    sget-object v10, Lih0;->h:Landroid/util/Range;

    iget-object v11, v1, Lkh0;->i:Landroid/util/Range;

    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    iget-boolean v10, v1, Lkh0;->f:Z

    if-eqz v10, :cond_3e

    iget-object v10, v0, Llgg;->C:Lc87;

    invoke-virtual {v10, v3}, Lc87;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v10

    goto :goto_2c

    :cond_3e
    iget-object v10, v0, Llgg;->m:Lz72;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/util/Range;

    :goto_2c
    iget-object v11, v1, Lkh0;->i:Landroid/util/Range;

    invoke-static {v11, v5, v10}, Llgg;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    iget-boolean v12, v1, Lkh0;->g:Z

    if-nez v12, :cond_3f

    iget-boolean v12, v1, Lkh0;->j:Z

    if-eqz v12, :cond_40

    :cond_3f
    iget-object v12, v1, Lkh0;->i:Landroid/util/Range;

    invoke-virtual {v11, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Target FPS range "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lkh0;->i:Landroid/util/Range;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". Calculated best FPS range for device: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ". Device supported FPS ranges: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lvfa;->h(Ljava/lang/String;Z)V

    :cond_40
    move-object v10, v11

    goto :goto_2d

    :cond_41
    iget-boolean v11, v1, Lkh0;->f:Z

    if-eqz v11, :cond_42

    iget-object v10, v0, Llgg;->C:Lc87;

    invoke-virtual {v10, v3}, Lc87;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v10

    sget-object v11, Lc87;->e:Landroid/util/Range;

    invoke-static {v11, v5, v10}, Llgg;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    :cond_42
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limh;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-static {v13}, Lih0;->a(Landroid/util/Size;)Lxd5;

    move-result-object v13

    move-object/from16 p3, v11

    iget-boolean v11, v1, Lkh0;->f:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v13, Lxd5;->X:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lie5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lxd5;->d:Ljava/lang/Object;

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v11

    sget-object v9, Lt62;->d:Lkf0;

    invoke-interface {v12, v9}, Lyvd;->i(Lkf0;)Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v12, v9}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_43
    sget-object v9, Limh;->s0:Lkf0;

    invoke-interface {v12, v9}, Lyvd;->i(Lkf0;)Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v12, v9}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_44
    sget-object v9, Lgk7;->b:Lkf0;

    invoke-interface {v12, v9}, Lyvd;->i(Lkf0;)Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v12, v9}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_45
    sget-object v9, Lvk7;->A:Lkf0;

    invoke-interface {v12, v9}, Lyvd;->i(Lkf0;)Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v12, v9}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_46
    new-instance v9, Lt62;

    const/16 v15, 0xa

    invoke-direct {v9, v15, v11}, Lq5;-><init>(ILjava/lang/Object;)V

    iput-object v9, v13, Lxd5;->Z:Ljava/lang/Object;

    iget-boolean v9, v1, Lkh0;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v13, Lxd5;->o:Ljava/lang/Object;

    sget-object v9, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    iput-object v10, v13, Lxd5;->Y:Ljava/lang/Object;

    :cond_47
    invoke-virtual {v13}, Lxd5;->f()Lih0;

    move-result-object v9

    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v9, p6

    goto/16 :goto_2e

    :cond_48
    if-eqz v24, :cond_49

    if-ne v5, v8, :cond_49

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_49

    const/4 v1, 0x0

    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    :cond_49
    move-object/from16 v8, v25

    goto/16 :goto_3e

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4b
    iget-object v1, v0, Llgg;->m:Lz72;

    sget-object v3, Lcag;->a:Lkf0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "Null expectedFrameRateRange"

    const-string v7, "Null dynamicRange"

    if-ge v3, v4, :cond_4d

    :cond_4c
    :goto_30
    move-object/from16 v8, v25

    goto/16 :goto_3b

    :cond_4d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwe0;

    iget-object v8, v8, Lwe0;->f:Lps3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_4e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Limh;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lih0;

    iget-object v8, v8, Lih0;->f:Lps3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    :cond_4f
    invoke-static {}, Lmrb;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4c

    array-length v4, v1

    if-nez v4, :cond_50

    goto :goto_30

    :cond_50
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v8, :cond_51

    aget-wide v10, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_51
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwe0;

    iget-object v9, v8, Lwe0;->f:Lps3;

    sget-object v12, Lt62;->d:Lkf0;

    invoke-interface {v9, v12}, Lps3;->i(Lkf0;)Z

    move-result v9

    if-nez v9, :cond_52

    :goto_34
    move/from16 v9, v18

    const/4 v8, 0x0

    goto :goto_36

    :cond_52
    iget-object v8, v8, Lwe0;->f:Lps3;

    invoke-interface {v8, v12}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-nez v8, :cond_53

    goto :goto_34

    :cond_53
    move/from16 v8, v18

    :goto_35
    const/4 v9, 0x0

    goto :goto_36

    :cond_54
    const/4 v8, 0x0

    goto :goto_35

    :goto_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Limh;

    sget-object v15, Lt62;->d:Lkf0;

    invoke-interface {v13, v15}, Lyvd;->i(Lkf0;)Z

    move-result v16

    move-wide/from16 p3, v10

    const-string v10, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_56

    if-nez v8, :cond_55

    :goto_38
    move-wide/from16 v10, p3

    move/from16 v9, v18

    goto :goto_37

    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    invoke-interface {v13, v15}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v11, v15, p3

    if-nez v11, :cond_58

    if-nez v8, :cond_57

    goto :goto_38

    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    if-nez v9, :cond_59

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, p3

    move/from16 v8, v18

    goto :goto_37

    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    if-nez v9, :cond_4c

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5b

    goto/16 :goto_30

    :cond_5c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe0;

    iget-object v6, v4, Lwe0;->f:Lps3;

    sget-object v8, Lt62;->d:Lkf0;

    invoke-interface {v6, v8}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v6, v8}, Lcag;->a(Lps3;Ljava/lang/Long;)Lt62;

    move-result-object v6

    if-eqz v6, :cond_5d

    iget-object v8, v4, Lwe0;->c:Landroid/util/Size;

    invoke-static {v8}, Lih0;->a(Landroid/util/Size;)Lxd5;

    move-result-object v8

    iget v9, v4, Lwe0;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxd5;->X:Ljava/lang/Object;

    iget-object v9, v4, Lwe0;->h:Landroid/util/Range;

    if-eqz v9, :cond_5f

    iput-object v9, v8, Lxd5;->Y:Ljava/lang/Object;

    iget-object v9, v4, Lwe0;->d:Lie5;

    if-eqz v9, :cond_5e

    iput-object v9, v8, Lxd5;->d:Ljava/lang/Object;

    iput-object v6, v8, Lxd5;->Z:Ljava/lang/Object;

    invoke-virtual {v8}, Lxd5;->f()Lih0;

    move-result-object v6

    move-object/from16 v8, v25

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_5e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    move-object/from16 v8, v25

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limh;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih0;

    iget-object v5, v4, Lih0;->f:Lps3;

    sget-object v6, Lt62;->d:Lkf0;

    invoke-interface {v5, v6}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v5, v6}, Lcag;->a(Lps3;Ljava/lang/Long;)Lt62;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v4}, Lih0;->b()Lxd5;

    move-result-object v4

    iput-object v5, v4, Lxd5;->Z:Ljava/lang/Object;

    invoke-virtual {v4}, Lxd5;->f()Lih0;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :goto_3b
    sget-object v1, Lcag;->a:Lkf0;

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v1, :cond_68

    move-object/from16 v4, v24

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgg;

    iget-object v6, v6, Lqgg;->c:Lbag;

    iget-wide v9, v6, Lbag;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v11, v26

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwe0;

    iget-object v12, v6, Lwe0;->f:Lps3;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v9}, Lcag;->a(Lps3;Ljava/lang/Long;)Lt62;

    move-result-object v9

    if-eqz v9, :cond_62

    iget-object v10, v6, Lwe0;->c:Landroid/util/Size;

    invoke-static {v10}, Lih0;->a(Landroid/util/Size;)Lxd5;

    move-result-object v10

    iget v12, v6, Lwe0;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lxd5;->X:Ljava/lang/Object;

    iget-object v12, v6, Lwe0;->h:Landroid/util/Range;

    if-eqz v12, :cond_64

    iput-object v12, v10, Lxd5;->Y:Ljava/lang/Object;

    iget-object v12, v6, Lwe0;->d:Lie5;

    if-eqz v12, :cond_63

    iput-object v12, v10, Lxd5;->d:Ljava/lang/Object;

    iput-object v9, v10, Lxd5;->Z:Ljava/lang/Object;

    invoke-virtual {v10}, Lxd5;->f()Lih0;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    move-object/from16 v12, v27

    goto :goto_3d

    :cond_63
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, v27

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limh;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lih0;

    iget-object v15, v13, Lih0;->f:Lps3;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v15, v9}, Lcag;->a(Lps3;Ljava/lang/Long;)Lt62;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v13}, Lih0;->b()Lxd5;

    move-result-object v10

    iput-object v9, v10, Lxd5;->Z:Ljava/lang/Object;

    invoke-virtual {v10}, Lxd5;->f()Lih0;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    goto/16 :goto_3c

    :cond_67
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_68
    :goto_3e
    new-instance v1, Lghg;

    invoke-direct {v1, v14, v8, v2}, Lghg;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    return-object v1

    :cond_69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Llgg;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Llgg;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " New configs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 2

    iget-object v0, p0, Llgg;->m:Lz72;

    invoke-virtual {v0}, Lz72;->c()Lz3d;

    move-result-object v0

    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v0, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Llgg;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 3

    iget-boolean v0, p0, Llgg;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgg;->m:Lz72;

    invoke-virtual {v0}, Lz72;->c()Lz3d;

    move-result-object v0

    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v0, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1}, Llgg;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lnn3;

    invoke-direct {v0, v2}, Lnn3;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
