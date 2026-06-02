.class public Lx59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La59;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcic;

.field public D:Landroid/os/Bundle;

.field public final a:Lb59;

.field public final b:Ll2f;

.field public final c:Lg69;

.field public final d:Landroid/content/Context;

.field public final e:Ln8f;

.field public final f:Landroid/os/Bundle;

.field public final g:Lu59;

.field public final h:Lnj8;

.field public final i:Lhrc;

.field public final j:Lzu;

.field public final k:Landroid/os/Handler;

.field public l:Ln8f;

.field public m:Lw59;

.field public n:Z

.field public o:Lcic;

.field public p:Landroid/app/PendingIntent;

.field public q:Len7;

.field public r:Len7;

.field public s:Lv4e;

.field public t:Lv4e;

.field public u:Lr6f;

.field public v:Ldhc;

.field public w:Ldhc;

.field public x:Ldhc;

.field public y:Leh7;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb59;Ln8f;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcic;->F:Lcic;

    iput-object v0, p0, Lx59;->o:Lcic;

    sget-object v0, Llsf;->c:Llsf;

    sget-object v0, Lr6f;->b:Lr6f;

    iput-object v0, p0, Lx59;->u:Lr6f;

    sget-object v0, Lv4e;->o:Lv4e;

    iput-object v0, p0, Lx59;->q:Len7;

    iput-object v0, p0, Lx59;->r:Len7;

    iput-object v0, p0, Lx59;->s:Lv4e;

    iput-object v0, p0, Lx59;->t:Lv4e;

    sget-object v0, Ldhc;->b:Ldhc;

    iput-object v0, p0, Lx59;->v:Ldhc;

    iput-object v0, p0, Lx59;->w:Ldhc;

    invoke-static {v0, v0}, Lx59;->c(Ldhc;Ldhc;)Ldhc;

    move-result-object v0

    iput-object v0, p0, Lx59;->x:Ldhc;

    new-instance v0, Lnj8;

    new-instance v1, Llge;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Llge;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lhg3;->a:Lgkg;

    invoke-direct {v0, p5, v2, v1}, Lnj8;-><init>(Landroid/os/Looper;Lhg3;Lkj8;)V

    iput-object v0, p0, Lx59;->h:Lnj8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx59;->k:Landroid/os/Handler;

    iput-object p2, p0, Lx59;->a:Lb59;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lh43;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lh43;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx59;->d:Landroid/content/Context;

    new-instance p1, Ll2f;

    invoke-direct {p1}, Ll2f;-><init>()V

    iput-object p1, p0, Lx59;->b:Ll2f;

    new-instance p1, Lg69;

    invoke-direct {p1, p0}, Lg69;-><init>(Lx59;)V

    iput-object p1, p0, Lx59;->c:Lg69;

    new-instance p1, Lzu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzu;-><init>(I)V

    iput-object p1, p0, Lx59;->j:Lzu;

    iput-object p3, p0, Lx59;->e:Ln8f;

    iput-object p4, p0, Lx59;->f:Landroid/os/Bundle;

    new-instance p1, Lu59;

    invoke-direct {p1, p0}, Lu59;-><init>(Lx59;)V

    iput-object p1, p0, Lx59;->g:Lu59;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lx59;->D:Landroid/os/Bundle;

    iget-object p1, p3, Ln8f;->a:Lm8f;

    invoke-interface {p1}, Lm8f;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lw59;

    invoke-direct {p1, p0, p4}, Lw59;-><init>(Lx59;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lx59;->m:Lw59;

    new-instance p1, Lhrc;

    invoke-direct {p1, p0, p5}, Lhrc;-><init>(Lx59;Landroid/os/Looper;)V

    iput-object p1, p0, Lx59;->i:Lhrc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx59;->A:J

    iput-wide p1, p0, Lx59;->B:J

    return-void
.end method

.method public static M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lmxg;
    .locals 4

    new-instance v0, Lmxg;

    new-instance v1, Lbn7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lum7;-><init>(I)V

    invoke-virtual {v1, p0}, Lum7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lbn7;->h()Lv4e;

    move-result-object v1

    new-instance v3, Lbn7;

    invoke-direct {v3, v2}, Lum7;-><init>(I)V

    invoke-virtual {v3, p1}, Lum7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lbn7;->h()Lv4e;

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
    invoke-direct {v0, v1, p1, v2}, Lmxg;-><init>(Lv4e;Lv4e;[I)V

    return-object v0
.end method

.method public static P(Lcic;)I
    .locals 1

    iget-object p0, p0, Lcic;->c:Lm7f;

    iget-object p0, p0, Lm7f;->a:Lihc;

    iget p0, p0, Lihc;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static S(Lcic;Lmxg;IIJJI)Lcic;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lihc;

    new-instance v3, Loxg;

    invoke-direct {v3}, Loxg;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lmxg;->m(ILoxg;J)Loxg;

    iget-object v5, v3, Loxg;->c:Ln99;

    iget-object v3, v0, Lcic;->c:Lm7f;

    iget-object v3, v3, Lm7f;->a:Lihc;

    iget v12, v3, Lihc;->h:I

    iget v13, v3, Lihc;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    new-instance v3, Lm7f;

    iget-object v4, v0, Lcic;->c:Lm7f;

    iget-boolean v5, v4, Lm7f;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lm7f;->d:J

    move v11, v9

    iget-wide v9, v4, Lm7f;->e:J

    move v12, v11

    iget v11, v4, Lm7f;->f:I

    move v14, v12

    iget-wide v12, v4, Lm7f;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lm7f;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lm7f;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lm7f;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lx59;->T(Lcic;Lqxg;Lihc;Lm7f;I)Lcic;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lcic;Lqxg;Lihc;Lm7f;I)Lcic;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lcic;->b:I

    iget-object v3, v0, Lcic;->c:Lm7f;

    iget-object v7, v0, Lcic;->g:Lpgc;

    iget v8, v0, Lcic;->h:I

    iget-boolean v9, v0, Lcic;->i:Z

    iget v12, v0, Lcic;->k:I

    iget-object v10, v0, Lcic;->l:Ls1i;

    iget-object v13, v0, Lcic;->m:Lwa9;

    iget v14, v0, Lcic;->n:F

    iget-object v15, v0, Lcic;->o:Lt60;

    iget-object v4, v0, Lcic;->p:Lig4;

    iget-object v5, v0, Lcic;->q:Lk15;

    iget v6, v0, Lcic;->r:I

    iget-boolean v11, v0, Lcic;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v22, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v0, v0, Lcic;->E:Lx3h;

    iget-object v2, v3, Lm7f;->a:Lihc;

    invoke-virtual/range {p1 .. p1}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lm7f;->a:Lihc;

    iget v0, v0, Lihc;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lqxg;->o()I

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
    invoke-static {v0}, Lh43;->o(Z)V

    new-instance v0, Lcic;

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

    invoke-direct/range {v0 .. v34}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    return-object v0
.end method

.method public static W(Lv4e;Ljava/util/List;Landroid/os/Bundle;Lr6f;Ldhc;)Lv4e;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Ltk3;->c(Ljava/util/List;Lr6f;Ldhc;)Lv4e;

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

    iget-object v1, p4, Ldhc;->a:Laa6;

    invoke-virtual {v1, p1}, Laa6;->a([I)Z

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

    iget-object p4, p4, Ldhc;->a:Laa6;

    invoke-virtual {p4, p2}, Laa6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Ltk3;->e(Ljava/util/List;ZZ)Lv4e;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Lr6f;Ldhc;Landroid/os/Bundle;)Lv4e;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Ltk3;->f(Ljava/util/List;Ldhc;Landroid/os/Bundle;)Lv4e;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Ltk3;->c(Ljava/util/List;Lr6f;Ldhc;)Lv4e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ldhc;Ldhc;)Ldhc;
    .locals 2

    invoke-static {p0, p1}, Ljde;->W(Ldhc;Ldhc;)Ldhc;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ldhc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnq3;-><init>(I)V

    iget-object p0, p0, Ldhc;->a:Laa6;

    invoke-virtual {v0, p0}, Lnq3;->b(Laa6;)V

    invoke-virtual {v0, p1}, Lnq3;->a(I)V

    new-instance p0, Ldhc;

    invoke-virtual {v0}, Lnq3;->d()Laa6;

    move-result-object p1

    invoke-direct {p0, p1}, Ldhc;-><init>(Laa6;)V

    return-object p0
