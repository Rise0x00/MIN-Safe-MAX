.class public Lvk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj8;


# instance fields
.field public A:J

.field public B:Lvlb;

.field public C:Ltlb;

.field public D:Landroid/os/Bundle;

.field public final a:Lak8;

.field public final b:Lhx;

.field public final c:Lfl8;

.field public final d:Landroid/content/Context;

.field public final e:Ldxd;

.field public final f:Landroid/os/Bundle;

.field public final g:Lsk8;

.field public final h:Lxx7;

.field public final i:Ls9h;

.field public final j:Lgs;

.field public k:Ldxd;

.field public l:Luk8;

.field public m:Z

.field public n:Lvlb;

.field public o:Landroid/app/PendingIntent;

.field public p:Le77;

.field public q:Le77;

.field public r:Lxyc;

.field public s:Lxyc;

.field public t:Llvd;

.field public u:Lrkb;

.field public v:Lrkb;

.field public w:Lrkb;

.field public x:La27;

.field public y:Landroid/media/session/MediaController;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lak8;Ldxd;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvlb;->F:Lvlb;

    iput-object v0, p0, Lvk8;->n:Lvlb;

    sget-object v0, Lvfe;->c:Lvfe;

    sget-object v0, Llvd;->b:Llvd;

    iput-object v0, p0, Lvk8;->t:Llvd;

    sget-object v0, Lxyc;->X:Lxyc;

    iput-object v0, p0, Lvk8;->p:Le77;

    iput-object v0, p0, Lvk8;->q:Le77;

    iput-object v0, p0, Lvk8;->r:Lxyc;

    iput-object v0, p0, Lvk8;->s:Lxyc;

    sget-object v0, Lrkb;->b:Lrkb;

    iput-object v0, p0, Lvk8;->u:Lrkb;

    iput-object v0, p0, Lvk8;->v:Lrkb;

    invoke-static {v0, v0}, Lvk8;->f(Lrkb;Lrkb;)Lrkb;

    move-result-object v0

    iput-object v0, p0, Lvk8;->w:Lrkb;

    new-instance v0, Lxx7;

    new-instance v1, Lkk8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkk8;-><init>(Lvk8;I)V

    sget-object v2, Lz5f;->a:Lz5f;

    invoke-direct {v0, p5, v2, v1}, Lxx7;-><init>(Landroid/os/Looper;Lz5f;Lux7;)V

    iput-object v0, p0, Lvk8;->h:Lxx7;

    iput-object p2, p0, Lvk8;->a:Lak8;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvk8;->d:Landroid/content/Context;

    new-instance p1, Lhx;

    invoke-direct {p1}, Lhx;-><init>()V

    iput-object p1, p0, Lvk8;->b:Lhx;

    new-instance p1, Lfl8;

    invoke-direct {p1, p0}, Lfl8;-><init>(Lvk8;)V

    iput-object p1, p0, Lvk8;->c:Lfl8;

    new-instance p1, Lgs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgs;-><init>(I)V

    iput-object p1, p0, Lvk8;->j:Lgs;

    iput-object p3, p0, Lvk8;->e:Ldxd;

    iput-object p4, p0, Lvk8;->f:Landroid/os/Bundle;

    new-instance p1, Lsk8;

    invoke-direct {p1, p0}, Lsk8;-><init>(Lvk8;)V

    iput-object p1, p0, Lvk8;->g:Lsk8;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lvk8;->D:Landroid/os/Bundle;

    iget-object p1, p3, Ldxd;->a:Lcxd;

    invoke-interface {p1}, Lcxd;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Luk8;

    invoke-direct {p1, p0, p4}, Luk8;-><init>(Lvk8;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lvk8;->l:Luk8;

    new-instance p1, Ls9h;

    invoke-direct {p1, p0, p5}, Ls9h;-><init>(Lvk8;Landroid/os/Looper;)V

    iput-object p1, p0, Lvk8;->i:Ls9h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvk8;->z:J

    iput-wide p1, p0, Lvk8;->A:J

    return-void
.end method

.method public static D(Lxyc;Ljava/util/List;Landroid/os/Bundle;Llvd;Lrkb;)Lxyc;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lja3;->c(Ljava/util/List;Llvd;Lrkb;)Lxyc;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lrkb;->a:Lhu5;

    invoke-virtual {v1, p1}, Lhu5;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lrkb;->a:Lhu5;

    invoke-virtual {p4, p2}, Lhu5;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lja3;->e(Ljava/util/List;ZZ)Lxyc;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/List;Ljava/util/List;Llvd;Lrkb;Landroid/os/Bundle;)Lxyc;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lja3;->f(Ljava/util/List;Lrkb;Landroid/os/Bundle;)Lxyc;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lja3;->c(Ljava/util/List;Llvd;Lrkb;)Lxyc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrkb;Lrkb;)Lrkb;
    .locals 2

    invoke-static {p0, p1}, Lnf2;->x(Lrkb;Lrkb;)Lrkb;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lrkb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfu5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfu5;-><init>(I)V

    iget-object p0, p0, Lrkb;->a:Lhu5;

    invoke-virtual {v0, p0}, Lfu5;->b(Lhu5;)V

    invoke-virtual {v0, p1}, Lfu5;->a(I)V

    new-instance p0, Lrkb;

    invoke-virtual {v0}, Lfu5;->e()Lhu5;

    move-result-object p1

    invoke-direct {p0, p1}, Lrkb;-><init>(Lhu5;)V

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Liif;
    .locals 4

    new-instance v0, Liif;

    new-instance v1, Lb77;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu67;-><init>(I)V

    invoke-virtual {v1, p0}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lb77;->h()Lxyc;

    move-result-object v1

    new-instance v3, Lb77;

    invoke-direct {v3, v2}, Lu67;-><init>(I)V

    invoke-virtual {v3, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lb77;->h()Lxyc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Liif;-><init>(Lxyc;Lxyc;[I)V

    return-object v0
.end method

.method public static q(Lvlb;)I
    .locals 1

    iget-object p0, p0, Lvlb;->c:Lewd;

    iget-object p0, p0, Lewd;->a:Lwkb;

    iget p0, p0, Lwkb;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static t(Lvlb;Liif;IIJJI)Lvlb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lwkb;

    new-instance v3, Lkif;

    invoke-direct {v3}, Lkif;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Liif;->m(ILkif;J)Lkif;

    iget-object v5, v3, Lkif;->c:Lrm8;

    iget-object v3, v0, Lvlb;->c:Lewd;

    iget-object v3, v3, Lewd;->a:Lwkb;

    iget v12, v3, Lwkb;->h:I

    iget v13, v3, Lwkb;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    new-instance v3, Lewd;

    iget-object v4, v0, Lvlb;->c:Lewd;

    iget-boolean v5, v4, Lewd;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lewd;->d:J

    move v11, v9

    iget-wide v9, v4, Lewd;->e:J

    move v12, v11

    iget v11, v4, Lewd;->f:I

    move v14, v12

    iget-wide v12, v4, Lewd;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lewd;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lewd;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lewd;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lvk8;->w(Lvlb;Lmif;Lwkb;Lewd;I)Lvlb;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lvlb;Lmif;Lwkb;Lewd;I)Lvlb;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lvlb;->b:I

    iget-object v3, v0, Lvlb;->c:Lewd;

    iget-object v7, v0, Lvlb;->g:Lgkb;

    iget v8, v0, Lvlb;->h:I

    iget-boolean v9, v0, Lvlb;->i:Z

    iget v12, v0, Lvlb;->k:I

    iget-object v10, v0, Lvlb;->l:Lwig;

    iget-object v13, v0, Lvlb;->m:Leo8;

    iget v14, v0, Lvlb;->n:F

    iget-object v15, v0, Lvlb;->o:Li20;

    iget-object v4, v0, Lvlb;->p:Ll64;

    iget-object v5, v0, Lvlb;->q:Lpp4;

    iget v6, v0, Lvlb;->r:I

    iget-boolean v11, v0, Lvlb;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lvlb;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lvlb;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lvlb;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lvlb;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lvlb;->x:I

    move/from16 v22, v1

    iget v1, v0, Lvlb;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lvlb;->z:Leo8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lvlb;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lvlb;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lvlb;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lvlb;->D:Luof;

    iget-object v0, v0, Lvlb;->E:Loof;

    iget-object v2, v3, Lewd;->a:Lwkb;

    invoke-virtual/range {p1 .. p1}, Lmif;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lewd;->a:Lwkb;

    iget v0, v0, Lwkb;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lmif;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lpih;->o(Z)V

    new-instance v0, Lvlb;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget v0, v0, Lvlb;->x:I

    return v0
.end method

.method public final B()Lmif;
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->j:Lmif;

    return-object v0
.end method

.method public final C(Lvlb;Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lvk8;->h:Lxx7;

    if-eqz p3, :cond_0

    new-instance v1, Lok8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lok8;-><init>(Lvlb;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lxx7;->c(ILsx7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lok8;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lok8;-><init>(Lvlb;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Lxx7;->c(ILsx7;)V

    :cond_1
    invoke-virtual {p2}, Lvlb;->n()Lrm8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Llk4;

    const/16 v1, 0x13

    invoke-direct {p5, p3, v1, p6}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Lxx7;->c(ILsx7;)V

    :cond_2
    iget-object p3, p1, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lqk8;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lqk8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Lxx7;->c(ILsx7;)V

    if-eqz p5, :cond_4

    new-instance p3, Lqk8;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lqk8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Lxx7;->c(ILsx7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lvlb;->D:Luof;

    iget-object p5, p2, Lvlb;->D:Luof;

    invoke-virtual {p3, p5}, Luof;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lpk8;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lpk8;-><init>(Lvlb;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Lxx7;->c(ILsx7;)V

    :cond_5
    iget-object p3, p1, Lvlb;->z:Leo8;

    iget-object p5, p2, Lvlb;->z:Leo8;

    invoke-virtual {p3, p5}, Leo8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lpk8;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lpk8;-><init>(Lvlb;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Lxx7;->c(ILsx7;)V

    :cond_6
    iget-boolean p3, p1, Lvlb;->w:Z

    iget-boolean p5, p2, Lvlb;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lpk8;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lpk8;-><init>(Lvlb;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Lxx7;->c(ILsx7;)V

    :cond_7
    iget p3, p1, Lvlb;->y:I

    iget p5, p2, Lvlb;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lpk8;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lpk8;-><init>(Lvlb;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Lxx7;->c(ILsx7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lok8;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lok8;-><init>(Lvlb;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_9
    iget p3, p1, Lvlb;->x:I

    iget p4, p2, Lvlb;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lpk8;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_a
    iget-boolean p3, p1, Lvlb;->v:Z

    iget-boolean p4, p2, Lvlb;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lpk8;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_b
    iget-object p3, p1, Lvlb;->g:Lgkb;

    iget-object p4, p2, Lvlb;->g:Lgkb;

    invoke-virtual {p3, p4}, Lgkb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lpk8;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_c
    iget p3, p1, Lvlb;->h:I

    iget p4, p2, Lvlb;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lpk8;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_d
    iget-boolean p3, p1, Lvlb;->i:Z

    iget-boolean p4, p2, Lvlb;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lpk8;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_e
    iget-object p3, p1, Lvlb;->m:Leo8;

    iget-object p4, p2, Lvlb;->m:Leo8;

    invoke-virtual {p3, p4}, Leo8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lpk8;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_f
    iget p3, p1, Lvlb;->n:F

    iget p4, p2, Lvlb;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lpk8;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_10
    iget-object p3, p1, Lvlb;->o:Li20;

    iget-object p4, p2, Lvlb;->o:Li20;

    invoke-virtual {p3, p4}, Li20;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lpk8;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_11
    iget-object p3, p1, Lvlb;->p:Ll64;

    iget-object p3, p3, Ll64;->a:Le77;

    iget-object p4, p2, Lvlb;->p:Ll64;

    iget-object p4, p4, Ll64;->a:Le77;

    invoke-virtual {p3, p4}, Le77;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lpk8;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    new-instance p3, Lpk8;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lpk8;-><init>(Lvlb;I)V

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_12
    iget-object p3, p1, Lvlb;->q:Lpp4;

    iget-object p4, p2, Lvlb;->q:Lpp4;

    invoke-virtual {p3, p4}, Lpp4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lpk8;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_13
    iget p3, p1, Lvlb;->r:I

    iget p4, p2, Lvlb;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lvlb;->s:Z

    iget-boolean p4, p2, Lvlb;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lpk8;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_15
    iget-object p3, p1, Lvlb;->l:Lwig;

    iget-object p4, p2, Lvlb;->l:Lwig;

    invoke-virtual {p3, p4}, Lwig;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lpk8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_16
    iget-wide p3, p1, Lvlb;->A:J

    iget-wide p5, p2, Lvlb;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lpk8;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_17
    iget-wide p3, p1, Lvlb;->B:J

    iget-wide p5, p2, Lvlb;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lpk8;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_18
    iget-wide p3, p1, Lvlb;->C:J

    iget-wide p5, p2, Lvlb;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lpk8;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lpk8;-><init>(Lvlb;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Lxx7;->c(ILsx7;)V

    :cond_19
    iget-object p1, p1, Lvlb;->E:Loof;

    iget-object p3, p2, Lvlb;->E:Loof;

    invoke-virtual {p1, p3}, Loof;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lpk8;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lpk8;-><init>(Lvlb;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lxx7;->c(ILsx7;)V

    :cond_1a
    invoke-virtual {v0}, Lxx7;->b()V

    return-void
.end method

.method public final E(Lrm8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnk8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnk8;-><init>(Lvk8;Lrm8;I)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lvk8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-boolean v0, v0, Lvlb;->i:Z

    return v0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmk8;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lmk8;-><init>(Lvk8;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lvk8;->o(Ltk8;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lvk8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lvk8;->n:Lvlb;

    iget-object v1, v1, Lvlb;->j:Lmif;

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmif;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lvk8;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lvk8;->n:Lvlb;

    iget v4, v2, Lvlb;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lvk8;->r(Lmif;IJ)Ls11;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lwkb;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lvk8;->n:Lvlb;

    iget-object v3, v2, Lvlb;->j:Lmif;

    move/from16 v4, v16

    new-instance v16, Lewd;

    iget-object v5, v0, Lvk8;->n:Lvlb;

    iget-object v5, v5, Lvlb;->c:Lewd;

    iget-boolean v5, v5, Lewd;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lvk8;->n:Lvlb;

    iget-object v6, v6, Lvlb;->c:Lewd;

    iget-wide v7, v6, Lewd;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lewd;->h:J

    iget-wide v11, v6, Lewd;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lvk8;->w(Lvlb;Lmif;Lwkb;Lewd;I)Lvlb;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lvlb;->c:Lewd;

    iget-object v5, v3, Lewd;->a:Lwkb;

    iget-object v3, v3, Lewd;->a:Lwkb;

    iget v5, v5, Lwkb;->e:I

    iget v6, v4, Ls11;->b:I

    new-instance v7, Lhif;

    invoke-direct {v7}, Lhif;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lmif;->f(ILhif;Z)Lhif;

    new-instance v8, Lhif;

    invoke-direct {v8}, Lhif;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lmif;->f(ILhif;Z)Lhif;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Ls11;->c:J

    invoke-virtual {v0}, Lvk8;->c()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lt4g;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Lhif;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lwkb;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lpih;->o(Z)V

    new-instance v19, Lwkb;

    iget v4, v7, Lhif;->c:I

    iget-object v3, v3, Lwkb;->c:Lrm8;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lhif;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lt4g;->j0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lhif;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lt4g;->j0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lmif;->f(ILhif;Z)Lhif;

    new-instance v5, Lkif;

    invoke-direct {v5}, Lkif;-><init>()V

    iget v7, v8, Lhif;->c:I

    invoke-virtual {v1, v7, v5}, Lmif;->n(ILkif;)V

    new-instance v36, Lwkb;

    iget v1, v8, Lhif;->c:I

    iget-object v7, v5, Lkif;->c:Lrm8;

    move-object/from16 p2, v5

    iget-wide v4, v8, Lhif;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lt4g;->j0(J)J

    move-result-wide v25

    iget-wide v4, v8, Lhif;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lt4g;->j0(J)J

    move-result-wide v27

    move/from16 v21, v1

    move/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v3, v1, v15}, Lvlb;->f(Lwkb;Lwkb;I)Lvlb;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v5, p2

    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lvlb;->c:Lewd;

    iget-wide v3, v3, Lewd;->g:J

    invoke-static {v3, v4}, Lt4g;->U(J)J

    move-result-wide v3

    sub-long v5, v10, v12

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v10, v3

    new-instance v35, Lewd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    move-object/from16 v5, p2

    iget-wide v6, v5, Lkif;->m:J

    invoke-static {v6, v7}, Lt4g;->j0(J)J

    move-result-wide v40

    invoke-static {v10, v11}, Lt4g;->j0(J)J

    move-result-wide v42

    invoke-static {v10, v11}, Lt4g;->j0(J)J

    move-result-wide v6

    iget-wide v8, v5, Lkif;->m:J

    invoke-static {v8, v9}, Lt4g;->j0(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lnf2;->i(JJ)I

    move-result v44

    invoke-static {v3, v4}, Lt4g;->j0(J)J

    move-result-wide v45

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11}, Lt4g;->j0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v52}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lvlb;->g(Lewd;)Lvlb;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lewd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v3, v5, Lkif;->m:J

    invoke-static {v3, v4}, Lt4g;->j0(J)J

    move-result-wide v40

    iget-wide v3, v8, Lhif;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lt4g;->j0(J)J

    move-result-wide v42

    iget-wide v3, v8, Lhif;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lt4g;->j0(J)J

    move-result-wide v3

    iget-wide v5, v5, Lkif;->m:J

    invoke-static {v5, v6}, Lt4g;->j0(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lnf2;->i(JJ)I

    move-result v44

    iget-wide v3, v8, Lhif;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lt4g;->j0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v35 .. v52}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lvlb;->g(Lewd;)Lvlb;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lvlb;->c:Lewd;

    iget-object v3, v0, Lvk8;->n:Lvlb;

    iget-object v3, v3, Lvlb;->j:Lmif;

    invoke-virtual {v3}, Lmif;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lewd;->a:Lwkb;

    iget v3, v3, Lwkb;->b:I

    iget-object v4, v0, Lvk8;->n:Lvlb;

    iget-object v4, v4, Lvlb;->c:Lewd;

    iget-object v4, v4, Lewd;->a:Lwkb;

    iget v4, v4, Lwkb;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lewd;->a:Lwkb;

    iget-wide v2, v2, Lwkb;->f:J

    iget-object v4, v0, Lvk8;->n:Lvlb;

    iget-object v4, v4, Lvlb;->c:Lewd;

    iget-object v4, v4, Lewd;->a:Lwkb;

    iget-wide v6, v4, Lwkb;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lvk8;->a0(Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llk4;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lvk8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K()Lrkb;
    .locals 1

    iget-object v0, p0, Lvk8;->w:Lrkb;

    return-object v0
.end method

.method public final L()Llvd;
    .locals 1

    iget-object v0, p0, Lvk8;->t:Llvd;

    return-object v0
.end method

.method public final M()Le77;
    .locals 1

    iget-object v0, p0, Lvk8;->r:Lxyc;

    return-object v0
.end method

.method public final N(Lukb;)V
    .locals 1

    iget-object v0, p0, Lvk8;->h:Lxx7;

    invoke-virtual {v0, p1}, Lxx7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()I
    .locals 5

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->j:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v1, v0, Lvlb;->j:Lmif;

    invoke-static {v0}, Lvk8;->q(Lvlb;)I

    move-result v0

    iget-object v2, p0, Lvk8;->n:Lvlb;

    iget v3, v2, Lvlb;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lvlb;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lmif;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final P(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lvk8;->s(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpih;->i(Z)V

    new-instance v2, Lvc0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lvc0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lvk8;->o(Ltk8;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lvk8;->n:Lvlb;

    iget-object v3, v3, Lvlb;->j:Lmif;

    invoke-virtual {v3}, Lmif;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lvk8;->n:Lvlb;

    invoke-static {v3}, Lvk8;->q(Lvlb;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lvk8;->n:Lvlb;

    invoke-static {v3}, Lvk8;->q(Lvlb;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lvk8;->n:Lvlb;

    invoke-virtual {v0}, Lvk8;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lvk8;->v()J

    move-result-wide v12

    iget-object v15, v6, Lvlb;->j:Lmif;

    iget-boolean v7, v6, Lvlb;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Lmif;->o()I

    move-result v5

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    if-ge v4, v5, :cond_6

    if-lt v4, v1, :cond_5

    if-lt v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Lkif;

    invoke-direct {v5}, Lkif;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v15, v3

    move/from16 v3, v19

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    move-object/from16 v3, v18

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkif;

    iget v15, v14, Lkif;->n:I

    iget v4, v14, Lkif;->o:I

    move-wide/from16 v32, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v14, Lkif;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lkif;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Lhif;

    invoke-direct {v10}, Lhif;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lmif;->f(ILhif;Z)Lhif;

    iput v5, v10, Lhif;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    move/from16 v23, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lkif;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lkif;->o:I

    new-instance v20, Lhif;

    invoke-direct/range {v20 .. v20}, Lhif;-><init>()V

    sget-object v28, Lk8;->f:Lk8;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Lhif;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLk8;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Lvk8;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Liif;

    move-result-object v4

    invoke-static {v6}, Lvk8;->q(Lvlb;)I

    move-result v5

    iget-object v8, v6, Lvlb;->c:Lewd;

    iget-object v8, v8, Lewd;->a:Lwkb;

    iget v8, v8, Lwkb;->e:I

    new-instance v9, Lkif;

    invoke-direct {v9}, Lkif;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lmif;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lvlb;->h:I

    invoke-virtual {v3}, Lmif;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Lmif;->e(IIZ)I

    move-result v14

    move/from16 v20, v8

    const/4 v8, -0x1

    if-ne v14, v8, :cond_d

    goto :goto_c

    :cond_d
    if-lt v14, v1, :cond_f

    if-lt v14, v2, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v8, -0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, -0x1

    goto :goto_b

    :goto_d
    if-ne v14, v8, :cond_12

    invoke-virtual {v4, v7}, Liif;->a(Z)I

    move-result v7

    move v14, v7

    :cond_11
    :goto_e
    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_12
    if-lt v14, v2, :cond_11

    sub-int v7, v2, v1

    sub-int/2addr v14, v7

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v14, v9, v7, v8}, Liif;->m(ILkif;J)Lkif;

    iget v7, v9, Lkif;->n:I

    move/from16 v39, v7

    move v8, v14

    goto :goto_12

    :cond_13
    const/16 v18, 0x1

    if-lt v5, v2, :cond_16

    sub-int v7, v2, v1

    sub-int v7, v5, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_15

    :cond_14
    move v14, v8

    goto :goto_11

    :cond_15
    move v9, v1

    :goto_10
    if-ge v9, v2, :cond_14

    new-instance v11, Lkif;

    invoke-direct {v11}, Lkif;-><init>()V

    invoke-virtual {v3, v9, v11}, Lmif;->n(ILkif;)V

    iget v14, v11, Lkif;->o:I

    iget v11, v11, Lkif;->n:I

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x1

    sub-int/2addr v8, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :goto_11
    move v8, v7

    move/from16 v39, v14

    goto :goto_12

    :cond_16
    move/from16 v39, v8

    move v8, v5

    :goto_12
    const/4 v15, 0x4

    if-eqz v10, :cond_18

    const/4 v9, -0x1

    if-ne v8, v9, :cond_17

    sget-object v7, Lewd;->k:Lwkb;

    sget-object v8, Lewd;->l:Lewd;

    invoke-static {v6, v4, v7, v8, v15}, Lvk8;->w(Lvlb;Lmif;Lwkb;Lewd;I)Lvlb;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lkif;

    invoke-direct {v7}, Lkif;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Liif;->m(ILkif;J)Lkif;

    iget-wide v9, v7, Lkif;->l:J

    invoke-static {v9, v10}, Lt4g;->j0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lkif;->m:J

    invoke-static {v9, v10}, Lt4g;->j0(J)J

    move-result-wide v9

    new-instance v34, Lwkb;

    iget-object v7, v7, Lkif;->c:Lrm8;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Lewd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lnf2;->i(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Lvk8;->w(Lvlb;Lmif;Lwkb;Lewd;I)Lvlb;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Lvk8;->t(Lvlb;Liif;IIJJI)Lvlb;

    move-result-object v4

    :goto_13
    iget v6, v4, Lvlb;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lmif;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Lvk8;->n:Lvlb;

    iget-object v3, v3, Lvlb;->c:Lewd;

    iget-object v3, v3, Lewd;->a:Lwkb;

    iget v3, v3, Lwkb;->b:I

    if-lt v3, v1, :cond_1a

    if-ge v3, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v16, v17

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v19, :cond_1b

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_1b
    move-object v3, v1

    :goto_15
    if-eqz v16, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lvk8;->a0(Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lvk8;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-wide v0, v0, Lewd;->e:J

    return-wide v0
.end method

.method public final S()I
    .locals 5

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->j:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v1, v0, Lvlb;->j:Lmif;

    invoke-static {v0}, Lvk8;->q(Lvlb;)I

    move-result v0

    iget-object v2, p0, Lvk8;->n:Lvlb;

    iget v3, v2, Lvlb;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lvlb;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lmif;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final T(Li20;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsl5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lsl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    iget-object p2, p0, Lvk8;->n:Lvlb;

    iget-object p2, p2, Lvlb;->o:Li20;

    invoke-virtual {p2, p1}, Li20;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lvk8;->n:Lvlb;

    invoke-virtual {p2, p1}, Lvlb;->a(Li20;)Lvlb;

    move-result-object p2

    iput-object p2, p0, Lvk8;->n:Lvlb;

    new-instance p2, Lxe5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lxe5;-><init>(Li20;I)V

    iget-object p1, p0, Lvk8;->h:Lxx7;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lxx7;->c(ILsx7;)V

    invoke-virtual {p1}, Lxx7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Lukb;)V
    .locals 1

    iget-object v0, p0, Lvk8;->h:Lxx7;

    invoke-virtual {v0, p1}, Lxx7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lrm8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnk8;-><init>(Lvk8;Lrm8;I)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lvk8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final W(Lkvd;)Ljx7;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Llk4;

    invoke-direct {v0, p0, p1}, Llk4;-><init>(Lvk8;Lkvd;)V

    iget v1, p1, Lkvd;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lpih;->i(Z)V

    iget-object v1, p0, Lvk8;->t:Llvd;

    iget-object v1, v1, Llvd;->a:Lp77;

    invoke-virtual {v1, p1}, Lv67;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkvd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lvk8;->x:La27;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lvk8;->i(La27;Ltk8;Z)Ljx7;

    move-result-object p1

    return-object p1
.end method

.method public final X()Leo8;
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->z:Leo8;

    return-object v0
.end method

.method public final Y(Ljava/util/List;IJZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lrm8;

    sget-object v6, Lcq7;->a:Lp77;

    new-instance v6, Lkif;

    invoke-direct {v6}, Lkif;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Lkif;->b(Ljava/lang/Object;Lrm8;Ljava/lang/Object;JJJZZLfm8;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lhif;

    invoke-direct {v8}, Lhif;-><init>()V

    sget-object v16, Lk8;->f:Lk8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lhif;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLk8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lvk8;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Liif;

    move-result-object v3

    iget-object v4, v3, Liif;->e:Le77;

    invoke-virtual {v3}, Lmif;->p()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Lvk8;->n:Lvlb;

    iget-boolean v2, v2, Lvlb;->i:Z

    invoke-virtual {v3, v2}, Liif;->a(Z)I

    move-result v2

    move v13, v2

    move v2, v5

    move-wide v4, v8

    goto :goto_2

    :cond_3
    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lvk8;->n:Lvlb;

    iget-object v2, v2, Lvlb;->c:Lewd;

    iget-object v2, v2, Lewd;->a:Lwkb;

    iget v11, v2, Lwkb;->b:I

    iget-wide v12, v2, Lwkb;->f:J

    invoke-virtual {v3}, Lmif;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v11, v2, :cond_4

    iget-object v2, v0, Lvk8;->n:Lvlb;

    iget-boolean v2, v2, Lvlb;->i:Z

    invoke-virtual {v3, v2}, Liif;->a(Z)I

    move-result v2

    move v13, v2

    move-wide v4, v8

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v5

    move-wide v4, v12

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_2
    invoke-virtual {v0, v3, v13, v4, v5}, Lvk8;->r(Lmif;IJ)Ls11;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Lwkb;

    cmp-long v1, v4, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v4

    :goto_3
    if-nez v1, :cond_7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v4

    :goto_4
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lewd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    if-nez v1, :cond_8

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v21, v4

    :goto_5
    if-nez v1, :cond_9

    move-wide/from16 v30, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v30, v4

    :goto_6
    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    goto :goto_7

    :cond_a
    iget-wide v4, v11, Ls11;->c:J

    new-instance v15, Lwkb;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lrm8;

    iget v1, v11, Ls11;->b:I

    invoke-static {v4, v5}, Lt4g;->j0(J)J

    move-result-wide v17

    invoke-static {v4, v5}, Lt4g;->j0(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lewd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4, v5}, Lt4g;->j0(J)J

    move-result-wide v21

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lt4g;->j0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    :goto_7
    iget-object v1, v0, Lvk8;->n:Lvlb;

    const/4 v4, 0x4

    invoke-static {v1, v3, v11, v14, v4}, Lvk8;->w(Lvlb;Lmif;Lwkb;Lewd;I)Lvlb;

    move-result-object v1

    iget v5, v1, Lvlb;->y:I

    if-eq v13, v6, :cond_d

    if-eq v5, v10, :cond_d

    invoke-virtual {v3}, Lmif;->p()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v4

    :cond_d
    :goto_9
    iget-object v2, v0, Lvk8;->n:Lvlb;

    iget-object v2, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v5, v2}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object v1

    iget-object v2, v0, Lvk8;->n:Lvlb;

    iget-object v2, v2, Lvlb;->j:Lmif;

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_e
    move-object v4, v3

    :goto_a
    iget-object v2, v0, Lvk8;->n:Lvlb;

    iget-object v2, v2, Lvlb;->j:Lmif;

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lvlb;->j:Lmif;

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object v5, v3

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :goto_d
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lvk8;->a0(Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 9

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget v1, v0, Lvlb;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lvlb;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lvk8;->z:J

    iget-wide v3, p0, Lvk8;->A:J

    iget-object v5, p0, Lvk8;->a:Lak8;

    iget-wide v5, v5, Lak8;->Y:J

    invoke-static/range {v0 .. v6}, Lnf2;->w(Lvlb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvk8;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvk8;->A:J

    iget-object v0, p0, Lvk8;->n:Lvlb;

    invoke-virtual {v0, v7, v8, p1}, Lvlb;->c(IIZ)Lvlb;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvk8;->a0(Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget v0, v0, Lvlb;->n:F

    return v0
.end method

.method public final a0(Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lvk8;->n:Lvlb;

    iput-object p1, p0, Lvk8;->n:Lvlb;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lvk8;->C(Lvlb;Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-boolean v0, v0, Lvlb;->v:Z

    return v0
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-wide v1, p0, Lvk8;->z:J

    iget-wide v3, p0, Lvk8;->A:J

    iget-object v5, p0, Lvk8;->a:Lak8;

    iget-wide v5, v5, Lak8;->Y:J

    invoke-static/range {v0 .. v6}, Lnf2;->w(Lvlb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvk8;->z:J

    return-wide v0
.end method

.method public final connect()V
    .locals 8

    iget-object v0, p0, Lvk8;->e:Ldxd;

    iget-object v1, v0, Ldxd;->a:Lcxd;

    iget-object v2, v0, Ldxd;->a:Lcxd;

    invoke-interface {v1}, Lcxd;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lvk8;->a:Lak8;

    iget-object v5, p0, Lvk8;->d:Landroid/content/Context;

    iget-object v6, p0, Lvk8;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lvk8;->l:Luk8;

    invoke-interface {v2}, Lcxd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lru8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, La27;

    if-eqz v2, :cond_0

    check-cast v1, La27;

    goto :goto_0

    :cond_0
    new-instance v1, Ly17;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ly17;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lvk8;->b:Lhx;

    invoke-virtual {v0}, Lhx;->t()I

    move-result v0

    new-instance v2, Lwm3;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lwm3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lvk8;->c:Lfl8;

    invoke-virtual {v2}, Lwm3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, La27;->M(Lu17;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Luk8;

    invoke-direct {v1, p0, v6}, Luk8;-><init>(Lvk8;Landroid/os/Bundle;)V

    iput-object v1, p0, Lvk8;->l:Luk8;

    sget v1, Lt4g;->a:I

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "androidx.media3.session.MediaSessionService"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcxd;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcxd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lvk8;->l:Luk8;

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li56;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lak8;->r(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llk8;-><init>(Lvk8;FI)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget v1, v0, Lvlb;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lvlb;->k(F)Lvlb;

    move-result-object v0

    iput-object v0, p0, Lvk8;->n:Lvlb;

    new-instance v0, Lpe5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpe5;-><init>(IF)V

    iget-object p1, p0, Lvk8;->h:Lxx7;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lxx7;->c(ILsx7;)V

    invoke-virtual {p1}, Lxx7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lgkb;
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->g:Lgkb;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-wide v0, v0, Lewd;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget v0, v0, Lvlb;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget v0, v0, Lvlb;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-boolean v0, v0, Lewd;->b:Z

    return v0
.end method

.method public final i(La27;Ltk8;Z)Ljx7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvk8;->b:Lhx;

    new-instance v1, Lgwd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgwd;-><init>(I)V

    iget-object v2, v0, Lhx;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lhx;->t()I

    move-result v3

    new-instance v4, Lwrd;

    invoke-direct {v4, v3, v1}, Lwrd;-><init>(ILgwd;)V

    iget-boolean v1, v0, Lhx;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lwrd;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lhx;->X:Ljava/lang/Object;

    check-cast v0, Lds;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lvk8;->j:Lgs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgs;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Ltk8;->c(La27;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvk8;->j:Lgs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgs;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvk8;->b:Lhx;

    new-instance p2, Lgwd;

    const/16 p3, -0x64

    invoke-direct {p2, p3}, Lgwd;-><init>(I)V

    invoke-virtual {p1, v3, p2}, Lhx;->z(ILjava/lang/Object;)V

    return-object v4

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Lgwd;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lgwd;-><init>(I)V

    invoke-static {p1}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object p1

    return-object p1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lvk8;->x:La27;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-wide v0, v0, Lewd;->g:J

    return-wide v0
.end method

.method public final k(Lrm8;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lvk8;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lab2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lvk8;->o(Ltk8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvk8;->Y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-boolean v0, v0, Lvlb;->t:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-object v0, v0, Lewd;->a:Lwkb;

    iget v0, v0, Lwkb;->e:I

    return v0
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkk8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkk8;-><init>(Lvk8;I)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    iget-object v0, p0, Lvk8;->n:Lvlb;

    invoke-static {v0}, Lvk8;->q(Lvlb;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lvk8;->I(IJ)V

    return-void
.end method

.method public final o(Ltk8;)V
    .locals 3

    iget-object v0, p0, Lvk8;->i:Ls9h;

    iget-object v1, v0, Ls9h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->x:La27;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lvk8;->x:La27;

    invoke-virtual {p0, v0, p1, v2}, Lvk8;->i(La27;Ltk8;Z)Ljx7;

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-object v0, v0, Lewd;->a:Lwkb;

    iget v0, v0, Lwkb;->i:I

    return v0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkk8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkk8;-><init>(Lvk8;I)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvk8;->Z(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lt4g;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lvk8;->y:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lkk8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkk8;-><init>(Lvk8;I)V

    invoke-virtual {p0, v1}, Lvk8;->o(Ltk8;)V

    invoke-virtual {p0, v0}, Lvk8;->Z(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkk8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkk8;-><init>(Lvk8;I)V

    invoke-virtual {p0, v1}, Lvk8;->o(Ltk8;)V

    iget-object v1, p0, Lvk8;->n:Lvlb;

    iget v2, v1, Lvlb;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lvlb;->j:Lmif;

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lvk8;->a0(Lvlb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lmif;IJ)Ls11;
    .locals 9

    invoke-virtual {p1}, Lmif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    new-instance v1, Lhif;

    invoke-direct {v1}, Lhif;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lmif;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lvk8;->n:Lvlb;

    iget-boolean p2, p2, Lvlb;->i:Z

    invoke-virtual {p1, p2}, Lmif;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lmif;->m(ILkif;J)Lkif;

    move-result-object p3

    iget-wide p3, p3, Lkif;->l:J

    invoke-static {p3, p4}, Lt4g;->j0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lt4g;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lmif;->o()I

    move-result v2

    invoke-static {p2, v2}, Lpih;->j(II)V

    invoke-virtual {p1, p2, v0}, Lmif;->n(ILkif;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lkif;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lkif;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmif;->f(ILhif;Z)Lhif;

    :goto_1
    move v6, p2

    iget p2, v0, Lkif;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Lhif;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lmif;->f(ILhif;Z)Lhif;

    move-result-object v3

    iget-wide v3, v3, Lhif;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Lmif;->f(ILhif;Z)Lhif;

    iget-wide p1, v1, Lhif;->e:J

    sub-long v4, p3, p1

    new-instance v3, Ls11;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ls11;-><init>(JIIZ)V

    return-object v3
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lvk8;->x:La27;

    iget-boolean v1, p0, Lvk8;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvk8;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lvk8;->k:Ldxd;

    iget-object v3, p0, Lvk8;->i:Ls9h;

    iget-object v4, v3, Ls9h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Ls9h;->c:Ljava/lang/Object;

    check-cast v1, Lvk8;

    iget-object v3, v1, Lvk8;->x:La27;

    iget-object v1, v1, Lvk8;->c:Lfl8;

    invoke-interface {v3, v1}, La27;->P(Lu17;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lvk8;->x:La27;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvk8;->b:Lhx;

    invoke-virtual {v1}, Lhx;->t()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lvk8;->g:Lsk8;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lvk8;->c:Lfl8;

    invoke-interface {v0, v3, v1}, La27;->I(Lu17;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lvk8;->h:Lxx7;

    invoke-virtual {v0}, Lxx7;->d()V

    iget-object v0, p0, Lvk8;->b:Lhx;

    new-instance v1, Li56;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Li56;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lhx;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lt4g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lhx;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lhx;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lhx;->X:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1}, Lade;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhx;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lsga;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v0}, Lsga;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(I)Z
    .locals 2

    iget-object v0, p0, Lvk8;->w:Lrkb;

    invoke-virtual {v0, p1}, Lrkb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcw1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    iget-object v0, p0, Lvk8;->n:Lvlb;

    invoke-static {v0}, Lvk8;->q(Lvlb;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lvk8;->I(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lvk8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llk8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llk8;-><init>(Lvk8;FI)V

    invoke-virtual {p0, v0}, Lvk8;->o(Ltk8;)V

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->g:Lgkb;

    iget v1, v0, Lgkb;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lgkb;

    iget v0, v0, Lgkb;->b:F

    invoke-direct {v1, p1, v0}, Lgkb;-><init>(FF)V

    iget-object p1, p0, Lvk8;->n:Lvlb;

    invoke-virtual {p1, v1}, Lvlb;->d(Lgkb;)Lvlb;

    move-result-object p1

    iput-object p1, p0, Lvk8;->n:Lvlb;

    new-instance p1, Lrk8;

    invoke-direct {p1, v1}, Lrk8;-><init>(Lgkb;)V

    iget-object v0, p0, Lvk8;->h:Lxx7;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lxx7;->c(ILsx7;)V

    invoke-virtual {v0}, Lxx7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvk8;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lkk8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkk8;-><init>(Lvk8;I)V

    invoke-virtual {v0, v1}, Lvk8;->o(Ltk8;)V

    iget-object v1, v0, Lvk8;->n:Lvlb;

    new-instance v2, Lewd;

    iget-object v3, v0, Lvk8;->n:Lvlb;

    iget-object v3, v3, Lvlb;->c:Lewd;

    iget-object v4, v3, Lewd;->a:Lwkb;

    iget-boolean v3, v3, Lewd;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lvk8;->n:Lvlb;

    iget-object v7, v7, Lvlb;->c:Lewd;

    iget-wide v8, v7, Lewd;->d:J

    iget-object v7, v7, Lewd;->a:Lwkb;

    iget-wide v10, v7, Lwkb;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lnf2;->i(JJ)I

    move-result v11

    iget-object v7, v0, Lvk8;->n:Lvlb;

    iget-object v7, v7, Lvlb;->c:Lewd;

    iget-wide v14, v7, Lewd;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lewd;->i:J

    iget-object v7, v7, Lewd;->a:Lwkb;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lwkb;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lvlb;->g(Lewd;)Lvlb;

    move-result-object v1

    iput-object v1, v0, Lvk8;->n:Lvlb;

    iget v2, v1, Lvlb;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object v1

    iput-object v1, v0, Lvk8;->n:Lvlb;

    new-instance v1, Lz88;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lz88;-><init>(I)V

    iget-object v2, v0, Lvk8;->h:Lxx7;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lxx7;->c(ILsx7;)V

    invoke-virtual {v2}, Lxx7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-boolean v1, v0, Lewd;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvk8;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lewd;->a:Lwkb;

    iget-wide v0, v0, Lwkb;->g:J

    return-wide v0
.end method

.method public final x()Luof;
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->D:Luof;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-object v0, v0, Lewd;->a:Lwkb;

    iget v0, v0, Lwkb;->h:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lvk8;->n:Lvlb;

    invoke-static {v0}, Lvk8;->q(Lvlb;)I

    move-result v0

    return v0
.end method
