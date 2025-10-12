.class public final Lbl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lak8;

.field public final c:Ldxd;

.field public final d:Lxx7;

.field public final e:Lzk8;

.field public final f:Lko0;

.field public final g:Landroid/os/Bundle;

.field public h:Lr6d;

.field public i:Lyh8;

.field public j:Z

.field public k:Z

.field public l:Lal8;

.field public m:Lal8;

.field public n:Z

.field public o:Lsm5;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lak8;Ldxd;Landroid/os/Bundle;Landroid/os/Looper;Lko0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lal8;

    invoke-direct {v0}, Lal8;-><init>()V

    iput-object v0, p0, Lbl8;->l:Lal8;

    new-instance v0, Lal8;

    invoke-direct {v0}, Lal8;-><init>()V

    iput-object v0, p0, Lbl8;->m:Lal8;

    new-instance v0, Lsm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvlb;->F:Lvlb;

    sget-object v2, Lu8c;->g:Lu8c;

    invoke-virtual {v1, v2}, Lvlb;->h(Lmif;)Lvlb;

    move-result-object v1

    iput-object v1, v0, Lsm5;->a:Ljava/lang/Object;

    sget-object v1, Llvd;->b:Llvd;

    iput-object v1, v0, Lsm5;->b:Ljava/lang/Object;

    sget-object v1, Lrkb;->b:Lrkb;

    iput-object v1, v0, Lsm5;->c:Ljava/lang/Object;

    sget-object v1, Lxyc;->X:Lxyc;

    iput-object v1, v0, Lsm5;->o:Ljava/lang/Object;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Lsm5;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lsm5;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lbl8;->o:Lsm5;

    new-instance v0, Lxx7;

    new-instance v1, Lxk8;

    invoke-direct {v1, p0}, Lxk8;-><init>(Lbl8;)V

    sget-object v2, Lz5f;->a:Lz5f;

    invoke-direct {v0, p5, v2, v1}, Lxx7;-><init>(Landroid/os/Looper;Lz5f;Lux7;)V

    iput-object v0, p0, Lbl8;->d:Lxx7;

    iput-object p1, p0, Lbl8;->a:Landroid/content/Context;

    iput-object p2, p0, Lbl8;->b:Lak8;

    new-instance p1, Lzk8;

    invoke-direct {p1, p0, p5}, Lzk8;-><init>(Lbl8;Landroid/os/Looper;)V

    iput-object p1, p0, Lbl8;->e:Lzk8;

    iput-object p3, p0, Lbl8;->c:Ldxd;

    iput-object p4, p0, Lbl8;->g:Landroid/os/Bundle;

    iput-object p6, p0, Lbl8;->f:Lko0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbl8;->p:J

    iput-wide p1, p0, Lbl8;->q:J

    sget-object p1, Lxyc;->X:Lxyc;

    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lnf2;->b:Lgz3;

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

.method public static g(Ljkb;)Ljkb;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Ljkb;->o:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Ljkb;->c:J

    iget-wide v10, v0, Ljkb;->X:J

    iget v12, v0, Ljkb;->Y:I

    iget-object v13, v0, Ljkb;->Z:Ljava/lang/CharSequence;

    iget-object v2, v0, Ljkb;->x0:Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Ljkb;->y0:J

    iget-object v4, v0, Ljkb;->z0:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Ljkb;->a:I

    iget-wide v5, v0, Ljkb;->b:J

    iget-wide v14, v0, Ljkb;->w0:J

    move-wide/from16 v17, v2

    new-instance v3, Ljkb;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Ljkb;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static i(ILrm8;JZ)Lwkb;
    .locals 12

    new-instance v0, Lwkb;

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

    invoke-direct/range {v0 .. v11}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lmif;
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->j:Lmif;

    return-object v0
.end method

.method public final C(Z)V
    .locals 9

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvlb;

    iget-boolean v0, v1, Lvlb;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbl8;->p:J

    iget-wide v4, p0, Lbl8;->q:J

    iget-object v0, p0, Lbl8;->b:Lak8;

    iget-wide v6, v0, Lak8;->Y:J

    invoke-static/range {v1 .. v7}, Lnf2;->w(Lvlb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbl8;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbl8;->q:J

    new-instance v2, Lsm5;

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lvlb;->c(IIZ)Lvlb;

    move-result-object v3

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v1, v0, Lsm5;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Llvd;

    iget-object v1, v0, Lsm5;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrkb;

    iget-object v1, v0, Lsm5;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Le77;

    iget-object v0, v0, Lsm5;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lsm5;-><init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lbl8;->G(Lsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lbl8;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->j:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbl8;->h:Lr6d;

    invoke-virtual {p1}, Lr6d;->H()Lhk8;

    move-result-object p1

    iget-object p1, p1, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Lbl8;->h:Lr6d;

    invoke-virtual {p1}, Lr6d;->H()Lhk8;

    move-result-object p1

    iget-object p1, p1, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(ZLal8;ZLsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Lsm5;->o:Ljava/lang/Object;

    check-cast v5, Le77;

    iget-object v6, v0, Lbl8;->l:Lal8;

    iget-object v7, v0, Lbl8;->o:Lsm5;

    if-eq v6, v1, :cond_0

    new-instance v8, Lal8;

    invoke-direct {v8, v1}, Lal8;-><init>(Lal8;)V

    iput-object v8, v0, Lbl8;->l:Lal8;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v8, v0, Lbl8;->l:Lal8;

    iput-object v8, v0, Lbl8;->m:Lal8;

    :cond_1
    iput-object v2, v0, Lbl8;->o:Lsm5;

    iget-object v8, v0, Lbl8;->b:Lak8;

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Lak8;->i()V

    iget-object v1, v7, Lsm5;->o:Ljava/lang/Object;

    check-cast v1, Le77;

    invoke-virtual {v1, v5}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, Lak8;->X:Landroid/os/Handler;

    new-instance v3, Lyk8;

    invoke-direct {v3, v0, v2}, Lyk8;-><init>(Lbl8;Lsm5;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v9, v7, Lsm5;->a:Ljava/lang/Object;

    check-cast v9, Lvlb;

    iget-object v10, v9, Lvlb;->j:Lmif;

    iget-object v11, v2, Lsm5;->a:Ljava/lang/Object;

    check-cast v11, Lvlb;

    iget-object v12, v2, Lsm5;->Y:Ljava/lang/Object;

    check-cast v12, Lwvd;

    iget-object v13, v11, Lvlb;->j:Lmif;

    invoke-virtual {v10, v13}, Lmif;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v15, v0, Lbl8;->d:Lxx7;

    if-nez v10, :cond_4

    new-instance v10, Lwk8;

    invoke-direct {v10, v2, v13}, Lwk8;-><init>(Lsm5;I)V

    invoke-virtual {v15, v14, v10}, Lxx7;->c(ILsx7;)V

    :cond_4
    iget-object v10, v6, Lal8;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lal8;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lal8;->b:Ljkb;

    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x5

    if-nez v10, :cond_5

    new-instance v10, Lwk8;

    invoke-direct {v10, v2, v14}, Lwk8;-><init>(Lsm5;I)V

    const/16 v14, 0xf

    invoke-virtual {v15, v14, v10}, Lxx7;->c(ILsx7;)V

    :cond_5
    const/16 v10, 0xc

    const/16 v14, 0xb

    move-object/from16 v16, v12

    if-eqz v3, :cond_6

    new-instance v12, Lb00;

    invoke-direct {v12, v7, v2, v3, v10}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v14, v12}, Lxx7;->c(ILsx7;)V

    :cond_6
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    new-instance v12, Llk4;

    const/16 v14, 0x15

    invoke-direct {v12, v2, v14, v4}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v3, v12}, Lxx7;->c(ILsx7;)V

    :cond_7
    iget-object v4, v6, Lal8;->b:Ljkb;

    const/4 v12, 0x7

    if-eqz v4, :cond_8

    iget v14, v4, Ljkb;->a:I

    if-ne v14, v12, :cond_8

    move v14, v3

    goto :goto_0

    :cond_8
    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_9

    iget v3, v13, Ljkb;->a:I

    if-ne v3, v12, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    const/4 v12, 0x2

    const/16 v10, 0xa

    if-eqz v14, :cond_a

    if-eqz v3, :cond_a

    sget v3, Lt4g;->a:I

    iget v3, v4, Ljkb;->Y:I

    iget v14, v13, Ljkb;->Y:I

    if-ne v3, v14, :cond_b

    iget-object v3, v4, Ljkb;->Z:Ljava/lang/CharSequence;

    iget-object v4, v13, Ljkb;->Z:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    if-ne v14, v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v13}, Lcq7;->m(Ljkb;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Lqk8;

    invoke-direct {v4, v12, v3}, Lqk8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v10, v4}, Lxx7;->c(ILsx7;)V

    if-eqz v3, :cond_c

    new-instance v4, Lqk8;

    const/4 v13, 0x3

    invoke-direct {v4, v13, v3}, Lqk8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v10, v4}, Lxx7;->c(ILsx7;)V

    :cond_c
    :goto_2
    iget-object v3, v6, Lal8;->c:Lfo8;

    iget-object v1, v1, Lal8;->c:Lfo8;

    if-eq v3, v1, :cond_d

    new-instance v1, Lxk8;

    invoke-direct {v1, v0}, Lxk8;-><init>(Lbl8;)V

    const/16 v3, 0xe

    invoke-virtual {v15, v3, v1}, Lxx7;->c(ILsx7;)V

    :cond_d
    iget v1, v9, Lvlb;->y:I

    iget v3, v11, Lvlb;->y:I

    if-eq v1, v3, :cond_e

    new-instance v1, Lwk8;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lwk8;-><init>(Lsm5;I)V

    const/4 v3, 0x4

    invoke-virtual {v15, v3, v1}, Lxx7;->c(ILsx7;)V

    :cond_e
    iget-boolean v1, v9, Lvlb;->t:Z

    iget-boolean v3, v11, Lvlb;->t:Z

    if-eq v1, v3, :cond_f

    new-instance v1, Lwk8;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lwk8;-><init>(Lsm5;I)V

    const/4 v4, 0x5

    invoke-virtual {v15, v4, v1}, Lxx7;->c(ILsx7;)V

    goto :goto_3

    :cond_f
    const/4 v3, 0x7

    :goto_3
    iget-boolean v1, v9, Lvlb;->v:Z

    iget-boolean v4, v11, Lvlb;->v:Z

    const/16 v6, 0x8

    if-eq v1, v4, :cond_10

    new-instance v1, Lwk8;

    invoke-direct {v1, v2, v6}, Lwk8;-><init>(Lsm5;I)V

    invoke-virtual {v15, v3, v1}, Lxx7;->c(ILsx7;)V

    :cond_10
    iget-object v1, v9, Lvlb;->g:Lgkb;

    iget-object v3, v11, Lvlb;->g:Lgkb;

    invoke-virtual {v1, v3}, Lgkb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    if-nez v1, :cond_11

    new-instance v1, Lwk8;

    invoke-direct {v1, v2, v3}, Lwk8;-><init>(Lsm5;I)V

    const/16 v4, 0xc

    invoke-virtual {v15, v4, v1}, Lxx7;->c(ILsx7;)V

    :cond_11
    iget v1, v9, Lvlb;->h:I

    iget v4, v11, Lvlb;->h:I

    if-eq v1, v4, :cond_12

    new-instance v1, Lwk8;

    invoke-direct {v1, v2, v10}, Lwk8;-><init>(Lsm5;I)V

    invoke-virtual {v15, v6, v1}, Lxx7;->c(ILsx7;)V

    :cond_12
    iget-boolean v1, v9, Lvlb;->i:Z

    iget-boolean v4, v11, Lvlb;->i:Z

    if-eq v1, v4, :cond_13

    new-instance v1, Lwk8;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lwk8;-><init>(Lsm5;I)V

    invoke-virtual {v15, v3, v1}, Lxx7;->c(ILsx7;)V

    :cond_13
    iget-object v1, v9, Lvlb;->o:Li20;

    iget-object v3, v11, Lvlb;->o:Li20;

    invoke-virtual {v1, v3}, Li20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lwk8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwk8;-><init>(Lsm5;I)V

    const/16 v4, 0x14

    invoke-virtual {v15, v4, v1}, Lxx7;->c(ILsx7;)V

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    :goto_4
    iget-object v1, v9, Lvlb;->q:Lpp4;

    iget-object v4, v11, Lvlb;->q:Lpp4;

    invoke-virtual {v1, v4}, Lpp4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lwk8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lwk8;-><init>(Lsm5;I)V

    const/16 v6, 0x1d

    invoke-virtual {v15, v6, v1}, Lxx7;->c(ILsx7;)V

    goto :goto_5

    :cond_15
    const/4 v4, 0x1

    :goto_5
    iget v1, v9, Lvlb;->r:I

    iget v6, v11, Lvlb;->r:I

    if-ne v1, v6, :cond_16

    iget-boolean v1, v9, Lvlb;->s:Z

    iget-boolean v6, v11, Lvlb;->s:Z

    if-eq v1, v6, :cond_17

    :cond_16
    new-instance v1, Lwk8;

    invoke-direct {v1, v2, v12}, Lwk8;-><init>(Lsm5;I)V

    const/16 v6, 0x1e

    invoke-virtual {v15, v6, v1}, Lxx7;->c(ILsx7;)V

    :cond_17
    iget-object v1, v7, Lsm5;->c:Ljava/lang/Object;

    check-cast v1, Lrkb;

    iget-object v6, v2, Lsm5;->c:Ljava/lang/Object;

    check-cast v6, Lrkb;

    invoke-virtual {v1, v6}, Lrkb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lwk8;

    const/4 v13, 0x3

    invoke-direct {v1, v2, v13}, Lwk8;-><init>(Lsm5;I)V

    const/16 v6, 0xd

    invoke-virtual {v15, v6, v1}, Lxx7;->c(ILsx7;)V

    :cond_18
    iget-object v1, v7, Lsm5;->b:Ljava/lang/Object;

    check-cast v1, Llvd;

    iget-object v2, v2, Lsm5;->b:Ljava/lang/Object;

    check-cast v2, Llvd;

    invoke-virtual {v1, v2}, Llvd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v8, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_19

    move v1, v4

    goto :goto_6

    :cond_19
    move v1, v3

    :goto_6
    invoke-static {v1}, Lpih;->o(Z)V

    iget-object v1, v8, Lak8;->o:Lyj8;

    invoke-interface {v1}, Lyj8;->b()V

    :cond_1a
    iget-object v1, v7, Lsm5;->o:Ljava/lang/Object;

    check-cast v1, Le77;

    invoke-virtual {v1, v5}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v8, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    move v1, v4

    goto :goto_7

    :cond_1b
    move v1, v3

    :goto_7
    invoke-static {v1}, Lpih;->o(Z)V

    iget-object v1, v8, Lak8;->o:Lyj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgwd;

    const/4 v5, -0x6

    invoke-direct {v2, v5}, Lgwd;-><init>(I)V

    invoke-static {v2}, Lio7;->o(Ljava/lang/Object;)Lj67;

    invoke-interface {v1}, Lyj8;->c()V

    :cond_1c
    if-eqz v16, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v8, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    move v14, v4

    goto :goto_8

    :cond_1d
    move v14, v3

    :goto_8
    invoke-static {v14}, Lpih;->o(Z)V

    iget-object v1, v8, Lak8;->o:Lyj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    invoke-virtual {v15}, Lxx7;->b()V

    return-void