.end method


# virtual methods
.method public final A()Len7;
    .locals 1

    iget-object v0, p0, Lx59;->s:Lv4e;

    return-object v0
.end method

.method public final B(Lghc;)V
    .locals 1

    iget-object v0, p0, Lx59;->h:Lnj8;

    invoke-virtual {v0, p1}, Lnj8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()I
    .locals 5

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->j:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v1, v0, Lcic;->j:Lqxg;

    invoke-static {v0}, Lx59;->P(Lcic;)I

    move-result v0

    iget-object v2, p0, Lx59;->o:Lcic;

    iget v3, v2, Lcic;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lcic;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lqxg;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final D(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lx59;->R(I)Z

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
    invoke-static {v2}, Lh43;->j(Z)V

    new-instance v2, Lsi0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lsi0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lx59;->O(Lv59;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lx59;->o:Lcic;

    iget-object v3, v3, Lcic;->j:Lqxg;

    invoke-virtual {v3}, Lqxg;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lx59;->o:Lcic;

    invoke-static {v3}, Lx59;->P(Lcic;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lx59;->o:Lcic;

    invoke-static {v3}, Lx59;->P(Lcic;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lx59;->o:Lcic;

    invoke-virtual {v0}, Lx59;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Lx59;->o()J

    move-result-wide v12

    iget-object v15, v6, Lcic;->j:Lqxg;

    iget-boolean v7, v6, Lcic;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Lqxg;->o()I

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
    new-instance v5, Loxg;

    invoke-direct {v5}, Loxg;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Lqxg;->m(ILoxg;J)Loxg;

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

    check-cast v14, Loxg;

    iget v15, v14, Loxg;->n:I

    iget v4, v14, Loxg;->o:I

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

    iput v10, v14, Loxg;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Loxg;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Llxg;

    invoke-direct {v10}, Llxg;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lqxg;->f(ILlxg;Z)Llxg;

    iput v5, v10, Llxg;->c:I

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

    iput v4, v14, Loxg;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Loxg;->o:I

    new-instance v20, Llxg;

    invoke-direct/range {v20 .. v20}, Llxg;-><init>()V

    sget-object v28, Lia;->f:Lia;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Llxg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLia;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Lx59;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lmxg;

    move-result-object v4

    invoke-static {v6}, Lx59;->P(Lcic;)I

    move-result v5

    iget-object v8, v6, Lcic;->c:Lm7f;

    iget-object v8, v8, Lm7f;->a:Lihc;

    iget v8, v8, Lihc;->e:I

    new-instance v9, Loxg;

    invoke-direct {v9}, Loxg;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lqxg;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lcic;->h:I

    invoke-virtual {v3}, Lqxg;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Lqxg;->e(IIZ)I

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

    invoke-virtual {v4, v7}, Lmxg;->a(Z)I

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
    invoke-virtual {v4, v14, v9, v7, v8}, Lmxg;->m(ILoxg;J)Loxg;

    iget v7, v9, Loxg;->n:I

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

    new-instance v11, Loxg;

    invoke-direct {v11}, Loxg;-><init>()V

    invoke-virtual {v3, v9, v11}, Lqxg;->n(ILoxg;)V

    iget v14, v11, Loxg;->o:I

    iget v11, v11, Loxg;->n:I

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

    sget-object v7, Lm7f;->k:Lihc;

    sget-object v8, Lm7f;->l:Lm7f;

    invoke-static {v6, v4, v7, v8, v15}, Lx59;->T(Lcic;Lqxg;Lihc;Lm7f;I)Lcic;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Loxg;

    invoke-direct {v7}, Loxg;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Lmxg;->m(ILoxg;J)Loxg;

    iget-wide v9, v7, Loxg;->l:J

    invoke-static {v9, v10}, Lpnh;->l0(J)J

    move-result-wide v40

    iget-wide v9, v7, Loxg;->m:J

    invoke-static {v9, v10}, Lpnh;->l0(J)J

    move-result-wide v9

    new-instance v34, Lihc;

    iget-object v7, v7, Loxg;->c:Ln99;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Lm7f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Ljde;->m(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Lx59;->T(Lcic;Lqxg;Lihc;Lm7f;I)Lcic;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Lx59;->S(Lcic;Lmxg;IIJJI)Lcic;

    move-result-object v4

    :goto_13
    iget v6, v4, Lcic;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lqxg;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Lx59;->o:Lcic;

    iget-object v3, v3, Lcic;->c:Lm7f;

    iget-object v3, v3, Lm7f;->a:Lihc;

    iget v3, v3, Lihc;->b:I

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

    invoke-virtual/range {v0 .. v5}, Lx59;->b0(Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lx59;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-wide v0, v0, Lm7f;->e:J

    return-wide v0
.end method

.method public final G()I
    .locals 5

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->j:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v1, v0, Lcic;->j:Lqxg;

    invoke-static {v0}, Lx59;->P(Lcic;)I

    move-result v0

    iget-object v2, p0, Lx59;->o:Lcic;

    iget v3, v2, Lcic;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lcic;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lqxg;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final H(Lt60;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg06;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lg06;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    iget-object p2, p0, Lx59;->o:Lcic;

    iget-object p2, p2, Lcic;->o:Lt60;

    invoke-virtual {p2, p1}, Lt60;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lx59;->o:Lcic;

    invoke-virtual {p2, p1}, Lcic;->a(Lt60;)Lcic;

    move-result-object p2

    iput-object p2, p0, Lx59;->o:Lcic;

    new-instance p2, Lys5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lys5;-><init>(Lt60;I)V

    iget-object p1, p0, Lx59;->h:Lnj8;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lnj8;->c(ILij8;)V

    invoke-virtual {p1}, Lnj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lghc;)V
    .locals 1

    iget-object v0, p0, Lx59;->h:Lnj8;

    invoke-virtual {v0, p1}, Lnj8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ln99;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq59;-><init>(Lx59;Ln99;I)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lx59;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K(Lq6f;)Lyi8;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lnv4;

    invoke-direct {v0, p0, p1}, Lnv4;-><init>(Lx59;Lq6f;)V

    iget v1, p1, Lq6f;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lh43;->j(Z)V

    iget-object v1, p0, Lx59;->u:Lr6f;

    iget-object v1, v1, Lr6f;->a:Lpn7;

    invoke-virtual {v1, p1}, Lvm7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lq6f;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lx59;->y:Leh7;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lx59;->N(Leh7;Lv59;Z)Lyi8;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lwa9;
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->z:Lwa9;

    return-object v0
.end method

.method public final N(Leh7;Lv59;Z)Lyi8;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Lo7f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo7f;-><init>(I)V

    iget-object v1, p0, Lx59;->b:Ll2f;

    invoke-virtual {v1, v0}, Ll2f;->a(Ljava/lang/Object;)Lk2f;

    move-result-object v0

    invoke-virtual {v0}, Lk2f;->o()I

    move-result v2

    iget-object v3, p0, Lx59;->j:Lzu;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lzu;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lx59;->o:Lcic;

    iput-object p3, p0, Lx59;->C:Lcic;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Lv59;->d(Leh7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lzu;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lo7f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lo7f;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ll2f;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Lo7f;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lo7f;-><init>(I)V

    invoke-static {p1}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lv59;)V
    .locals 3

    iget-object v0, p0, Lx59;->i:Lhrc;

    iget-object v1, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v0, v0, Lx59;->y:Leh7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lx59;->y:Leh7;

    invoke-virtual {p0, v0, p1, v2}, Lx59;->N(Leh7;Lv59;Z)Lyi8;

    return-void
.end method

.method public final Q(Lqxg;IJ)Lu81;
    .locals 9

    invoke-virtual {p1}, Lqxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    new-instance v1, Llxg;

    invoke-direct {v1}, Llxg;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lqxg;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lx59;->o:Lcic;

    iget-boolean p2, p2, Lcic;->i:Z

    invoke-virtual {p1, p2}, Lqxg;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object p3

    iget-wide p3, p3, Loxg;->l:J

    invoke-static {p3, p4}, Lpnh;->l0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lpnh;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lqxg;->o()I

    move-result v2

    invoke-static {p2, v2}, Lh43;->k(II)V

    invoke-virtual {p1, p2, v0}, Lqxg;->n(ILoxg;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Loxg;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Loxg;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lqxg;->f(ILlxg;Z)Llxg;

    :goto_1
    move v6, p2

    iget p2, v0, Loxg;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Llxg;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lqxg;->f(ILlxg;Z)Llxg;

    move-result-object v3

    iget-wide v3, v3, Llxg;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Lqxg;->f(ILlxg;Z)Llxg;

    iget-wide p1, v1, Llxg;->e:J

    sub-long v4, p3, p1

    new-instance v3, Lu81;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lu81;-><init>(JIIZ)V

    return-object v3
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Lx59;->x:Ldhc;

    invoke-virtual {v0, p1}, Ldhc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lx82;->r(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lcic;Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lx59;->h:Lnj8;

    if-eqz p3, :cond_0

    new-instance v1, Lo59;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lo59;-><init>(Lcic;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lnj8;->c(ILij8;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lo59;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lo59;-><init>(Lcic;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Lnj8;->c(ILij8;)V

    :cond_1
    invoke-virtual {p2}, Lcic;->n()Ln99;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lnv4;

    const/16 v1, 0xd

    invoke-direct {p5, p3, v1, p6}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Lnj8;->c(ILij8;)V

    :cond_2
    iget-object p3, p1, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lr59;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lr59;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Lnj8;->c(ILij8;)V

    if-eqz p5, :cond_4

    new-instance p3, Lr59;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lr59;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Lnj8;->c(ILij8;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lcic;->D:Lg4h;

    iget-object p5, p2, Lcic;->D:Lg4h;

    invoke-virtual {p3, p5}, Lg4h;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lp59;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lp59;-><init>(Lcic;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Lnj8;->c(ILij8;)V

    :cond_5
    iget-object p3, p1, Lcic;->z:Lwa9;

    iget-object p5, p2, Lcic;->z:Lwa9;

    invoke-virtual {p3, p5}, Lwa9;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lp59;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lp59;-><init>(Lcic;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Lnj8;->c(ILij8;)V

    :cond_6
    iget-boolean p3, p1, Lcic;->w:Z

    iget-boolean p5, p2, Lcic;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lp59;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lp59;-><init>(Lcic;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Lnj8;->c(ILij8;)V

    :cond_7
    iget p3, p1, Lcic;->y:I

    iget p5, p2, Lcic;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lp59;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lp59;-><init>(Lcic;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Lnj8;->c(ILij8;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lo59;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lo59;-><init>(Lcic;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_9
    iget p3, p1, Lcic;->x:I

    iget p4, p2, Lcic;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lp59;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_a
    iget-boolean p3, p1, Lcic;->v:Z

    iget-boolean p4, p2, Lcic;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lp59;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_b
    iget-object p3, p1, Lcic;->g:Lpgc;

    iget-object p4, p2, Lcic;->g:Lpgc;

    invoke-virtual {p3, p4}, Lpgc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lp59;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_c
    iget p3, p1, Lcic;->h:I

    iget p4, p2, Lcic;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lp59;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_d
    iget-boolean p3, p1, Lcic;->i:Z

    iget-boolean p4, p2, Lcic;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lp59;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_e
    iget-object p3, p1, Lcic;->m:Lwa9;

    iget-object p4, p2, Lcic;->m:Lwa9;

    invoke-virtual {p3, p4}, Lwa9;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lp59;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_f
    iget p3, p1, Lcic;->n:F

    iget p4, p2, Lcic;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lp59;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_10
    iget-object p3, p1, Lcic;->o:Lt60;

    iget-object p4, p2, Lcic;->o:Lt60;

    invoke-virtual {p3, p4}, Lt60;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lp59;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_11
    iget-object p3, p1, Lcic;->p:Lig4;

    iget-object p3, p3, Lig4;->a:Lv4e;

    iget-object p4, p2, Lcic;->p:Lig4;

    iget-object p4, p4, Lig4;->a:Lv4e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lp59;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    new-instance p3, Lp59;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lp59;-><init>(Lcic;I)V

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_12
    iget-object p3, p1, Lcic;->q:Lk15;

    iget-object p4, p2, Lcic;->q:Lk15;

    invoke-virtual {p3, p4}, Lk15;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lp59;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_13
    iget p3, p1, Lcic;->r:I

    iget p4, p2, Lcic;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lcic;->s:Z

    iget-boolean p4, p2, Lcic;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lp59;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_15
    iget-object p3, p1, Lcic;->l:Ls1i;

    iget-object p4, p2, Lcic;->l:Ls1i;

    invoke-virtual {p3, p4}, Ls1i;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lp59;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_16
    iget-wide p3, p1, Lcic;->A:J

    iget-wide p5, p2, Lcic;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lp59;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_17
    iget-wide p3, p1, Lcic;->B:J

    iget-wide p5, p2, Lcic;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lp59;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_18
    iget-wide p3, p1, Lcic;->C:J

    iget-wide p5, p2, Lcic;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lp59;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lp59;-><init>(Lcic;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Lnj8;->c(ILij8;)V

    :cond_19
    iget-object p1, p1, Lcic;->E:Lx3h;

    iget-object p3, p2, Lcic;->E:Lx3h;

    invoke-virtual {p1, p3}, Lx3h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lp59;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lp59;-><init>(Lcic;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lnj8;->c(ILij8;)V

    :cond_1a
    invoke-virtual {v0}, Lnj8;->b()V

    return-void
.end method

.method public final V(Lcic;Laic;)V
    .locals 9

    invoke-virtual {p0}, Lx59;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx59;->C:Lcic;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lx59;->x:Ldhc;

    invoke-static {v0, p1, p2, v2}, Ljde;->c0(Lcic;Lcic;Laic;Ldhc;)Lcic;

    move-result-object p1

    iput-object p1, p0, Lx59;->C:Lcic;

    iget-object p1, p0, Lx59;->j:Lzu;

    invoke-virtual {p1}, Lzu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx59;->C:Lcic;

    sget-object p2, Laic;->c:Laic;

    iput-object v1, p0, Lx59;->C:Lcic;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lx59;->o:Lcic;

    iget-object v0, p0, Lx59;->x:Ldhc;

    invoke-static {v3, p1, p2, v0}, Ljde;->c0(Lcic;Lcic;Laic;Ldhc;)Lcic;

    move-result-object v4

    iput-object v4, p0, Lx59;->o:Lcic;

    iget-object p2, v3, Lcic;->d:Lihc;

    iget-object v0, p1, Lcic;->d:Lihc;

    invoke-virtual {p2, v0}, Lihc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Lcic;->e:Lihc;

    iget-object p1, p1, Lcic;->e:Lihc;

    invoke-virtual {p2, p1}, Lihc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Lcic;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Lcic;->n()Ln99;

    move-result-object p1

    invoke-virtual {v4}, Lcic;->n()Ln99;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Lcic;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Lcic;->j:Lqxg;

    iget-object p2, v4, Lcic;->j:Lqxg;

    invoke-virtual {p1, p2}, Lqxg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lcic;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Lcic;->u:I

    iget p2, v4, Lcic;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Lcic;->t:Z

    iget-boolean v0, v4, Lcic;->t:Z

    if-eq p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v2, p0

    move-object v6, v1

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual/range {v2 .. v8}, Lx59;->U(Lcic;Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lx59;->o:Lcic;

    iget-object v1, v1, Lcic;->j:Lqxg;

    invoke-virtual {v1}, Lqxg;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqxg;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lx59;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lx59;->o:Lcic;

    iget v4, v2, Lcic;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lcic;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lx59;->Q(Lqxg;IJ)Lu81;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lihc;

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

    invoke-direct/range {v1 .. v12}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lx59;->o:Lcic;

    iget-object v3, v2, Lcic;->j:Lqxg;

    move/from16 v4, v16

    new-instance v16, Lm7f;

    iget-object v5, v0, Lx59;->o:Lcic;

    iget-object v5, v5, Lcic;->c:Lm7f;

    iget-boolean v5, v5, Lm7f;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lx59;->o:Lcic;

    iget-object v6, v6, Lcic;->c:Lm7f;

    iget-wide v7, v6, Lm7f;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lm7f;->h:J

    iget-wide v11, v6, Lm7f;->i:J

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

    invoke-direct/range {v16 .. v33}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lx59;->T(Lcic;Lqxg;Lihc;Lm7f;I)Lcic;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lcic;->c:Lm7f;

    iget-object v5, v3, Lm7f;->a:Lihc;

    iget-object v3, v3, Lm7f;->a:Lihc;

    iget v5, v5, Lihc;->e:I

    invoke-static {v4}, Lu81;->a(Lu81;)I

    move-result v6

    new-instance v7, Llxg;

    invoke-direct {v7}, Llxg;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lqxg;->f(ILlxg;Z)Llxg;

    new-instance v8, Llxg;

    invoke-direct {v8}, Llxg;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lqxg;->f(ILlxg;Z)Llxg;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Lu81;->b(Lu81;)J

    move-result-wide v10

    invoke-virtual {v0}, Lx59;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lpnh;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Llxg;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lihc;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lh43;->o(Z)V

    new-instance v19, Lihc;

    iget v4, v7, Llxg;->c:I

    iget-object v3, v3, Lihc;->c:Ln99;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Llxg;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lpnh;->l0(J)J

    move-result-wide v25

    iget-wide v3, v7, Llxg;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lpnh;->l0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lqxg;->f(ILlxg;Z)Llxg;

    new-instance v5, Loxg;

    invoke-direct {v5}, Loxg;-><init>()V

    iget v7, v8, Llxg;->c:I

    invoke-virtual {v1, v7, v5}, Lqxg;->n(ILoxg;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Llxg;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lpnh;->l0(J)J

    move-result-wide v25

    new-instance v36, Lihc;

    iget v1, v8, Llxg;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Loxg;->c:Ln99;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lcic;->f(Lihc;Lihc;I)Lcic;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lcic;->c:Lm7f;

    iget-wide v5, v3, Lm7f;->g:J

    invoke-static {v5, v6}, Lpnh;->U(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Llxg;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lpnh;->l0(J)J

    move-result-wide v7

    new-instance v35, Lm7f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Loxg;->m:J

    invoke-static {v9, v10}, Lpnh;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Loxg;->m:J

    invoke-static {v3, v4}, Lpnh;->l0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljde;->m(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lpnh;->l0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lcic;->g(Lm7f;)Lcic;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lm7f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Loxg;->m:J

    invoke-static {v7, v8}, Lpnh;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Loxg;->m:J

    invoke-static {v3, v4}, Lpnh;->l0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljde;->m(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lcic;->g(Lm7f;)Lcic;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lcic;->c:Lm7f;

    iget-object v3, v0, Lx59;->o:Lcic;

    iget-object v3, v3, Lcic;->j:Lqxg;

    invoke-virtual {v3}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lm7f;->a:Lihc;

    iget v3, v3, Lihc;->b:I

    iget-object v4, v0, Lx59;->o:Lcic;

    iget-object v4, v4, Lcic;->c:Lm7f;

    iget-object v4, v4, Lm7f;->a:Lihc;

    iget v4, v4, Lihc;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lm7f;->a:Lihc;

    iget-wide v2, v2, Lihc;->f:J

    iget-object v4, v0, Lx59;->o:Lcic;

    iget-object v4, v4, Lcic;->c:Lm7f;

    iget-object v4, v4, Lm7f;->a:Lihc;

    iget-wide v6, v4, Lihc;->f:J

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

    invoke-virtual/range {v0 .. v5}, Lx59;->b0(Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Z(Ljava/util/List;IJZ)V
    .locals 34

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

    check-cast v8, Ln99;

    sget-object v6, Lkb8;->a:Lpn7;

    new-instance v6, Loxg;

    invoke-direct {v6}, Loxg;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Loxg;->b(Ljava/lang/Object;Ln99;Ljava/lang/Object;JJJZZLb99;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Llxg;

    invoke-direct {v8}, Llxg;-><init>()V

    sget-object v16, Lia;->f:Lia;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Llxg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLia;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lx59;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lmxg;

    move-result-object v3

    invoke-virtual {v3}, Lqxg;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lmxg;->o()I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Lx59;->o:Lcic;

    iget-boolean v2, v2, Lcic;->i:Z

    invoke-virtual {v3, v2}, Lmxg;->a(Z)I

    move-result v2

    move v12, v2

    :goto_2
    move-wide v10, v8

    goto :goto_3

    :cond_3
    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lx59;->o:Lcic;

    iget-object v2, v2, Lcic;->c:Lm7f;

    iget-object v2, v2, Lm7f;->a:Lihc;

    iget v10, v2, Lihc;->b:I

    iget-wide v11, v2, Lihc;->f:J

    invoke-virtual {v3}, Lqxg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lmxg;->o()I

    move-result v2

    if-lt v10, v2, :cond_4

    iget-object v2, v0, Lx59;->o:Lcic;

    iget-boolean v2, v2, Lcic;->i:Z

    invoke-virtual {v3, v2}, Lmxg;->a(Z)I

    move-result v2

    move v12, v2

    move v5, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v32, v11

    move v12, v10

    move-wide/from16 v10, v32

    goto :goto_3

    :cond_5
    move-wide/from16 v10, p3

    move v12, v2

    :goto_3
    invoke-virtual {v0, v3, v12, v10, v11}, Lx59;->Q(Lqxg;IJ)Lu81;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v14, Lihc;

    cmp-long v1, v10, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v16, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    :goto_4
    if-nez v1, :cond_7

    move-wide/from16 v18, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v10

    :goto_5
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-wide/from16 v22, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move v15, v12

    invoke-direct/range {v10 .. v21}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    new-instance v13, Lm7f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-nez v1, :cond_8

    move-wide/from16 v20, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v22

    :goto_6
    if-nez v1, :cond_9

    move-wide/from16 v29, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v29, v22

    :goto_7
    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v10

    invoke-direct/range {v13 .. v30}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    goto :goto_8

    :cond_a
    new-instance v10, Lihc;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ln99;

    invoke-static {v2}, Lu81;->a(Lu81;)I

    move-result v15

    invoke-static {v2}, Lu81;->b(Lu81;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lpnh;->l0(J)J

    move-result-wide v16

    invoke-static {v2}, Lu81;->b(Lu81;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lpnh;->l0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    new-instance v14, Lm7f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Lu81;->b(Lu81;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lpnh;->l0(J)J

    move-result-wide v21

    invoke-static {v2}, Lu81;->b(Lu81;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lpnh;->l0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_8
    iget-object v1, v0, Lx59;->o:Lcic;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Lx59;->T(Lcic;Lqxg;Lihc;Lm7f;I)Lcic;

    move-result-object v1

    iget v8, v1, Lcic;->y:I

    if-eq v12, v4, :cond_d

    if-eq v8, v6, :cond_d

    invoke-virtual {v3}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v8, 0x2

    goto :goto_a

    :cond_c
    :goto_9
    move v8, v2

    :cond_d
    :goto_a
    iget-object v3, v0, Lx59;->o:Lcic;

    iget-object v3, v3, Lcic;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object v1

    iget-object v3, v0, Lx59;->o:Lcic;

    iget-object v3, v3, Lcic;->j:Lqxg;

    invoke-virtual {v3}, Lqxg;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    iget-object v3, v0, Lx59;->o:Lcic;

    iget-object v3, v3, Lcic;->j:Lqxg;

    invoke-virtual {v3}, Lqxg;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcic;->j:Lqxg;

    invoke-virtual {v3}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object v5, v4

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :goto_e
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lx59;->b0(Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget v0, v0, Lcic;->n:F

    return v0
.end method

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, Lx59;->o:Lcic;

    iget v1, v0, Lcic;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lcic;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lx59;->A:J

    iget-wide v3, p0, Lx59;->B:J

    iget-object v5, p0, Lx59;->a:Lb59;

    iget-wide v5, v5, Lb59;->X:J

    invoke-static/range {v0 .. v6}, Ljde;->Q(Lcic;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lx59;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lx59;->B:J

    iget-object v0, p0, Lx59;->o:Lcic;

    invoke-virtual {v0, v7, v8, p1}, Lcic;->c(IIZ)Lcic;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lx59;->b0(Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm59;-><init>(Lx59;FI)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    iget-object v0, p0, Lx59;->o:Lcic;

    iget v1, v0, Lcic;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcic;->k(F)Lcic;

    move-result-object v0

    iput-object v0, p0, Lx59;->o:Lcic;

    new-instance v0, Lns5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lns5;-><init>(IF)V

    iget-object p1, p0, Lx59;->h:Lnj8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lnj8;->c(ILij8;)V

    invoke-virtual {p1}, Lnj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lx59;->o:Lcic;

    iput-object p1, p0, Lx59;->o:Lcic;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lx59;->U(Lcic;Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lx59;->e:Ln8f;

    iget-object v1, v0, Ln8f;->a:Lm8f;

    iget-object v2, v0, Ln8f;->a:Lm8f;

    invoke-interface {v1}, Lm8f;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lx59;->a:Lb59;

    iget-object v5, p0, Lx59;->d:Landroid/content/Context;

    iget-object v6, p0, Lx59;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lx59;->m:Lw59;

    invoke-interface {v2}, Lm8f;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lfi9;->h:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Leh7;

    if-eqz v2, :cond_0

    check-cast v1, Leh7;

    goto :goto_0

    :cond_0
    new-instance v1, Lch7;

    invoke-direct {v1, v0}, Lch7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lx59;->b:Ll2f;

    invoke-virtual {v0}, Ll2f;->b()I

    move-result v0

    new-instance v2, Llx3;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Llx3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lx59;->c:Lg69;

    invoke-virtual {v2}, Llx3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Leh7;->L(Lyg7;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lw59;

    invoke-direct {v1, p0, v6}, Lw59;-><init>(Lx59;Landroid/os/Bundle;)V

    iput-object v1, p0, Lx59;->m:Lw59;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lm8f;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lm8f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lx59;->m:Lw59;

    invoke-virtual {v5, v7, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v4}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lb59;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-boolean v0, v0, Lcic;->v:Z

    return v0
.end method

.method public final e()Lpgc;
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->g:Lpgc;

    return-object v0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-wide v1, p0, Lx59;->A:J

    iget-wide v3, p0, Lx59;->B:J

    iget-object v5, p0, Lx59;->a:Lb59;

    iget-wide v5, v5, Lb59;->X:J

    invoke-static/range {v0 .. v6}, Ljde;->Q(Lcic;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lx59;->A:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-boolean v0, v0, Lm7f;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-wide v0, v0, Lm7f;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget v0, v0, Lcic;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget v0, v0, Lcic;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-wide v0, v0, Lm7f;->g:J

    return-wide v0
.end method

.method public final i(Ln99;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lx59;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lml2;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lx59;->O(Lv59;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lx59;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lx59;->y:Leh7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-boolean v0, v0, Lcic;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-object v0, v0, Lm7f;->a:Lihc;

    iget v0, v0, Lihc;->e:I

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll59;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll59;-><init>(Lx59;I)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    iget-object v0, p0, Lx59;->o:Lcic;

    invoke-static {v0}, Lx59;->P(Lcic;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lx59;->Y(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-object v0, v0, Lm7f;->a:Lihc;

    iget v0, v0, Lihc;->i:I

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-boolean v1, v0, Lm7f;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx59;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lm7f;->a:Lihc;

    iget-wide v0, v0, Lihc;->g:J

    return-wide v0
.end method

.method public final p()Lg4h;
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->D:Lg4h;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll59;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ll59;-><init>(Lx59;I)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx59;->a0(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lx59;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Ll59;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll59;-><init>(Lx59;I)V

    invoke-virtual {p0, v1}, Lx59;->O(Lv59;)V

    invoke-virtual {p0, v0}, Lx59;->a0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll59;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll59;-><init>(Lx59;I)V

    invoke-virtual {p0, v1}, Lx59;->O(Lv59;)V

    iget-object v1, p0, Lx59;->o:Lcic;

    iget v2, v1, Lcic;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcic;->j:Lqxg;

    invoke-virtual {v2}, Lqxg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lx59;->b0(Lcic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-object v0, v0, Lm7f;->a:Lihc;

    iget v0, v0, Lihc;->h:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    invoke-static {v0}, Lx59;->P(Lcic;)I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lx59;->y:Leh7;

    iget-boolean v1, p0, Lx59;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx59;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lx59;->l:Ln8f;

    iget-object v3, p0, Lx59;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lx59;->i:Lhrc;

    iget-object v4, v3, Lhrc;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Lx59;

    iget-object v3, v1, Lx59;->y:Leh7;

    iget-object v1, v1, Lx59;->c:Lg69;

    invoke-interface {v3, v1}, Leh7;->N(Lyg7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lx59;->y:Leh7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx59;->b:Ll2f;

    invoke-virtual {v1}, Ll2f;->b()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lx59;->g:Lu59;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lx59;->c:Lg69;

    invoke-interface {v0, v3, v1}, Leh7;->H(Lyg7;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lx59;->h:Lnj8;

    invoke-virtual {v0}, Lnj8;->d()V

    iget-object v0, p0, Lx59;->b:Ll2f;

    new-instance v1, Ls59;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ls59;-><init>(Lx59;I)V

    iget-object v3, v0, Ll2f;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lpnh;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ll2f;->e:Landroid/os/Handler;

    iput-object v1, v0, Ll2f;->d:Ls59;

    iget-object v1, v0, Ll2f;->c:Lwu;

    invoke-virtual {v1}, Lhpf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll2f;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lu6e;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v0}, Lu6e;-><init>(ILjava/lang/Object;)V

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

.method public final s()I
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget v0, v0, Lcic;->x:I

    return v0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq42;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lq42;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    iget-object v0, p0, Lx59;->o:Lcic;

    invoke-static {v0}, Lx59;->P(Lcic;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lx59;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm59;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm59;-><init>(Lx59;FI)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->g:Lpgc;

    iget v1, v0, Lpgc;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lpgc;

    iget v0, v0, Lpgc;->b:F

    invoke-direct {v1, p1, v0}, Lpgc;-><init>(FF)V

    iget-object p1, p0, Lx59;->o:Lcic;

    invoke-virtual {p1, v1}, Lcic;->d(Lpgc;)Lcic;

    move-result-object p1

    iput-object p1, p0, Lx59;->o:Lcic;

    new-instance p1, Lt59;

    invoke-direct {p1, v1}, Lt59;-><init>(Lpgc;)V

    iget-object v0, p0, Lx59;->h:Lnj8;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lnj8;->c(ILij8;)V

    invoke-virtual {v0}, Lnj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lx59;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ll59;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll59;-><init>(Lx59;I)V

    invoke-virtual {v0, v1}, Lx59;->O(Lv59;)V

    iget-object v1, v0, Lx59;->o:Lcic;

    new-instance v2, Lm7f;

    iget-object v3, v0, Lx59;->o:Lcic;

    iget-object v3, v3, Lcic;->c:Lm7f;

    iget-object v4, v3, Lm7f;->a:Lihc;

    iget-boolean v3, v3, Lm7f;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lx59;->o:Lcic;

    iget-object v7, v7, Lcic;->c:Lm7f;

    iget-wide v8, v7, Lm7f;->d:J

    iget-object v7, v7, Lm7f;->a:Lihc;

    iget-wide v10, v7, Lihc;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Ljde;->m(JJ)I

    move-result v11

    iget-object v7, v0, Lx59;->o:Lcic;

    iget-object v7, v7, Lcic;->c:Lm7f;

    iget-wide v14, v7, Lm7f;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lm7f;->i:J

    iget-object v7, v7, Lm7f;->a:Lihc;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lihc;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lm7f;-><init>(Lihc;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lcic;->g(Lm7f;)Lcic;

    move-result-object v1

    iput-object v1, v0, Lx59;->o:Lcic;

    iget v2, v1, Lcic;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcic;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lcic;->e(ILandroidx/media3/common/PlaybackException;)Lcic;

    move-result-object v1

    iput-object v1, v0, Lx59;->o:Lcic;

    new-instance v1, Lk28;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lk28;-><init>(I)V

    iget-object v2, v0, Lx59;->h:Lnj8;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lnj8;->c(ILij8;)V

    invoke-virtual {v2}, Lnj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lqxg;
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-object v0, v0, Lcic;->j:Lqxg;

    return-object v0
.end method

.method public final u(Ln99;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq59;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq59;-><init>(Lx59;Ln99;I)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lx59;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lx59;->o:Lcic;

    iget-boolean v0, v0, Lcic;->i:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln59;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Ln59;-><init>(Lx59;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lx59;->O(Lv59;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lx59;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lx59;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnv4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx59;->O(Lv59;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lx59;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()Ldhc;
    .locals 1

    iget-object v0, p0, Lx59;->x:Ldhc;

    return-object v0
.end method

.method public final z()Lr6f;
    .locals 1

    iget-object v0, p0, Lx59;->u:Lr6f;

    return-object v0
.end method