.end method

.method public final E(Lrm8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbl8;->V(Lrm8;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-boolean v0, v0, Lvlb;->i:Z

    return v0
.end method

.method public final G(Lsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Lbl8;->l:Lal8;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lbl8;->D(ZLal8;ZLsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final H(IJLjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lbl8;->t(II)V

    return-void

    :cond_0
    sget-object v3, Lu8c;->g:Lu8c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb77;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lu67;-><init>(I)V

    iget-object v5, v3, Lu8c;->e:Le77;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Le77;->r(II)Le77;

    move-result-object v8

    invoke-virtual {v4, v8}, Lu67;->d(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    new-instance v9, Lt8c;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lrm8;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lt8c;-><init>(Lrm8;JJ)V

    invoke-virtual {v4, v9}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Le77;->r(II)Le77;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu67;->d(Ljava/lang/Iterable;)V

    new-instance v5, Lu8c;

    invoke-virtual {v4}, Lb77;->h()Lxyc;

    move-result-object v4

    iget-object v3, v3, Lu8c;->f:Lt8c;

    invoke-direct {v5, v4, v3}, Lu8c;-><init>(Le77;Lt8c;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    :goto_1
    iget-object v6, v0, Lbl8;->o:Lsm5;

    iget-object v6, v6, Lsm5;->a:Ljava/lang/Object;

    check-cast v6, Lvlb;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm8;

    invoke-static {v1, v2, v3, v4, v7}, Lbl8;->i(ILrm8;JZ)Lwkb;

    move-result-object v9

    new-instance v8, Lewd;

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

    invoke-direct/range {v8 .. v25}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    invoke-virtual {v6, v5, v8, v7}, Lvlb;->i(Lmif;Lewd;I)Lvlb;

    move-result-object v10

    new-instance v9, Lsm5;

    iget-object v1, v0, Lbl8;->o:Lsm5;

    iget-object v2, v1, Lsm5;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Llvd;

    iget-object v2, v1, Lsm5;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lrkb;

    iget-object v2, v1, Lsm5;->o:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Le77;

    iget-object v1, v1, Lsm5;->X:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lsm5;-><init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1}, Lbl8;->G(Lsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lbl8;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbl8;->q()V

    :cond_3
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Lbl8;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final K()Lrkb;
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->c:Ljava/lang/Object;

    check-cast v0, Lrkb;

    return-object v0
.end method

.method public final L()Llvd;
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->b:Ljava/lang/Object;

    check-cast v0, Llvd;

    return-object v0
.end method

.method public final M()Le77;
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->o:Ljava/lang/Object;

    check-cast v0, Le77;

    return-object v0
.end method

.method public final N(Lukb;)V
    .locals 1

    iget-object v0, p0, Lbl8;->d:Lxx7;

    invoke-virtual {v0, p1}, Lxx7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final P(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbl8;->t(II)V

    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lbl8;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-wide v0, v0, Lewd;->e:J

    return-wide v0
.end method

.method public final S()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final T(Li20;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lukb;)V
    .locals 1

    iget-object v0, p0, Lbl8;->d:Lxx7;

    invoke-virtual {v0, p1}, Lxx7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lrm8;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lbl8;->k(Lrm8;J)V

    return-void
.end method

.method public final W(Lkvd;)Ljx7;
    .locals 5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Lbl8;->o:Lsm5;

    iget-object v1, v1, Lsm5;->b:Ljava/lang/Object;

    check-cast v1, Llvd;

    iget-object v1, v1, Llvd;->a:Lp77;

    invoke-virtual {v1, p1}, Lv67;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lkvd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v1}, Lr6d;->H()Lhk8;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lhk8;->p0(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lgwd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgwd;-><init>(I)V

    invoke-static {p1}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lsxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lck8;

    iget-object v3, p0, Lbl8;->b:Lak8;

    iget-object v3, v3, Lak8;->X:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lck8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v3, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lr6d;->a:Ljava/lang/Object;

    check-cast v3, Lek8;

    iget-object v3, v3, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v3, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "command must neither be null nor empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X()Leo8;
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    invoke-virtual {v0}, Lvlb;->n()Lrm8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Leo8;->K:Leo8;

    return-object v0

    :cond_0
    iget-object v0, v0, Lrm8;->d:Leo8;

    return-object v0
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-boolean v0, v0, Lvlb;->v:Z

    return v0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvlb;

    iget-wide v2, p0, Lbl8;->p:J

    iget-wide v4, p0, Lbl8;->q:J

    iget-object v0, p0, Lbl8;->b:Lak8;

    iget-wide v6, v0, Lak8;->Y:J

    invoke-static/range {v1 .. v7}, Lnf2;->w(Lvlb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbl8;->p:J

    return-wide v0
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Lbl8;->c:Ldxd;

    iget-object v1, v0, Ldxd;->a:Lcxd;

    invoke-interface {v1}, Lcxd;->getType()I

    move-result v1

    iget-object v2, p0, Lbl8;->b:Lak8;

    if-nez v1, :cond_0

    iget-object v0, v0, Ldxd;->a:Lcxd;

    invoke-interface {v0}, Lcxd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    check-cast v0, Lxs8;

    new-instance v1, Lwr5;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3, v0}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lak8;->r(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lak8;->X:Landroid/os/Handler;

    new-instance v1, Lyk8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyk8;-><init>(Lbl8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Lyk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyk8;-><init>(Lbl8;I)V

    invoke-virtual {v2, v0}, Lak8;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lgkb;
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->g:Lgkb;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-wide v0, v0, Lewd;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget v0, v0, Lvlb;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget v0, v0, Lvlb;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-boolean v0, v0, Lewd;->b:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lbl8;->k:Z

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-wide v0, v0, Lewd;->g:J

    return-wide v0
.end method

.method public final k(Lrm8;J)V
    .locals 1

    invoke-static {p1}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lbl8;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-boolean v0, v0, Lvlb;->t:Z

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lbl8;->z()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lbl8;->z()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbl8;->w(IJ)V

    return-void
.end method

.method public final o(ZLal8;)V
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Lbl8;->j:Z

    if-nez v1, :cond_76

    iget-boolean v1, v0, Lbl8;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_4e

    :cond_0
    iget-object v1, v0, Lbl8;->l:Lal8;

    iget-object v3, v0, Lbl8;->o:Lsm5;

    iget-object v4, v0, Lbl8;->h:Lr6d;

    iget-object v4, v4, Lr6d;->a:Ljava/lang/Object;

    check-cast v4, Lek8;

    iget-object v4, v4, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbl8;->h:Lr6d;

    iget-object v5, v5, Lr6d;->a:Ljava/lang/Object;

    check-cast v5, Lek8;

    iget-object v5, v5, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Lbl8;->h:Lr6d;

    iget-object v7, v7, Lr6d;->a:Ljava/lang/Object;

    check-cast v7, Lek8;

    iget-object v7, v7, Lek8;->e:Lxs8;

    invoke-virtual {v7}, Lxs8;->a()Lz17;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lbl8;->h:Lr6d;

    iget-object v10, v10, Lr6d;->a:Ljava/lang/Object;

    check-cast v10, Lek8;

    iget-object v10, v10, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Lbl8;->b:Lak8;

    iget-wide v12, v11, Lak8;->Y:J

    iget-object v14, v0, Lbl8;->h:Lr6d;

    sget v15, Lt4g;->a:I

    const/16 v16, 0x1

    const/16 v8, 0x1e

    if-ge v15, v8, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v14, Lr6d;->a:Ljava/lang/Object;

    check-cast v8, Lek8;

    iget-object v8, v8, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lj4;->t(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-boolean v14, v0, Lbl8;->n:Z

    iget-object v15, v1, Lal8;->d:Ljava/util/List;

    iget-object v9, v1, Lal8;->b:Ljkb;

    move-wide/from16 v19, v5

    iget-object v5, v2, Lal8;->d:Ljava/util/List;

    iget-object v6, v2, Lal8;->h:Landroid/os/Bundle;

    move/from16 v21, v7

    iget-object v7, v2, Lal8;->b:Ljkb;

    move/from16 v22, v14

    iget-object v14, v2, Lal8;->c:Lfo8;

    move-object/from16 v23, v11

    iget-object v11, v2, Lal8;->a:Lgk8;

    if-eq v15, v5, :cond_4

    move/from16 v24, v16

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    const-string v15, "initialCapacity"

    if-eqz v24, :cond_7

    sget-object v26, Lu8c;->g:Lu8c;

    move-object/from16 v27, v8

    const/4 v8, 0x4

    invoke-static {v8, v15}, Lpch;->i(ILjava/lang/String;)V

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

    check-cast v13, Lvs8;

    sget-object v30, Lcq7;->a:Lp77;

    move/from16 v30, v8

    iget-object v8, v13, Lvs8;->a:Lgl8;

    invoke-static {v8}, Lcq7;->h(Lgl8;)Lrm8;

    move-result-object v32

    new-instance v31, Lt8c;

    move v8, v10

    move-object/from16 v37, v11

    iget-wide v10, v13, Lvs8;->b:J

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v33, v10

    invoke-direct/range {v31 .. v36}, Lt8c;-><init>(Lrm8;JJ)V

    array-length v10, v4

    add-int/lit8 v11, v12, 0x1

    invoke-static {v10, v11}, Lu67;->g(II)I

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

    new-instance v10, Lu8c;

    invoke-static {v12, v4}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lu8c;-><init>(Le77;Lt8c;)V

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move v8, v10

    move-object/from16 v37, v11

    move-wide/from16 v28, v12

    iget-object v4, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v4, Lvlb;

    iget-object v4, v4, Lvlb;->j:Lmif;

    check-cast v4, Lu8c;

    new-instance v10, Lu8c;

    iget-object v11, v4, Lu8c;->e:Le77;

    iget-object v4, v4, Lu8c;->f:Lt8c;

    invoke-direct {v10, v11, v4}, Lu8c;-><init>(Le77;Lt8c;)V

    :goto_6
    iget-object v4, v1, Lal8;->c:Lfo8;

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

    iget-wide v11, v9, Ljkb;->y0:J

    :goto_9
    if-nez v7, :cond_b

    move-wide/from16 v32, v11

    move-wide/from16 v11, v30

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v11

    iget-wide v11, v7, Ljkb;->y0:J

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
    invoke-static {v14}, Lcq7;->d(Lfo8;)J

    move-result-wide v42

    move/from16 v32, v4

    const-string v4, "MCImplLegacy"

    if-nez v32, :cond_f

    if-nez v13, :cond_f

    if-eqz v24, :cond_e

    goto :goto_d

    :cond_e
    iget-object v5, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v5, Lvlb;

    iget-object v8, v5, Lvlb;->c:Lewd;

    iget-object v8, v8, Lewd;->a:Lwkb;

    iget v8, v8, Lwkb;->b:I

    iget-object v5, v5, Lvlb;->z:Leo8;

    move-object/from16 v70, v5

    goto/16 :goto_18

    :cond_f
    :goto_d
    if-eqz v5, :cond_10

    cmp-long v24, v11, v30

    if-nez v24, :cond_11

    :cond_10
    move/from16 v24, v8

    goto :goto_f

    :cond_11
    move/from16 v24, v8

    move-wide/from16 v30, v11

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvs8;

    iget-wide v11, v11, Lvs8;->b:J

    cmp-long v11, v11, v30

    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    const/4 v8, -0x1

    :goto_10
    if-eqz v14, :cond_14

    move/from16 v11, v16

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_15

    if-eqz v32, :cond_15

    move/from16 v12, v24

    invoke-static {v14, v12}, Lcq7;->k(Lfo8;I)Leo8;

    move-result-object v5

    goto :goto_12

    :cond_15
    move/from16 v12, v24

    if-nez v11, :cond_17

    if-eqz v13, :cond_17

    const/4 v13, -0x1

    if-ne v8, v13, :cond_16

    sget-object v5, Leo8;->K:Leo8;

    goto :goto_12

    :cond_16
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs8;

    iget-object v5, v5, Lvs8;->a:Lgl8;

    invoke-static {v5, v12}, Lcq7;->j(Lgl8;I)Leo8;

    move-result-object v5

    goto :goto_12

    :cond_17
    iget-object v5, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v5, Lvlb;

    iget-object v5, v5, Lvlb;->z:Leo8;

    :goto_12
    iget-object v13, v10, Lu8c;->e:Le77;

    move-object/from16 v24, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1c

    if-eqz v32, :cond_1b

    if-eqz v11, :cond_19

    const-string v5, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v4, v5}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.MEDIA_ID"

    iget-object v8, v14, Lfo8;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_13
    invoke-static {v11, v14, v12}, Lcq7;->i(Ljava/lang/String;Lfo8;I)Lrm8;

    move-result-object v39

    new-instance v10, Lu8c;

    new-instance v38, Lt8c;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Lt8c;-><init>(Lrm8;JJ)V

    move-object/from16 v5, v38

    invoke-direct {v10, v13, v5}, Lu8c;-><init>(Le77;Lt8c;)V

    invoke-virtual {v10}, Lu8c;->o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    goto/16 :goto_17

    :cond_19
    new-instance v10, Lu8c;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Lu8c;-><init>(Le77;Lt8c;)V

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_1b
    const/4 v5, -0x1

    :cond_1c
    if-eq v8, v5, :cond_1a

    new-instance v10, Lu8c;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Lu8c;-><init>(Le77;Lt8c;)V

    if-eqz v11, :cond_21

    invoke-virtual {v10}, Lu8c;->o()I

    move-result v11

    if-lt v8, v11, :cond_1d

    move-object v11, v5

    goto :goto_14

    :cond_1d
    invoke-virtual {v10, v8}, Lu8c;->r(I)Lt8c;

    move-result-object v11

    iget-object v11, v11, Lt8c;->a:Lrm8;

    :goto_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lrm8;->a:Ljava/lang/String;

    invoke-static {v11, v14, v12}, Lcq7;->i(Ljava/lang/String;Lfo8;I)Lrm8;

    move-result-object v39

    iget-object v11, v10, Lu8c;->e:Le77;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-object v10, v10, Lu8c;->f:Lt8c;

    if-lt v8, v12, :cond_1f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_1e

    if-eqz v10, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v12, v16

    :goto_16
    invoke-static {v12}, Lpih;->i(Z)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_20

    new-instance v10, Lu8c;

    new-instance v38, Lt8c;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Lt8c;-><init>(Lrm8;JJ)V

    move-object/from16 v12, v38

    invoke-direct {v10, v11, v12}, Lu8c;-><init>(Le77;Lt8c;)V

    goto :goto_17

    :cond_20
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt8c;

    iget-wide v12, v12, Lt8c;->b:J

    new-instance v5, Lb77;

    move-wide/from16 v40, v12

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Lu67;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Le77;->r(II)Le77;

    move-result-object v13

    invoke-virtual {v5, v13}, Lu67;->d(Ljava/lang/Iterable;)V

    new-instance v38, Lt8c;

    invoke-direct/range {v38 .. v43}, Lt8c;-><init>(Lrm8;JJ)V

    move-object/from16 v12, v38

    invoke-virtual {v5, v12}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Le77;->r(II)Le77;

    move-result-object v11

    invoke-virtual {v5, v11}, Lu67;->d(Ljava/lang/Iterable;)V

    new-instance v11, Lu8c;

    invoke-virtual {v5}, Lb77;->h()Lxyc;

    move-result-object v5

    invoke-direct {v11, v5, v10}, Lu8c;-><init>(Le77;Lt8c;)V

    move-object v10, v11

    :cond_21
    :goto_17
    move-object/from16 v70, v24

    :goto_18
    if-eqz v37, :cond_22

    move-object/from16 v5, v37

    iget v11, v5, Lgk8;->c:I

    goto :goto_19

    :cond_22
    move-object/from16 v5, v37

    const/4 v11, 0x0

    :goto_19
    new-instance v12, Lfu5;

    move/from16 v13, v16

    invoke-direct {v12, v13}, Lfu5;-><init>(I)V

    const-wide/16 v30, 0x0

    if-nez v7, :cond_23

    move-object v13, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, v30

    goto :goto_1a

    :cond_23
    move-object v13, v4

    move-object/from16 v37, v5

    iget-wide v4, v7, Ljkb;->X:J

    :goto_1a
    if-nez v7, :cond_24

    move-object/from16 v24, v13

    :goto_1b
    move-object/from16 v32, v14

    const/16 v34, 0x0

    goto :goto_1c

    :cond_24
    move-object/from16 v24, v13

    iget v13, v7, Ljkb;->a:I

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_1b

    :pswitch_1
    move-object/from16 v32, v14

    const/16 v34, 0x1

    :goto_1c
    const-wide/16 v13, 0x4

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v35

    if-eqz v35, :cond_25

    if-eqz v34, :cond_26

    :cond_25
    move-wide/from16 v35, v13

    goto :goto_1e

    :cond_26
    move-wide/from16 v35, v13

    :cond_27
    :goto_1d
    const/4 v13, 0x1

    goto :goto_1f

    :goto_1e
    const-wide/16 v13, 0x2

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v13

    if-eqz v13, :cond_28

    if-nez v34, :cond_27

    :cond_28
    const-wide/16 v13, 0x200

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_1d

    :goto_1f
    invoke-virtual {v12, v13}, Lfu5;->a(I)V

    :cond_29
    const-wide/16 v13, 0x4000

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_2a

    invoke-virtual {v12, v14}, Lfu5;->a(I)V

    :cond_2a
    move-object v13, v15

    const-wide/32 v14, 0x8000

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2b

    const-wide/16 v14, 0x400

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2b
    const-wide/32 v14, 0x10000

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2c

    const-wide/16 v14, 0x800

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2c
    const-wide/32 v14, 0x20000

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    const-wide/16 v14, 0x2000

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    :cond_2d
    const/16 v14, 0x1f

    const/4 v15, 0x2

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-virtual {v12, v14}, Lfu5;->c([I)V

    :cond_2e
    const-wide/16 v14, 0x8

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/16 v14, 0xb

    invoke-virtual {v12, v14}, Lfu5;->a(I)V

    :cond_2f
    const-wide/16 v14, 0x40

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_30

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Lfu5;->a(I)V

    :cond_30
    const-wide/16 v14, 0x100

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    const/4 v15, 0x5

    move-object/from16 v38, v13

    if-eqz v14, :cond_31

    const/4 v14, 0x4

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lfu5;->c([I)V

    :cond_31
    const-wide/16 v13, 0x20

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v13

    if-eqz v13, :cond_32

    const/16 v13, 0x9

    const/16 v14, 0x8

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lfu5;->c([I)V

    :cond_32
    const-wide/16 v13, 0x10

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v13

    const/4 v14, 0x6

    move/from16 v79, v15

    const/4 v15, 0x7

    if-eqz v13, :cond_33

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lfu5;->c([I)V

    :cond_33
    const-wide/32 v14, 0x400000

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_34

    const/16 v14, 0xd

    invoke-virtual {v12, v14}, Lfu5;->a(I)V

    :cond_34
    const-wide/16 v14, 0x1

    invoke-static {v4, v5, v14, v15}, Lcq7;->v(JJ)Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_35

    invoke-virtual {v12, v15}, Lfu5;->a(I)V

    :cond_35
    const/16 v14, 0x22

    const/16 v13, 0x1a

    const/4 v15, 0x1

    if-ne v11, v15, :cond_37

    filled-new-array {v13, v14}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Lfu5;->c([I)V

    :cond_36
    :goto_20
    const/4 v13, 0x6

    goto :goto_21

    :cond_37
    const/4 v15, 0x2

    if-ne v11, v15, :cond_36

    const/16 v11, 0x19

    const/16 v15, 0x21

    filled-new-array {v13, v14, v11, v15}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Lfu5;->c([I)V

    goto :goto_20

    :goto_21
    new-array v11, v13, [I

    fill-array-data v11, :array_0

    invoke-virtual {v12, v11}, Lfu5;->c([I)V

    and-long v13, v19, v35

    cmp-long v11, v13, v30

    if-eqz v11, :cond_38

    const/16 v11, 0x14

    invoke-virtual {v12, v11}, Lfu5;->a(I)V

    const-wide/16 v13, 0x1000

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v11

    if-eqz v11, :cond_38

    const/16 v11, 0xa

    invoke-virtual {v12, v11}, Lfu5;->a(I)V

    :cond_38
    if-eqz v21, :cond_3a

    const-wide/32 v13, 0x40000

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v11

    if-eqz v11, :cond_39

    const/16 v11, 0xf

    invoke-virtual {v12, v11}, Lfu5;->a(I)V

    :cond_39
    const-wide/32 v13, 0x200000

    invoke-static {v4, v5, v13, v14}, Lcq7;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Lfu5;->a(I)V

    :cond_3a
    new-instance v4, Lrkb;

    invoke-virtual {v12}, Lfu5;->e()Lhu5;

    move-result-object v5

    invoke-direct {v4, v5}, Lrkb;-><init>(Lhu5;)V

    iget-object v1, v1, Lal8;->e:Ljava/lang/CharSequence;

    iget-object v5, v2, Lal8;->e:Ljava/lang/CharSequence;

    if-ne v1, v5, :cond_3b

    iget-object v1, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Lvlb;

    iget-object v1, v1, Lvlb;->m:Leo8;

    :goto_22
    move-object/from16 v57, v1

    goto :goto_23

    :cond_3b
    if-nez v5, :cond_3c

    sget-object v1, Leo8;->K:Leo8;

    goto :goto_22

    :cond_3c
    new-instance v1, Lco8;

    invoke-direct {v1}, Lco8;-><init>()V

    iput-object v5, v1, Lco8;->a:Ljava/lang/CharSequence;

    new-instance v5, Leo8;

    invoke-direct {v5, v1}, Leo8;-><init>(Lco8;)V

    move-object v1, v5

    goto :goto_22

    :goto_23
    iget v1, v2, Lal8;->f:I

    invoke-static {v1}, Lcq7;->q(I)I

    move-result v1

    iget v5, v2, Lal8;->g:I

    invoke-static {v5}, Lcq7;->s(I)Z

    move-result v5

    if-ne v9, v7, :cond_3e

    if-eqz v22, :cond_3d

    goto :goto_24

    :cond_3d
    iget-object v6, v3, Lsm5;->b:Ljava/lang/Object;

    check-cast v6, Llvd;

    iget-object v9, v3, Lsm5;->o:Ljava/lang/Object;

    check-cast v9, Le77;

    move/from16 v19, v1

    move/from16 v20, v5

    goto/16 :goto_2e

    :cond_3e
    :goto_24
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Lkvd;->d:Lxyc;

    const/4 v12, 0x0

    :goto_25
    iget v13, v11, Lxyc;->o:I

    if-ge v12, v13, :cond_3f

    new-instance v13, Lkvd;

    invoke-virtual {v11, v12}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Lkvd;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3f
    if-nez v21, :cond_41

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkvd;

    iget v13, v12, Lkvd;->a:I

    const v14, 0x9c4a

    if-ne v13, v14, :cond_40

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v7, :cond_43

    iget-object v11, v7, Ljkb;->x0:Ljava/util/AbstractCollection;

    if-eqz v11, :cond_43

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Likb;

    iget-object v13, v12, Likb;->a:Ljava/lang/String;

    iget-object v12, v12, Likb;->o:Landroid/os/Bundle;

    new-instance v14, Lkvd;

    if-nez v12, :cond_42

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_42
    invoke-direct {v14, v13, v12}, Lkvd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_43
    new-instance v11, Llvd;

    invoke-direct {v11, v9}, Llvd;-><init>(Ljava/util/HashSet;)V

    if-nez v7, :cond_44

    sget-object v6, Le77;->b:Ld06;

    sget-object v6, Lxyc;->X:Lxyc;

    :goto_27
    move/from16 v19, v1

    move/from16 v20, v5

    move-object v9, v6

    goto/16 :goto_2d

    :cond_44
    iget-object v9, v7, Ljkb;->x0:Ljava/util/AbstractCollection;

    if-nez v9, :cond_45

    sget-object v6, Le77;->b:Ld06;

    sget-object v6, Lxyc;->X:Lxyc;

    goto :goto_27

    :cond_45
    move-object/from16 v13, v38

    const/4 v14, 0x4

    invoke-static {v14, v13}, Lpch;->i(ILjava/lang/String;)V

    new-array v12, v14, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Likb;

    iget-object v15, v14, Likb;->a:Ljava/lang/String;

    move/from16 v19, v1

    iget-object v1, v14, Likb;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_46

    move/from16 v20, v5

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_29

    :cond_46
    move/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v5, 0x0

    :goto_29
    new-instance v9, Lia3;

    move-object/from16 v22, v1

    iget v1, v14, Likb;->c:I

    invoke-direct {v9, v5, v1}, Lia3;-><init>(II)V

    new-instance v1, Lkvd;

    if-nez v22, :cond_47

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2a

    :cond_47
    move-object/from16 v5, v22

    :goto_2a
    invoke-direct {v1, v15, v5}, Lkvd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v5, v9, Lia3;->c:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_48

    const/4 v5, 0x1

    goto :goto_2b

    :cond_48
    const/4 v5, 0x0

    :goto_2b
    const-string v15, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v15, v5}, Lpih;->h(Ljava/lang/Object;Z)V

    iput-object v1, v9, Lia3;->b:Lkvd;

    iget-object v1, v14, Likb;->b:Ljava/lang/CharSequence;

    iput-object v1, v9, Lia3;->f:Ljava/lang/CharSequence;

    const/4 v15, 0x1

    iput-boolean v15, v9, Lia3;->h:Z

    invoke-virtual {v9}, Lia3;->a()Lja3;

    move-result-object v1

    array-length v5, v12

    add-int/lit8 v9, v13, 0x1

    invoke-static {v5, v9}, Lu67;->g(II)I

    move-result v5

    array-length v14, v12

    if-gt v5, v14, :cond_49

    goto :goto_2c

    :cond_49
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    :goto_2c
    aput-object v1, v12, v13

    move v13, v9

    move/from16 v1, v19

    move/from16 v5, v20

    move-object/from16 v9, v21

    goto :goto_28

    :cond_4a
    move/from16 v19, v1

    move/from16 v20, v5

    invoke-static {v13, v12}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lja3;->f(Ljava/util/List;Lrkb;Landroid/os/Bundle;)Lxyc;

    move-result-object v1

    move-object v9, v1

    :goto_2d
    move-object v6, v11

    :goto_2e
    invoke-static {v7}, Lcq7;->m(Ljkb;)Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v7, :cond_4c

    :cond_4b
    :goto_2f
    move-wide/from16 v12, v28

    move-object/from16 v5, v32

    const/4 v11, 0x0

    goto/16 :goto_32

    :cond_4c
    iget v5, v7, Ljkb;->a:I

    iget v11, v7, Ljkb;->Y:I

    iget-object v12, v7, Ljkb;->Z:Ljava/lang/CharSequence;

    iget-object v13, v7, Ljkb;->z0:Landroid/os/Bundle;

    const/4 v14, 0x7

    if-eq v5, v14, :cond_4b

    if-nez v11, :cond_4d

    goto :goto_2f

    :cond_4d
    invoke-static {v11}, Lcq7;->r(I)I

    move-result v5

    new-instance v11, Lwvd;

    if-eqz v12, :cond_4e

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_30

    :cond_4e
    const/16 v12, -0x64

    iget-object v14, v0, Lbl8;->a:Landroid/content/Context;

    if-eq v5, v12, :cond_55

    const/4 v15, 0x1

    if-eq v5, v15, :cond_54

    const/4 v12, -0x6

    if-eq v5, v12, :cond_53

    const/4 v12, -0x5

    if-eq v5, v12, :cond_52

    const/4 v12, -0x4

    if-eq v5, v12, :cond_51

    const/4 v12, -0x3

    if-eq v5, v12, :cond_50

    const/4 v12, -0x2

    if-eq v5, v12, :cond_4f

    packed-switch v5, :pswitch_data_1

    sget v12, Lpjc;->error_message_fallback:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_30

    :pswitch_2
    sget v12, Lpjc;->error_message_authentication_expired:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_30

    :pswitch_3
    sget v12, Lpjc;->error_message_premium_account_required:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :pswitch_4
    sget v12, Lpjc;->error_message_concurrent_stream_limit:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :pswitch_5
    sget v12, Lpjc;->error_message_parental_control_restricted:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :pswitch_6
    sget v12, Lpjc;->error_message_not_available_in_region:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :pswitch_7
    sget v12, Lpjc;->error_message_skip_limit_reached:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :pswitch_8
    sget v12, Lpjc;->error_message_setup_required:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :pswitch_9
    sget v12, Lpjc;->error_message_end_of_playlist:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :pswitch_a
    sget v12, Lpjc;->error_message_content_already_playing:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_4f
    sget v12, Lpjc;->error_message_invalid_state:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_50
    sget v12, Lpjc;->error_message_bad_value:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_51
    sget v12, Lpjc;->error_message_permission_denied:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_52
    sget v12, Lpjc;->error_message_io:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_53
    sget v12, Lpjc;->error_message_not_supported:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_54
    sget v12, Lpjc;->error_message_info_cancelled:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_55
    sget v12, Lpjc;->error_message_disconnected:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_30
    if-eqz v13, :cond_56

    goto :goto_31

    :cond_56
    sget-object v13, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_31
    invoke-direct {v11, v12, v5, v13}, Lwvd;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-wide/from16 v12, v28

    move-object/from16 v5, v32

    :goto_32
    invoke-static {v7, v5, v12, v13}, Lcq7;->c(Ljkb;Lfo8;J)J

    move-result-wide v14

    invoke-static {v7, v5, v12, v13}, Lcq7;->a(Ljkb;Lfo8;J)J

    move-result-wide v45

    move-object/from16 v21, v1

    invoke-static {v7, v5, v12, v13}, Lcq7;->a(Ljkb;Lfo8;J)J

    move-result-wide v0

    move-wide/from16 v28, v14

    invoke-static {v5}, Lcq7;->d(Lfo8;)J

    move-result-wide v14

    invoke-static {v0, v1, v14, v15}, Lnf2;->i(JJ)I

    move-result v47

    invoke-static {v7, v5, v12, v13}, Lcq7;->a(Ljkb;Lfo8;J)J

    move-result-wide v0

    invoke-static {v7, v5, v12, v13}, Lcq7;->c(Ljkb;Lfo8;J)J

    move-result-wide v14

    sub-long v48, v0, v14

    if-nez v5, :cond_58

    :cond_57
    const/4 v0, 0x0

    goto :goto_33

    :cond_58
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v5, v0}, Lfo8;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v30

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    :goto_33
    if-nez v7, :cond_59

    sget-object v1, Lgkb;->d:Lgkb;

    goto :goto_34

    :cond_59
    new-instance v1, Lgkb;

    iget v14, v7, Ljkb;->o:F

    invoke-direct {v1, v14}, Lgkb;-><init>(F)V

    :goto_34
    if-nez v37, :cond_5a

    sget-object v14, Li20;->g:Li20;

    move-object/from16 v22, v1

    move-object/from16 v59, v14

    move-object/from16 v14, v37

    goto :goto_35

    :cond_5a
    move-object/from16 v14, v37

    iget-object v15, v14, Lgk8;->b:Lk20;

    if-nez v15, :cond_5b

    sget-object v15, Li20;->g:Li20;

    move-object/from16 v22, v1

    move-object/from16 v59, v15

    goto :goto_35

    :cond_5b
    iget-object v15, v15, Lk20;->a:Lj20;

    move-object/from16 v22, v1

    iget-object v1, v15, Lj20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v36

    iget-object v1, v15, Lj20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v37

    iget-object v1, v15, Lj20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v38

    new-instance v35, Li20;

    const/16 v39, 0x1

    const/16 v40, 0x0

    invoke-direct/range {v35 .. v40}, Li20;-><init>(IIIII)V

    move-object/from16 v59, v35

    :goto_35
    if-nez v7, :cond_5c

    :goto_36
    const/16 v64, 0x0

    goto :goto_37

    :cond_5c
    iget v1, v7, Ljkb;->a:I

    packed-switch v1, :pswitch_data_2

    :pswitch_b
    goto :goto_36

    :pswitch_c
    const/16 v64, 0x1

    :goto_37
    if-nez v7, :cond_5e

    :cond_5d
    :pswitch_d
    const/4 v1, 0x1

    goto :goto_3a

    :cond_5e
    :try_start_0
    iget v1, v7, Ljkb;->a:I

    invoke-static {v5}, Lcq7;->d(Lfo8;)J

    move-result-wide v32

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v32, v35

    if-nez v15, :cond_60

    :cond_5f
    const/4 v12, 0x0

    goto :goto_38

    :cond_60
    invoke-static {v7, v5, v12, v13}, Lcq7;->c(Ljkb;Lfo8;J)J

    move-result-wide v12

    cmp-long v12, v12, v32

    if-ltz v12, :cond_5f

    const/4 v12, 0x1

    :goto_38
    packed-switch v1, :pswitch_data_3

    new-instance v12, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_e
    const/4 v1, 0x2

    goto :goto_3a

    :cond_61
    :pswitch_f
    const/4 v1, 0x3

    goto :goto_3a

    :pswitch_10
    if-eqz v12, :cond_61

    :goto_39
    const/4 v1, 0x4

    goto :goto_3a

    :pswitch_11
    if-eqz v12, :cond_5d

    goto :goto_39

    :goto_3a
    move/from16 v67, v1

    goto :goto_3b

    :catch_0
    iget v1, v7, Ljkb;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received invalid playback state "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from package "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Keeping the previous state."

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v24

    invoke-static {v13, v1}, Lj40;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Lvlb;

    iget v1, v1, Lvlb;->y:I

    goto :goto_3a

    :goto_3b
    if-nez v7, :cond_63

    :cond_62
    const/16 v68, 0x0

    goto :goto_3c

    :cond_63
    iget v1, v7, Ljkb;->a:I

    const/4 v12, 0x3

    if-ne v1, v12, :cond_62

    const/16 v68, 0x1

    :goto_3c
    if-nez v14, :cond_64

    sget-object v1, Lpp4;->e:Lpp4;

    :goto_3d
    move-object/from16 v61, v1

    goto :goto_41

    :cond_64
    new-instance v1, Lmp4;

    iget v12, v14, Lgk8;->a:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_65

    const/4 v12, 0x1

    goto :goto_3e

    :cond_65
    const/4 v12, 0x0

    :goto_3e
    invoke-direct {v1, v12}, Lmp4;-><init>(I)V

    iget v13, v14, Lgk8;->d:I

    iput v13, v1, Lmp4;->c:I

    if-nez v12, :cond_67

    if-nez v27, :cond_66

    goto :goto_3f

    :cond_66
    const/4 v12, 0x0

    goto :goto_40

    :cond_67
    :goto_3f
    const/4 v12, 0x1

    :goto_40
    invoke-static {v12}, Lpih;->i(Z)V

    move-object/from16 v12, v27

    iput-object v12, v1, Lmp4;->d:Ljava/io/Serializable;

    invoke-virtual {v1}, Lmp4;->b()Lpp4;

    move-result-object v1

    goto :goto_3d

    :goto_41
    if-nez v14, :cond_68

    const/16 v62, 0x0

    goto :goto_42

    :cond_68
    iget v1, v14, Lgk8;->e:I

    move/from16 v62, v1

    :goto_42
    if-nez v14, :cond_6a

    :cond_69
    const/16 v63, 0x0

    goto :goto_43

    :cond_6a
    iget v1, v14, Lgk8;->e:I

    if-nez v1, :cond_69

    const/16 v63, 0x1

    :goto_43
    iget-object v1, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Lvlb;

    iget-wide v12, v1, Lvlb;->A:J

    iget-wide v14, v1, Lvlb;->B:J

    move-object/from16 v24, v4

    iget-wide v3, v1, Lvlb;->C:J

    iget-object v1, v2, Lal8;->h:Landroid/os/Bundle;

    move-object/from16 v26, v1

    invoke-virtual {v10}, Lu8c;->o()I

    move-result v1

    if-lt v8, v1, :cond_6b

    const/4 v1, 0x0

    :goto_44
    move-wide/from16 v75, v3

    move-wide/from16 v2, v28

    goto :goto_45

    :cond_6b
    invoke-virtual {v10, v8}, Lu8c;->r(I)Lt8c;

    move-result-object v1

    iget-object v1, v1, Lt8c;->a:Lrm8;

    goto :goto_44

    :goto_45
    invoke-static {v8, v1, v2, v3, v0}, Lbl8;->i(ILrm8;JZ)Lwkb;

    move-result-object v39

    new-instance v38, Lewd;

    move-wide/from16 v43, v42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v52, v43

    move-wide/from16 v54, v45

    move/from16 v40, v0

    invoke-direct/range {v38 .. v55}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    move-object/from16 v47, v38

    new-instance v45, Lvlb;

    sget-object v48, Lewd;->k:Lwkb;

    sget-object v54, Lwig;->d:Lwig;

    sget-object v60, Ll64;->c:Ll64;

    sget-object v77, Luof;->b:Luof;

    sget-object v78, Loof;->F:Loof;

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

    move-object/from16 v51, v22

    move-object/from16 v44, v45

    move-object/from16 v45, v21

    invoke-direct/range {v44 .. v78}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    move-object/from16 v45, v44

    move/from16 v0, v52

    new-instance v4, Lsm5;

    move-object/from16 v44, v4

    move-object/from16 v46, v6

    move-object/from16 v48, v9

    move-object/from16 v50, v11

    move-object/from16 v47, v24

    move-object/from16 v49, v26

    invoke-direct/range {v44 .. v50}, Lsm5;-><init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbl8;->l:Lal8;

    iget-object v3, v1, Lbl8;->o:Lsm5;

    move-object/from16 v8, v23

    iget-wide v11, v8, Lak8;->Y:J

    const/16 v80, 0x3

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v13, Lvlb;

    iget-object v13, v13, Lvlb;->j:Lmif;

    invoke-virtual {v13}, Lmif;->p()Z

    move-result v13

    invoke-virtual {v10}, Lmif;->p()Z

    move-result v14

    if-eqz v13, :cond_6c

    if-eqz v14, :cond_6c

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_46
    const/16 v16, 0x1

    goto/16 :goto_4c

    :cond_6c
    if-eqz v13, :cond_6d

    if-nez v14, :cond_6d

    goto :goto_46

    :cond_6d
    iget-object v3, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v3, Lvlb;

    invoke-virtual {v3}, Lvlb;->n()Lrm8;

    move-result-object v3

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v13, v10, Lu8c;->f:Lt8c;

    if-eqz v13, :cond_6e

    iget-object v13, v13, Lt8c;->a:Lrm8;

    invoke-virtual {v3, v13}, Lrm8;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6e

    goto :goto_48

    :cond_6e
    const/4 v13, 0x0

    :goto_47
    iget-object v14, v10, Lu8c;->e:Le77;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v13, v15, :cond_70

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8c;

    iget-object v14, v14, Lt8c;->a:Lrm8;

    invoke-virtual {v3, v14}, Lrm8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6f

    :goto_48
    const/4 v10, 0x1

    goto :goto_49

    :cond_6f
    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    :cond_70
    const/4 v10, 0x0

    :goto_49
    if-nez v10, :cond_71

    const/16 v25, 0x4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_46

    :cond_71
    invoke-virtual/range {v45 .. v45}, Lvlb;->n()Lrm8;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrm8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v2, Lal8;->b:Ljkb;

    iget-object v2, v2, Lal8;->c:Lfo8;

    invoke-static {v3, v2, v11, v12}, Lcq7;->c(Ljkb;Lfo8;J)J

    move-result-wide v2

    invoke-static {v7, v5, v11, v12}, Lcq7;->c(Ljkb;Lfo8;J)J

    move-result-wide v5

    cmp-long v7, v5, v30

    if-nez v7, :cond_72

    const/4 v15, 0x1

    if-ne v0, v15, :cond_72

    move-object/from16 v18, v9

    goto :goto_4b

    :cond_72
    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v5, 0x64

    cmp-long v0, v2, v5

    if-lez v0, :cond_73

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_4a
    const/16 v18, 0x0

    goto :goto_4b

    :cond_73
    const/4 v9, 0x0

    goto :goto_4a

    :goto_4b
    move-object/from16 v6, v18

    goto :goto_46

    :cond_74
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_4c
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move-object/from16 v2, p2

    move-object v0, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lbl8;->D(ZLal8;ZLsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Lbl8;->n:Z

    if-eqz v1, :cond_76

    const/4 v9, 0x0

    iput-boolean v9, v0, Lbl8;->n:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v8, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_75

    goto :goto_4d

    :cond_75
    move/from16 v16, v9

    :goto_4d
    invoke-static/range {v16 .. v16}, Lpih;->o(Z)V

    iget-object v1, v8, Lak8;->o:Lyj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_76
    :goto_4e
    return-void

    nop

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
    .packed-switch -0x6e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
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

.method public final p()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl8;->C(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbl8;->C(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget v1, v0, Lvlb;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lsm5;

    iget-object v1, v0, Lvlb;->j:Lmif;

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object v4

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v1, v0, Lsm5;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llvd;

    iget-object v1, v0, Lsm5;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrkb;

    iget-object v1, v0, Lsm5;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Le77;

    iget-object v0, v0, Lsm5;->X:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsm5;-><init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V

    invoke-virtual {p0, v3, v2, v2}, Lbl8;->G(Lsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->j:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbl8;->q()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 12

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    invoke-virtual {p0}, Lbl8;->r()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl8;->o:Lsm5;

    iget-object v1, v1, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Lvlb;

    iget-object v1, v1, Lvlb;->j:Lmif;

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lpih;->o(Z)V

    iget-object v1, p0, Lbl8;->o:Lsm5;

    iget-object v1, v1, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Lvlb;

    iget-object v2, v1, Lvlb;->j:Lmif;

    check-cast v2, Lu8c;

    iget-object v1, v1, Lvlb;->c:Lewd;

    iget-object v1, v1, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lu8c;->m(ILkif;J)Lkif;

    iget-object v5, v0, Lkif;->c:Lrm8;

    invoke-virtual {v2, v1}, Lu8c;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Lbl8;->o:Lsm5;

    iget-object v5, v5, Lsm5;->a:Ljava/lang/Object;

    check-cast v5, Lvlb;

    iget-boolean v5, v5, Lvlb;->t:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v5}, Lr6d;->H()Lhk8;

    move-result-object v5

    iget-object v5, v5, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v5}, Lr6d;->H()Lhk8;

    move-result-object v5

    iget-object v5, v5, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Lrm8;->f:Lkm8;

    iget-object v5, v5, Lrm8;->a:Ljava/lang/String;

    iget-object v8, v6, Lkm8;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Lbl8;->o:Lsm5;

    iget-object v5, v5, Lsm5;->a:Ljava/lang/Object;

    check-cast v5, Lvlb;

    iget-boolean v5, v5, Lvlb;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v5}, Lr6d;->H()Lhk8;

    move-result-object v5

    iget-object v8, v6, Lkm8;->a:Landroid/net/Uri;

    iget-object v6, v6, Lkm8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v5}, Lr6d;->H()Lhk8;

    move-result-object v5

    iget-object v8, v6, Lkm8;->a:Landroid/net/Uri;

    iget-object v6, v6, Lkm8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lkm8;->b:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v5, p0, Lbl8;->o:Lsm5;

    iget-object v5, v5, Lsm5;->a:Ljava/lang/Object;

    check-cast v5, Lvlb;

    iget-boolean v5, v5, Lvlb;->t:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v5}, Lr6d;->H()Lhk8;

    move-result-object v5

    iget-object v8, v6, Lkm8;->b:Ljava/lang/String;

    iget-object v6, v6, Lkm8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v5}, Lr6d;->H()Lhk8;

    move-result-object v5

    iget-object v8, v6, Lkm8;->b:Ljava/lang/String;

    iget-object v6, v6, Lkm8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, p0, Lbl8;->o:Lsm5;

    iget-object v8, v8, Lsm5;->a:Ljava/lang/Object;

    check-cast v8, Lvlb;

    iget-boolean v8, v8, Lvlb;->t:Z

    if-eqz v8, :cond_c

    iget-object v8, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v8}, Lr6d;->H()Lhk8;

    move-result-object v8

    iget-object v6, v6, Lkm8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    iget-object v8, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v8}, Lr6d;->H()Lhk8;

    move-result-object v8

    iget-object v6, v6, Lkm8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Lbl8;->o:Lsm5;

    iget-object v5, v5, Lsm5;->a:Ljava/lang/Object;

    check-cast v5, Lvlb;

    iget-object v5, v5, Lvlb;->c:Lewd;

    iget-object v5, v5, Lewd;->a:Lwkb;

    iget-wide v5, v5, Lwkb;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v5}, Lr6d;->H()Lhk8;

    move-result-object v5

    iget-object v6, p0, Lbl8;->o:Lsm5;

    iget-object v6, v6, Lsm5;->a:Ljava/lang/Object;

    check-cast v6, Lvlb;

    iget-object v6, v6, Lvlb;->c:Lewd;

    iget-object v6, v6, Lewd;->a:Lwkb;

    iget-wide v8, v6, Lwkb;->f:J

    iget-object v5, v5, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Lbl8;->o:Lsm5;

    iget-object v5, v5, Lsm5;->c:Ljava/lang/Object;

    check-cast v5, Lrkb;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lrkb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Lu8c;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Lu8c;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Lu8c;->m(ILkif;J)Lkif;

    iget-object v8, v0, Lkif;->c:Lrm8;

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

    new-instance v2, Lty0;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm8;

    iget-object v1, v1, Lrm8;->d:Leo8;

    iget-object v1, v1, Leo8;->k:[B

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lty0;->run()V

    goto :goto_5

    :cond_12
    iget-object v4, v3, Lbl8;->f:Lko0;

    invoke-interface {v4, v1}, Lko0;->l([B)Ljx7;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lbl8;->b:Lak8;

    iget-object v4, v4, Lak8;->X:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Let1;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4}, Let1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2, v7}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    move-object v3, p0

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget v0, v0, Lvlb;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lbl8;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl8;->j:Z

    iget-object v0, p0, Lbl8;->i:Lyh8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyh8;->a:Lwh8;

    iget-object v2, v0, Lwh8;->f:Lrob;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lwh8;->g:Landroid/os/Messenger;

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lrob;->x(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, v0, Lwh8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v1, p0, Lbl8;->i:Lyh8;

    :cond_2
    iget-object v0, p0, Lbl8;->h:Lr6d;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lbl8;->e:Lzk8;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lr6d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v3, "the callback has never been registered"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    invoke-virtual {v0, v2}, Lek8;->b(Lzk8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, Lzk8;->j(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v2, Lzk8;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lbl8;->h:Lr6d;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lzk8;->j(Landroid/os/Handler;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl8;->k:Z

    iget-object v0, p0, Lbl8;->d:Lxx7;

    invoke-virtual {v0}, Lxx7;->d()V

    return-void
.end method

.method public final s()V
    .locals 13

    iget-boolean v0, p0, Lbl8;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbl8;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbl8;->k:Z

    new-instance v2, Lal8;

    iget-object v0, p0, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Lgk8;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v6

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lk20;

    new-instance v9, Lj20;

    invoke-direct {v9, v8, v3}, Lj20;-><init>(Landroid/media/AudioAttributes;I)V

    invoke-direct {v7, v9}, Lk20;-><init>(Lj20;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v9

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lgk8;-><init>(ILk20;III)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iget-object v0, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v0}, Lr6d;->G()Ljkb;

    move-result-object v0

    invoke-static {v0}, Lbl8;->g(Ljkb;)Ljkb;

    move-result-object v6

    iget-object v0, p0, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v7, Lfo8;->c:Lds;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Lfo8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo8;

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    iput-object v0, v3, Lfo8;->b:Landroid/media/MediaMetadata;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v0, p0, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lvs8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lbl8;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->e:Lxs8;

    invoke-virtual {v0}, Lxs8;->a()Lz17;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lz17;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v10, v8

    :goto_2
    iget-object v0, p0, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->e:Lxs8;

    invoke-virtual {v0}, Lxs8;->a()Lz17;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lz17;->getShuffleMode()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v9, v10

    :goto_3
    iget-object v0, p0, Lbl8;->h:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v0, v0, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    invoke-direct/range {v2 .. v10}, Lal8;-><init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Lbl8;->o(ZLal8;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lbl8;->z()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lbl8;->w(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Lbl8;->e()Lgkb;

    move-result-object v0

    iget v0, v0, Lgkb;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Lsm5;

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    new-instance v2, Lgkb;

    invoke-direct {v2, p1}, Lgkb;-><init>(F)V

    invoke-virtual {v0, v2}, Lvlb;->d(Lgkb;)Lvlb;

    move-result-object v2

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v3, v0, Lsm5;->b:Ljava/lang/Object;

    check-cast v3, Llvd;

    iget-object v4, v0, Lsm5;->c:Ljava/lang/Object;

    check-cast v4, Lrkb;

    iget-object v5, v0, Lsm5;->o:Ljava/lang/Object;

    check-cast v5, Le77;

    iget-object v0, v0, Lsm5;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lsm5;-><init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lbl8;->G(Lsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lbl8;->h:Lr6d;

    invoke-virtual {v0}, Lr6d;->H()Lhk8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhk8;->q0(F)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbl8;->o:Lsm5;

    iget-object v1, v1, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Lvlb;

    iget v2, v1, Lvlb;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lvlb;->c:Lewd;

    iget-object v5, v2, Lewd;->a:Lwkb;

    iget-wide v9, v2, Lewd;->d:J

    iget-wide v11, v5, Lwkb;->f:J

    invoke-static {v11, v12, v9, v10}, Lnf2;->i(JJ)I

    move-result v13

    new-instance v4, Lewd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lvlb;->g(Lewd;)Lvlb;

    move-result-object v1

    iget-object v2, v0, Lbl8;->o:Lsm5;

    iget-object v2, v2, Lsm5;->a:Ljava/lang/Object;

    check-cast v2, Lvlb;

    iget v4, v2, Lvlb;->y:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Lsm5;

    iget-object v1, v0, Lbl8;->o:Lsm5;

    iget-object v4, v1, Lsm5;->b:Ljava/lang/Object;

    check-cast v4, Llvd;

    iget-object v5, v1, Lsm5;->c:Ljava/lang/Object;

    check-cast v5, Lrkb;

    iget-object v6, v1, Lsm5;->o:Ljava/lang/Object;

    check-cast v6, Le77;

    iget-object v1, v1, Lsm5;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lsm5;-><init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lbl8;->G(Lsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, Lbl8;->h:Lr6d;

    invoke-virtual {v1}, Lr6d;->H()Lhk8;

    move-result-object v1

    iget-object v1, v1, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t(II)V
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
    invoke-static {v5}, Lpih;->i(Z)V

    invoke-virtual {v0}, Lbl8;->B()Lmif;

    move-result-object v5

    invoke-virtual {v5}, Lmif;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v5, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Lbl8;->o:Lsm5;

    iget-object v5, v5, Lsm5;->a:Ljava/lang/Object;

    check-cast v5, Lvlb;

    iget-object v5, v5, Lvlb;->j:Lmif;

    check-cast v5, Lu8c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb77;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lu67;-><init>(I)V

    iget-object v7, v5, Lu8c;->e:Le77;

    invoke-virtual {v7, v4, v1}, Le77;->r(II)Le77;

    move-result-object v8

    invoke-virtual {v6, v8}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Le77;->r(II)Le77;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu67;->d(Ljava/lang/Iterable;)V

    new-instance v7, Lu8c;

    invoke-virtual {v6}, Lb77;->h()Lxyc;

    move-result-object v6

    iget-object v5, v5, Lu8c;->f:Lt8c;

    invoke-direct {v7, v6, v5}, Lu8c;-><init>(Le77;Lt8c;)V

    invoke-virtual {v0}, Lbl8;->z()I

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

    invoke-virtual {v7}, Lu8c;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lt4g;->i(III)I

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

    invoke-static {v4, v3}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v10, v5

    iget-object v3, v0, Lbl8;->o:Lsm5;

    iget-object v3, v3, Lsm5;->a:Ljava/lang/Object;

    check-cast v3, Lvlb;

    iget-object v4, v3, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v3, Lvlb;->b:I

    iget-object v6, v3, Lvlb;->c:Lewd;

    iget-object v8, v3, Lvlb;->d:Lwkb;

    iget-object v9, v3, Lvlb;->e:Lwkb;

    iget v11, v3, Lvlb;->f:I

    iget-object v12, v3, Lvlb;->g:Lgkb;

    iget v13, v3, Lvlb;->h:I

    iget-boolean v14, v3, Lvlb;->i:Z

    iget-object v15, v3, Lvlb;->l:Lwig;

    iget-object v1, v3, Lvlb;->m:Leo8;

    move-object/from16 v21, v1

    iget v1, v3, Lvlb;->n:F

    move/from16 v22, v1

    iget-object v1, v3, Lvlb;->o:Li20;

    move-object/from16 v23, v1

    iget-object v1, v3, Lvlb;->p:Ll64;

    move-object/from16 v24, v1

    iget-object v1, v3, Lvlb;->q:Lpp4;

    move-object/from16 v25, v1

    iget v1, v3, Lvlb;->r:I

    move/from16 v26, v1

    iget-boolean v1, v3, Lvlb;->s:Z

    move/from16 v27, v1

    iget-boolean v1, v3, Lvlb;->t:Z

    move/from16 v28, v1

    iget v1, v3, Lvlb;->u:I

    move/from16 v29, v1

    iget-boolean v1, v3, Lvlb;->v:Z

    move/from16 v32, v1

    iget-boolean v1, v3, Lvlb;->w:Z

    move/from16 v33, v1

    iget v1, v3, Lvlb;->x:I

    move/from16 v30, v1

    iget v1, v3, Lvlb;->y:I

    move/from16 v31, v1

    iget-object v1, v3, Lvlb;->z:Leo8;

    move-object/from16 v20, v4

    move/from16 v34, v5

    iget-wide v4, v3, Lvlb;->A:J

    move-wide/from16 v35, v4

    iget-wide v4, v3, Lvlb;->B:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lvlb;->C:J

    move-object/from16 v39, v1

    iget-object v1, v3, Lvlb;->D:Luof;

    iget-object v3, v3, Lvlb;->E:Loof;

    new-instance v40, Lewd;

    new-instance v41, Lwkb;

    move-object/from16 p2, v1

    iget-object v1, v6, Lewd;->a:Lwkb;

    move-object/from16 v16, v9

    iget-object v9, v1, Lwkb;->a:Ljava/lang/Object;

    move/from16 v17, v11

    iget-object v11, v1, Lwkb;->c:Lrm8;

    move-object/from16 v18, v12

    iget-object v12, v1, Lwkb;->d:Ljava/lang/Object;

    move/from16 v19, v13

    iget v13, v1, Lwkb;->e:I

    move/from16 v42, v14

    move-object/from16 v43, v15

    iget-wide v14, v1, Lwkb;->f:J

    move-wide/from16 v58, v4

    move-object v5, v3

    iget-wide v3, v1, Lwkb;->g:J

    move-wide/from16 v44, v3

    iget v3, v1, Lwkb;->h:I

    iget v1, v1, Lwkb;->i:I

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

    invoke-direct/range {v8 .. v19}, Lwkb;-><init>(Ljava/lang/Object;ILrm8;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v6, Lewd;->b:Z

    iget-wide v10, v6, Lewd;->c:J

    iget-wide v12, v6, Lewd;->d:J

    iget-wide v14, v6, Lewd;->e:J

    move-object/from16 v16, v1

    iget v1, v6, Lewd;->f:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    iget-wide v3, v6, Lewd;->g:J

    move-wide/from16 v50, v3

    iget-wide v3, v6, Lewd;->h:J

    move-wide/from16 v52, v3

    iget-wide v3, v6, Lewd;->i:J

    move-wide/from16 v54, v3

    iget-wide v3, v6, Lewd;->j:J

    move/from16 v49, v1

    move-wide/from16 v56, v3

    move/from16 v42, v9

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    invoke-direct/range {v40 .. v57}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    move-object/from16 v11, v40

    invoke-virtual {v7}, Lmif;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lewd;->a:Lwkb;

    iget v1, v1, Lwkb;->b:I

    invoke-virtual {v7}, Lu8c;->o()I

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
    invoke-static {v1}, Lpih;->o(Z)V

    new-instance v8, Lvlb;

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

    invoke-direct/range {v8 .. v42}, Lvlb;-><init>(Landroidx/media3/common/PlaybackException;ILewd;Lwkb;Lwkb;ILgkb;IZLwig;Lmif;ILeo8;FLi20;Ll64;Lpp4;IZZIIIZZLeo8;JJJLuof;Loof;)V

    new-instance v40, Lsm5;

    iget-object v1, v0, Lbl8;->o:Lsm5;

    iget-object v3, v1, Lsm5;->b:Ljava/lang/Object;

    move-object/from16 v42, v3

    check-cast v42, Llvd;

    iget-object v3, v1, Lsm5;->c:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Lrkb;

    iget-object v3, v1, Lsm5;->o:Ljava/lang/Object;

    move-object/from16 v44, v3

    check-cast v44, Le77;

    iget-object v1, v1, Lsm5;->X:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Landroid/os/Bundle;

    const/16 v46, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v40 .. v46}, Lsm5;-><init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V

    move-object/from16 v1, v40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lbl8;->G(Lsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lbl8;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v3, v0, Lbl8;->l:Lal8;

    iget-object v3, v3, Lal8;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Lbl8;->h:Lr6d;

    iget-object v4, v0, Lbl8;->l:Lal8;

    iget-object v4, v4, Lal8;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs8;

    iget-object v4, v4, Lvs8;->a:Lgl8;

    iget-object v3, v3, Lr6d;->a:Ljava/lang/Object;

    check-cast v3, Lek8;

    iget-object v5, v3, Lek8;->a:Landroid/media/session/MediaController;

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

    invoke-static {v4, v6}, Liq7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    iget-object v3, v3, Lek8;->a:Landroid/media/session/MediaController;

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

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lbl8;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(IJ)V
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
    invoke-static {v6}, Lpih;->i(Z)V

    invoke-virtual {v0}, Lbl8;->z()I

    move-result v6

    iget-object v7, v0, Lbl8;->o:Lsm5;

    iget-object v7, v7, Lsm5;->a:Ljava/lang/Object;

    check-cast v7, Lvlb;

    iget-object v7, v7, Lvlb;->j:Lmif;

    invoke-virtual {v7}, Lmif;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lmif;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Lbl8;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Lbl8;->o:Lsm5;

    iget-object v10, v10, Lsm5;->a:Ljava/lang/Object;

    check-cast v10, Lvlb;

    iget-object v10, v10, Lvlb;->j:Lmif;

    check-cast v10, Lu8c;

    invoke-virtual {v10, v1}, Lu8c;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Lbl8;->h:Lr6d;

    invoke-virtual {v6}, Lr6d;->H()Lhk8;

    move-result-object v6

    iget-object v6, v6, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v11, v10}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lbl8;->c()J

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
    iget-object v14, v0, Lbl8;->h:Lr6d;

    invoke-virtual {v14}, Lr6d;->H()Lhk8;

    move-result-object v14

    iget-object v14, v14, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lbl8;->R()J

    move-result-wide v8

    invoke-virtual {v0}, Lbl8;->getDuration()J

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
    invoke-virtual {v7}, Lmif;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lkif;

    invoke-direct {v8}, Lkif;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v7

    iget-object v7, v7, Lkif;->c:Lrm8;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lbl8;->i(ILrm8;JZ)Lwkb;

    move-result-object v20

    iget-object v1, v0, Lbl8;->o:Lsm5;

    iget-object v1, v1, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Lvlb;

    new-instance v19, Lewd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Lewd;-><init>(Lwkb;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lvlb;->g(Lewd;)Lvlb;

    move-result-object v1

    iget v2, v1, Lvlb;->y:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvlb;->e(ILandroidx/media3/common/PlaybackException;)Lvlb;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Lsm5;

    iget-object v1, v0, Lbl8;->o:Lsm5;

    iget-object v2, v1, Lsm5;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Llvd;

    iget-object v2, v1, Lsm5;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lrkb;

    iget-object v2, v1, Lsm5;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Le77;

    iget-object v1, v1, Lsm5;->X:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lsm5;-><init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V

    invoke-virtual {v0, v7, v14, v6}, Lbl8;->G(Lsm5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x()Luof;
    .locals 1

    sget-object v0, Luof;->b:Luof;

    return-object v0
.end method

.method public final y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->c:Lewd;

    iget-object v0, v0, Lewd;->a:Lwkb;

    iget v0, v0, Lwkb;->b:I

    return v0
.end method
