.class public final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lcic;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lg4h;

.field public final E:Lx3h;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Lm7f;

.field public final d:Lihc;

.field public final e:Lihc;

.field public final f:I

.field public final g:Lpgc;

.field public final h:I

.field public final i:Z

.field public final j:Lqxg;

.field public final k:I

.field public final l:Ls1i;

.field public final m:Lwa9;

.field public final n:F

.field public final o:Lt60;

.field public final p:Lig4;

.field public final q:Lk15;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lwa9;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcic;

    sget-object v3, Lm7f;->l:Lm7f;

    sget-object v4, Lm7f;->k:Lihc;

    sget-object v7, Lpgc;->d:Lpgc;

    sget-object v10, Ls1i;->d:Ls1i;

    sget-object v11, Lqxg;->a:Ljxg;

    sget-object v13, Lwa9;->K:Lwa9;

    sget-object v15, Lt60;->h:Lt60;

    sget-object v16, Lig4;->d:Lig4;

    sget-object v17, Lk15;->e:Lk15;

    sget-object v33, Lg4h;->b:Lg4h;

    sget-object v34, Lx3h;->F:Lx3h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x1388

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    move-object v5, v4

    move-object/from16 v26, v13

    invoke-direct/range {v0 .. v34}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    sput-object v0, Lcic;->F:Lcic;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcic;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lcic;->b:I

    iput-object p3, p0, Lcic;->c:Lm7f;

    iput-object p4, p0, Lcic;->d:Lihc;

    iput-object p5, p0, Lcic;->e:Lihc;

    iput p6, p0, Lcic;->f:I

    iput-object p7, p0, Lcic;->g:Lpgc;

    iput p8, p0, Lcic;->h:I

    iput-boolean p9, p0, Lcic;->i:Z

    iput-object p10, p0, Lcic;->l:Ls1i;

    iput-object p11, p0, Lcic;->j:Lqxg;

    iput p12, p0, Lcic;->k:I

    iput-object p13, p0, Lcic;->m:Lwa9;

    iput p14, p0, Lcic;->n:F

    iput-object p15, p0, Lcic;->o:Lt60;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcic;->p:Lig4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcic;->q:Lk15;

    move/from16 p1, p18

    iput p1, p0, Lcic;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcic;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcic;->t:Z

    move/from16 p1, p21

    iput p1, p0, Lcic;->u:I

    move/from16 p1, p22

    iput p1, p0, Lcic;->x:I

    move/from16 p1, p23

    iput p1, p0, Lcic;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lcic;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lcic;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lcic;->z:Lwa9;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lcic;->A:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcic;->B:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lcic;->C:J

    move-object/from16 p1, p33

    iput-object p1, p0, Lcic;->D:Lg4h;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcic;->E:Lx3h;

    return-void
.end method

.method public static m(ILandroid/os/Bundle;)Lcic;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcic;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Lbic;

    if-eqz v3, :cond_0

    check-cast v2, Lbic;

    invoke-virtual {v2}, Lbic;->a()Lcic;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcic;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v7, v3

    goto/16 :goto_4

    :cond_1
    new-instance v5, Landroidx/media3/common/PlaybackException;

    sget-object v6, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    const-class v9, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v4, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v7, v3

    goto :goto_1

    :catchall_0
    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    const/16 v8, 0x3e8

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v3, Landroidx/media3/common/PlaybackException;->z0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v3, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v7, v5

    :goto_4
    sget-object v2, Lcic;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lcic;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lm7f;->l:Lm7f;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lm7f;->b(Landroid/os/Bundle;)Lm7f;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Lcic;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lm7f;->k:Lihc;

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lihc;->c(Landroid/os/Bundle;)Lihc;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, Lcic;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lm7f;->k:Lihc;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_7
    invoke-static {v2}, Lihc;->c(Landroid/os/Bundle;)Lihc;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, Lcic;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lcic;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    sget-object v2, Lpgc;->d:Lpgc;

    move-object v13, v2

    goto :goto_b

    :cond_8
    sget-object v6, Lpgc;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v13, Lpgc;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v13, Lpgc;

    invoke-direct {v13, v6, v2}, Lpgc;-><init>(FF)V

    :goto_b
    sget-object v2, Lcic;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lcic;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Lcic;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lqxg;->a:Ljxg;

    goto :goto_f

    :cond_9
    new-instance v6, Lssg;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Lssg;-><init>(I)V

    sget-object v4, Lqxg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Len7;->b:Lcn7;

    sget-object v4, Lv4e;->o:Lv4e;

    goto :goto_c

    :cond_a
    invoke-static {v4}, Lf21;->a(Landroid/os/IBinder;)Len7;

    move-result-object v4

    invoke-static {v6, v4}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object v4

    :goto_c
    new-instance v6, Lssg;

    const/4 v5, 0x3

    invoke-direct {v6, v5}, Lssg;-><init>(I)V

    sget-object v5, Lqxg;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Len7;->b:Lcn7;

    sget-object v5, Lv4e;->o:Lv4e;

    goto :goto_d

    :cond_b
    invoke-static {v5}, Lf21;->a(Landroid/os/IBinder;)Len7;

    move-result-object v5

    invoke-static {v6, v5}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object v5

    :goto_d
    sget-object v6, Lqxg;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Lmxg;

    if-nez v2, :cond_d

    iget v2, v4, Lv4e;->d:I

    new-array v3, v2, [I

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_c

    aput v3, v19, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v2, v19

    :cond_d
    invoke-direct {v6, v4, v5, v2}, Lmxg;-><init>(Lv4e;Lv4e;[I)V

    move-object v2, v6

    :goto_f
    sget-object v3, Lcic;->k0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcic;->K:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Ls1i;->d:Ls1i;

    move-object/from16 v19, v2

    move/from16 v20, v3

    goto :goto_10

    :cond_e
    sget-object v6, Ls1i;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v19, v2

    sget-object v2, Ls1i;->f:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Ls1i;->g:Ljava/lang/String;

    move/from16 v20, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Ls1i;

    invoke-direct {v5, v6, v4, v2}, Ls1i;-><init>(IFI)V

    :goto_10
    sget-object v2, Lcic;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lwa9;->K:Lwa9;

    goto :goto_11

    :cond_f
    invoke-static {v2}, Lwa9;->b(Landroid/os/Bundle;)Lwa9;

    move-result-object v2

    :goto_11
    sget-object v3, Lcic;->M:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lcic;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lt60;->h:Lt60;

    :goto_12
    move-object/from16 v21, v4

    goto :goto_13

    :cond_10
    invoke-static {v4}, Lt60;->a(Landroid/os/Bundle;)Lt60;

    move-result-object v4

    goto :goto_12

    :goto_13
    sget-object v4, Lcic;->d0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lig4;->d:Lig4;

    move-object/from16 v17, v2

    move/from16 v22, v3

    goto :goto_15

    :cond_11
    sget-object v6, Lig4;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Lv4e;->o:Lv4e;

    move-object/from16 v17, v2

    move/from16 v22, v3

    goto :goto_14

    :cond_12
    move-object/from16 v17, v2

    new-instance v2, Ll62;

    move/from16 v22, v3

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ll62;-><init>(I)V

    invoke-static {v2, v6}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object v6

    :goto_14
    sget-object v2, Lig4;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lig4;

    invoke-direct {v4, v2, v3, v6}, Lig4;-><init>(JLjava/util/List;)V

    :goto_15
    sget-object v2, Lcic;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lk15;->e:Lk15;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_18

    :cond_13
    sget-object v3, Lk15;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v23, v4

    sget-object v4, Lk15;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v24, v5

    sget-object v5, Lk15;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lk15;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lh15;

    invoke-direct {v6, v3}, Lh15;-><init>(I)V

    iput v4, v6, Lh15;->b:I

    iput v5, v6, Lh15;->c:I

    if-nez v3, :cond_15

    if-nez v2, :cond_14

    goto :goto_16

    :cond_14
    const/4 v4, 0x0

    goto :goto_17

    :cond_15
    :goto_16
    const/4 v4, 0x1

    :goto_17
    invoke-static {v4}, Lh43;->j(Z)V

    iput-object v2, v6, Lh15;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lh15;->c()Lk15;

    move-result-object v2

    :goto_18
    sget-object v3, Lcic;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcic;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v5, Lcic;->R:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    sget-object v5, Lcic;->S:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    sget-object v5, Lcic;->T:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    sget-object v5, Lcic;->U:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v5, Lcic;->V:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    sget-object v5, Lcic;->W:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    sget-object v4, Lcic;->e0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Lwa9;->K:Lwa9;

    :goto_19
    move-object/from16 v32, v4

    goto :goto_1a

    :cond_16
    invoke-static {v4}, Lwa9;->b(Landroid/os/Bundle;)Lwa9;

    move-result-object v4

    goto :goto_19

    :goto_1a
    const/4 v6, 0x4

    if-ge v0, v6, :cond_17

    const-wide/16 v4, 0x0

    :goto_1b
    move-object/from16 v16, v2

    goto :goto_1c

    :cond_17
    const-wide/16 v33, 0x1388

    move-wide/from16 v4, v33

    goto :goto_1b

    :goto_1c
    sget-object v2, Lcic;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    if-ge v0, v6, :cond_18

    const-wide/16 v4, 0x0

    goto :goto_1d

    :cond_18
    const-wide/16 v4, 0x3a98

    :goto_1d
    sget-object v2, Lcic;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-ge v0, v6, :cond_19

    move v0, v3

    const-wide/16 v2, 0x0

    goto :goto_1e

    :cond_19
    const-wide/16 v35, 0xbb8

    move v0, v3

    move-wide/from16 v2, v35

    :goto_1e
    sget-object v6, Lcic;->h0:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v2, Lcic;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lg4h;->b:Lg4h;

    move-object/from16 v39, v2

    goto :goto_20

    :cond_1a
    sget-object v3, Lg4h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lv4e;->o:Lv4e;

    goto :goto_1f

    :cond_1b
    new-instance v3, Lssg;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lssg;-><init>(I)V

    invoke-static {v3, v2}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object v2

    :goto_1f
    new-instance v3, Lg4h;

    invoke-direct {v3, v2}, Lg4h;-><init>(Lv4e;)V

    move-object/from16 v39, v3

    :goto_20
    sget-object v2, Lcic;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, Lx3h;->F:Lx3h;

    :goto_21
    move-object/from16 v40, v1

    goto :goto_22

    :cond_1c
    invoke-static {v1}, Lx3h;->b(Landroid/os/Bundle;)Lx3h;

    move-result-object v1

    goto :goto_21

    :goto_22
    new-instance v6, Lcic;

    move-object/from16 v18, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v18

    move-wide/from16 v35, v4

    move/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v24

    move/from16 v24, v0

    invoke-direct/range {v6 .. v40}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lt60;)Lcic;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lcic;->j:Lqxg;

    invoke-virtual {v12}, Lqxg;->p()Z

    move-result v1

    iget-object v4, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v4, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v12}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v1, Lcic;

    iget-object v2, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcic;->b:I

    iget-object v5, v0, Lcic;->d:Lihc;

    iget-object v6, v0, Lcic;->e:Lihc;

    iget v7, v0, Lcic;->f:I

    iget-object v8, v0, Lcic;->g:Lpgc;

    iget v9, v0, Lcic;->h:I

    iget-boolean v10, v0, Lcic;->i:Z

    iget-object v11, v0, Lcic;->l:Ls1i;

    iget v13, v0, Lcic;->k:I

    iget-object v14, v0, Lcic;->m:Lwa9;

    iget v15, v0, Lcic;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v18, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v22, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move-object/from16 v35, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v35}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lg4h;)Lcic;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lcic;->j:Lqxg;

    invoke-virtual {v12}, Lqxg;->p()Z

    move-result v1

    iget-object v4, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v4, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v12}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v1, Lcic;

    iget-object v2, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcic;->b:I

    iget-object v5, v0, Lcic;->d:Lihc;

    iget-object v6, v0, Lcic;->e:Lihc;

    iget v7, v0, Lcic;->f:I

    iget-object v8, v0, Lcic;->g:Lpgc;

    iget v9, v0, Lcic;->h:I

    iget-boolean v10, v0, Lcic;->i:Z

    iget-object v11, v0, Lcic;->l:Ls1i;

    iget v13, v0, Lcic;->k:I

    iget-object v14, v0, Lcic;->m:Lwa9;

    iget v15, v0, Lcic;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lcic;->o:Lt60;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v19, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcic;->E:Lx3h;

    move-object/from16 v2, v28

    move-wide/from16 v36, v34

    move-object/from16 v34, p1

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v29

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    invoke-direct/range {v1 .. v35}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(IIZ)Lcic;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lcic;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lcic;->j:Lqxg;

    invoke-virtual {v15}, Lqxg;->p()Z

    move-result v1

    iget-object v7, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v7, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v15}, Lqxg;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lh43;->o(Z)V

    move/from16 v27, v4

    new-instance v4, Lcic;

    iget-object v5, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lcic;->b:I

    iget-object v8, v0, Lcic;->d:Lihc;

    iget-object v9, v0, Lcic;->e:Lihc;

    iget v10, v0, Lcic;->f:I

    iget-object v11, v0, Lcic;->g:Lpgc;

    iget v12, v0, Lcic;->h:I

    iget-boolean v13, v0, Lcic;->i:Z

    iget-object v14, v0, Lcic;->l:Ls1i;

    iget v1, v0, Lcic;->k:I

    iget-object v2, v0, Lcic;->m:Lwa9;

    iget v3, v0, Lcic;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lcic;->o:Lt60;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v21, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move/from16 v25, p1

    move/from16 v26, p2

    move/from16 v24, p3

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v38}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    return-object v4
.end method

.method public final d(Lpgc;)Lcic;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lcic;->j:Lqxg;

    invoke-virtual {v12}, Lqxg;->p()Z

    move-result v1

    iget-object v4, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v4, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v12}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v1, Lcic;

    iget-object v2, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcic;->b:I

    iget-object v5, v0, Lcic;->d:Lihc;

    iget-object v6, v0, Lcic;->e:Lihc;

    iget v7, v0, Lcic;->f:I

    iget v9, v0, Lcic;->h:I

    iget-boolean v10, v0, Lcic;->i:Z

    iget-object v11, v0, Lcic;->l:Ls1i;

    iget v13, v0, Lcic;->k:I

    iget-object v14, v0, Lcic;->m:Lwa9;

    iget v15, v0, Lcic;->n:F

    iget-object v8, v0, Lcic;->o:Lt60;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v18, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v22, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move-object/from16 v35, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v35}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lcic;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcic;->t:Z

    iget v5, v0, Lcic;->x:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lcic;->j:Lqxg;

    invoke-virtual {v15}, Lqxg;->p()Z

    move-result v1

    iget-object v7, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v7, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v15}, Lqxg;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lh43;->o(Z)V

    move/from16 v24, v4

    new-instance v4, Lcic;

    iget v6, v0, Lcic;->b:I

    iget-object v8, v0, Lcic;->d:Lihc;

    iget-object v9, v0, Lcic;->e:Lihc;

    iget v10, v0, Lcic;->f:I

    iget-object v11, v0, Lcic;->g:Lpgc;

    iget v12, v0, Lcic;->h:I

    iget-boolean v13, v0, Lcic;->i:Z

    iget-object v14, v0, Lcic;->l:Ls1i;

    iget v1, v0, Lcic;->k:I

    iget-object v2, v0, Lcic;->m:Lwa9;

    iget v3, v0, Lcic;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lcic;->o:Lt60;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v21, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v23, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move/from16 v27, p1

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v18, v3

    move/from16 v26, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v38}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    return-object v4
.end method

.method public final f(Lihc;Lihc;I)Lcic;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lcic;->j:Lqxg;

    invoke-virtual {v12}, Lqxg;->p()Z

    move-result v1

    iget-object v4, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v4, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v12}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v1, Lcic;

    iget-object v2, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcic;->b:I

    iget-object v8, v0, Lcic;->g:Lpgc;

    iget v9, v0, Lcic;->h:I

    iget-boolean v10, v0, Lcic;->i:Z

    iget-object v11, v0, Lcic;->l:Ls1i;

    iget v13, v0, Lcic;->k:I

    iget-object v14, v0, Lcic;->m:Lwa9;

    iget v15, v0, Lcic;->n:F

    iget-object v5, v0, Lcic;->o:Lt60;

    iget-object v6, v0, Lcic;->p:Lig4;

    iget-object v7, v0, Lcic;->q:Lk15;

    move-object/from16 v16, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v22, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v18, v7

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v7, p3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v35}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Lm7f;)Lcic;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lcic;->j:Lqxg;

    invoke-virtual {v12}, Lqxg;->p()Z

    move-result v1

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    iget-object v1, v4, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v12}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v1, Lcic;

    iget-object v2, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcic;->b:I

    iget-object v5, v0, Lcic;->d:Lihc;

    iget-object v6, v0, Lcic;->e:Lihc;

    iget v7, v0, Lcic;->f:I

    iget-object v8, v0, Lcic;->g:Lpgc;

    iget v9, v0, Lcic;->h:I

    iget-boolean v10, v0, Lcic;->i:Z

    iget-object v11, v0, Lcic;->l:Ls1i;

    iget v13, v0, Lcic;->k:I

    iget-object v14, v0, Lcic;->m:Lwa9;

    iget v15, v0, Lcic;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lcic;->o:Lt60;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v19, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move-wide/from16 v36, v34

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v2, v28

    move-object/from16 v27, v29

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    invoke-direct/range {v1 .. v35}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final h(Lqxg;)Lcic;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lqxg;->p()Z

    move-result v1

    iget-object v5, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v5, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual/range {p1 .. p1}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v2, Lcic;

    iget-object v3, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lcic;->b:I

    iget-object v6, v0, Lcic;->d:Lihc;

    iget-object v7, v0, Lcic;->e:Lihc;

    iget v8, v0, Lcic;->f:I

    iget-object v9, v0, Lcic;->g:Lpgc;

    iget v10, v0, Lcic;->h:I

    iget-boolean v11, v0, Lcic;->i:Z

    iget-object v12, v0, Lcic;->l:Ls1i;

    iget v14, v0, Lcic;->k:I

    iget-object v15, v0, Lcic;->m:Lwa9;

    iget v1, v0, Lcic;->n:F

    iget-object v13, v0, Lcic;->o:Lt60;

    move/from16 v16, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v19, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final i(Lqxg;Lm7f;I)Lcic;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lqxg;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual/range {p1 .. p1}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v2, Lcic;

    iget-object v3, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lcic;->b:I

    iget-object v6, v0, Lcic;->d:Lihc;

    iget-object v7, v0, Lcic;->e:Lihc;

    iget v8, v0, Lcic;->f:I

    iget-object v9, v0, Lcic;->g:Lpgc;

    iget v10, v0, Lcic;->h:I

    iget-boolean v11, v0, Lcic;->i:Z

    iget-object v12, v0, Lcic;->l:Ls1i;

    iget-object v15, v0, Lcic;->m:Lwa9;

    iget v1, v0, Lcic;->n:F

    iget-object v13, v0, Lcic;->o:Lt60;

    iget-object v14, v0, Lcic;->p:Lig4;

    move/from16 v16, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v19, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final j(Lx3h;)Lcic;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lcic;->j:Lqxg;

    invoke-virtual {v12}, Lqxg;->p()Z

    move-result v1

    iget-object v4, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v4, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v12}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v1, Lcic;

    iget-object v2, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcic;->b:I

    iget-object v5, v0, Lcic;->d:Lihc;

    iget-object v6, v0, Lcic;->e:Lihc;

    iget v7, v0, Lcic;->f:I

    iget-object v8, v0, Lcic;->g:Lpgc;

    iget v9, v0, Lcic;->h:I

    iget-boolean v10, v0, Lcic;->i:Z

    iget-object v11, v0, Lcic;->l:Ls1i;

    iget v13, v0, Lcic;->k:I

    iget-object v14, v0, Lcic;->m:Lwa9;

    iget v15, v0, Lcic;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lcic;->o:Lt60;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v19, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    move-object/from16 v2, v28

    move-wide/from16 v36, v34

    move-object/from16 v35, p1

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v29

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    invoke-direct/range {v1 .. v35}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final k(F)Lcic;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lcic;->j:Lqxg;

    invoke-virtual {v12}, Lqxg;->p()Z

    move-result v1

    iget-object v4, v0, Lcic;->c:Lm7f;

    if-nez v1, :cond_1

    iget-object v1, v4, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v12}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh43;->o(Z)V

    new-instance v1, Lcic;

    iget-object v2, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcic;->b:I

    iget-object v5, v0, Lcic;->d:Lihc;

    iget-object v6, v0, Lcic;->e:Lihc;

    iget v7, v0, Lcic;->f:I

    iget-object v8, v0, Lcic;->g:Lpgc;

    iget v9, v0, Lcic;->h:I

    iget-boolean v10, v0, Lcic;->i:Z

    iget-object v11, v0, Lcic;->l:Ls1i;

    iget v13, v0, Lcic;->k:I

    iget-object v14, v0, Lcic;->m:Lwa9;

    iget-object v15, v0, Lcic;->o:Lt60;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcic;->p:Lig4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcic;->q:Lk15;

    move-object/from16 v18, v1

    iget v1, v0, Lcic;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcic;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcic;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lcic;->u:I

    move/from16 v22, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcic;->z:Lwa9;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcic;->D:Lg4h;

    iget-object v2, v0, Lcic;->E:Lx3h;

    move-object/from16 v35, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-direct/range {v1 .. v35}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final l(Ldhc;ZZ)Lcic;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ldhc;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ldhc;->a(I)Z

    move-result v3

    iget-object v4, v0, Lcic;->c:Lm7f;

    invoke-virtual {v4, v2, v3}, Lm7f;->a(ZZ)Lm7f;

    move-result-object v8

    iget-object v5, v0, Lcic;->d:Lihc;

    invoke-virtual {v5, v2, v3}, Lihc;->b(ZZ)Lihc;

    move-result-object v9

    iget-object v5, v0, Lcic;->e:Lihc;

    invoke-virtual {v5, v2, v3}, Lihc;->b(ZZ)Lihc;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcic;->j:Lqxg;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lqxg;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lm7f;->a:Lihc;

    iget v2, v2, Lihc;->b:I

    invoke-virtual {v7}, Lqxg;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Loxg;

    invoke-direct {v3}, Loxg;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v2

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v3

    iget v4, v2, Loxg;->n:I

    :goto_0
    iget v11, v2, Loxg;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Llxg;

    invoke-direct {v11}, Llxg;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Lqxg;->f(ILlxg;Z)Llxg;

    move-result-object v11

    iput v6, v11, Llxg;->c:I

    invoke-virtual {v3, v11}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Loxg;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Loxg;->o:I

    iput v6, v2, Loxg;->n:I

    new-instance v7, Lmxg;

    invoke-static {v2}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object v2

    invoke-virtual {v3}, Lbn7;->h()Lv4e;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v7, v2, v3, v4}, Lmxg;-><init>(Lv4e;Lv4e;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Lqxg;->a:Ljxg;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ldhc;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lwa9;->K:Lwa9;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcic;->m:Lwa9;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Ldhc;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lcic;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Ldhc;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lt60;->h:Lt60;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lcic;->o:Lt60;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Ldhc;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lig4;->d:Lig4;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lcic;->p:Lig4;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Ldhc;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v6

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lcic;->r:I

    iget-boolean v4, v0, Lcic;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Ldhc;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lwa9;->K:Lwa9;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lcic;->z:Lwa9;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ldhc;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lcic;->D:Lg4h;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lg4h;->b:Lg4h;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lqxg;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual/range {v16 .. v16}, Lqxg;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v6

    :cond_e
    :goto_11
    invoke-static {v5}, Lh43;->o(Z)V

    new-instance v5, Lcic;

    iget-object v6, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lcic;->b:I

    iget v11, v0, Lcic;->f:I

    iget-object v12, v0, Lcic;->g:Lpgc;

    iget v13, v0, Lcic;->h:I

    iget-boolean v14, v0, Lcic;->i:Z

    iget-object v15, v0, Lcic;->l:Ls1i;

    iget v1, v0, Lcic;->k:I

    iget-object v2, v0, Lcic;->q:Lk15;

    iget-boolean v3, v0, Lcic;->t:Z

    iget v4, v0, Lcic;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcic;->x:I

    move/from16 v27, v1

    iget v1, v0, Lcic;->y:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lcic;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lcic;->w:Z

    move/from16 v30, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcic;->A:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcic;->B:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lcic;->C:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcic;->E:Lx3h;

    move-object/from16 v39, v1

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v5 .. v39}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    return-object v5
.end method

.method public final n()Ln99;
    .locals 5

    iget-object v0, p0, Lcic;->j:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcic;->c:Lm7f;

    iget-object v1, v1, Lm7f;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    new-instance v2, Loxg;

    invoke-direct {v2}, Loxg;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v0

    iget-object v0, v0, Loxg;->c:Ln99;

    return-object v0
.end method

.method public final o(I)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcic;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    iget v6, v3, Landroidx/media3/common/PlaybackException;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    iget-wide v6, v3, Landroidx/media3/common/PlaybackException;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->z0:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcic;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v3, v0, Lcic;->b:I

    if-eqz v3, :cond_2

    sget-object v4, Lcic;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, Lcic;->c:Lm7f;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    sget-object v5, Lm7f;->l:Lm7f;

    invoke-virtual {v3, v5}, Lm7f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lcic;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lm7f;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v3, v0, Lcic;->d:Lihc;

    if-lt v1, v4, :cond_5

    sget-object v5, Lm7f;->k:Lihc;

    invoke-virtual {v5, v3}, Lihc;->a(Lihc;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lcic;->a0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lihc;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v0, Lcic;->e:Lihc;

    if-lt v1, v4, :cond_7

    sget-object v4, Lm7f;->k:Lihc;

    invoke-virtual {v4, v3}, Lihc;->a(Lihc;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lcic;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lihc;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget v3, v0, Lcic;->f:I

    if-eqz v3, :cond_9

    sget-object v4, Lcic;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Lpgc;->d:Lpgc;

    iget-object v4, v0, Lcic;->g:Lpgc;

    invoke-virtual {v4, v3}, Lpgc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lpgc;->e:Ljava/lang/String;

    iget v6, v4, Lpgc;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lpgc;->f:Ljava/lang/String;

    iget v4, v4, Lpgc;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lcic;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget v3, v0, Lcic;->h:I

    if-eqz v3, :cond_b

    sget-object v4, Lcic;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v3, v0, Lcic;->i:Z

    if-eqz v3, :cond_c

    sget-object v4, Lcic;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    sget-object v3, Lqxg;->a:Ljxg;

    iget-object v4, v0, Lcic;->j:Lqxg;

    invoke-virtual {v4, v3}, Lqxg;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lqxg;->o()I

    move-result v9

    new-instance v10, Loxg;

    invoke-direct {v10}, Loxg;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_1a

    invoke-virtual {v4, v11, v10, v7, v8}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Ln99;->g:Ln99;

    iget-object v8, v14, Loxg;->c:Ln99;

    invoke-virtual {v7, v8}, Ln99;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Loxg;->t:Ljava/lang/String;

    iget-object v8, v14, Loxg;->c:Ln99;

    invoke-virtual {v8, v5}, Ln99;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-wide v7, v14, Loxg;->e:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_e

    move-wide/from16 v18, v12

    sget-object v12, Loxg;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_e
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Loxg;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Loxg;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-wide v7, v14, Loxg;->g:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_10

    sget-object v12, Loxg;->w:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget-boolean v7, v14, Loxg;->h:Z

    if-eqz v7, :cond_11

    sget-object v8, Loxg;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-boolean v7, v14, Loxg;->i:Z

    if-eqz v7, :cond_12

    sget-object v8, Loxg;->y:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v7, v14, Loxg;->j:Lb99;

    if-eqz v7, :cond_13

    sget-object v8, Loxg;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lb99;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v7, v14, Loxg;->k:Z

    if-eqz v7, :cond_14

    sget-object v8, Loxg;->A:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-wide v7, v14, Loxg;->l:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_15

    sget-object v12, Loxg;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-wide v7, v14, Loxg;->m:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_16

    sget-object v12, Loxg;->C:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget v7, v14, Loxg;->n:I

    if-eqz v7, :cond_17

    sget-object v8, Loxg;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v7, v14, Loxg;->o:I

    if-eqz v7, :cond_18

    sget-object v8, Loxg;->E:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-wide v7, v14, Loxg;->p:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_19

    sget-object v12, Loxg;->F:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    goto/16 :goto_0

    :cond_1a
    move-wide/from16 v16, v7

    move-wide/from16 v18, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lqxg;->h()I

    move-result v8

    new-instance v10, Llxg;

    invoke-direct {v10}, Llxg;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_27

    invoke-virtual {v4, v11, v10, v5}, Lqxg;->f(ILlxg;Z)Llxg;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Llxg;->c:I

    if-eqz v14, :cond_1b

    sget-object v15, Llxg;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-wide v14, v12, Llxg;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1c

    move/from16 v20, v5

    sget-object v5, Llxg;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1c
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Llxg;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1d

    sget-object v5, Llxg;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget-boolean v5, v12, Llxg;->f:Z

    if-eqz v5, :cond_1e

    sget-object v14, Llxg;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v5, v12, Llxg;->g:Lia;

    sget-object v14, Lia;->f:Lia;

    invoke-virtual {v5, v14}, Lia;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    sget-object v5, Llxg;->l:Ljava/lang/String;

    iget-object v12, v12, Llxg;->g:Lia;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Lia;->e:[Lga;

    move/from16 v21, v8

    array-length v8, v6

    move-object/from16 v22, v6

    move/from16 v6, v20

    :goto_4
    if-ge v6, v8, :cond_21

    move/from16 v23, v6

    aget-object v6, v22, v23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v10

    sget-object v10, Lga;->l:Ljava/lang/String;

    iget-wide v0, v6, Lga;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lga;->m:Ljava/lang/String;

    iget v1, v6, Lga;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lga;->s:Ljava/lang/String;

    iget v1, v6, Lga;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lga;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lga;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lga;->t:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lga;->e:[Ln99;

    move/from16 v26, v11

    array-length v11, v10

    move-object/from16 v27, v10

    move/from16 v10, v20

    :goto_5
    if-ge v10, v11, :cond_20

    move/from16 v28, v10

    aget-object v10, v27, v28

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    move/from16 v29, v11

    goto :goto_6

    :cond_1f
    move/from16 v29, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ln99;->d(Z)Landroid/os/Bundle;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v28, 0x1

    move/from16 v11, v29

    goto :goto_5

    :cond_20
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lga;->o:Ljava/lang/String;

    iget-object v1, v6, Lga;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lga;->p:Ljava/lang/String;

    iget-object v1, v6, Lga;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lga;->q:Ljava/lang/String;

    iget-wide v10, v6, Lga;->i:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lga;->r:Ljava/lang/String;

    iget-boolean v1, v6, Lga;->j:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lga;->u:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lga;->h:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lga;->v:Ljava/lang/String;

    iget-boolean v1, v6, Lga;->k:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    goto/16 :goto_4

    :cond_21
    move-object/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lia;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    iget-wide v0, v12, Lia;->b:J

    cmp-long v6, v0, v16

    if-eqz v6, :cond_23

    sget-object v6, Lia;->i:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget-wide v0, v12, Lia;->c:J

    cmp-long v6, v0, v18

    if-eqz v6, :cond_24

    sget-object v6, Lia;->j:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    iget v0, v12, Lia;->d:I

    if-eqz v0, :cond_25

    sget-object v1, Lia;->k:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_26
    move/from16 v21, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    :goto_7
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v10, v25

    goto/16 :goto_2

    :cond_27
    move/from16 v20, v5

    new-array v0, v9, [I

    const/4 v11, 0x1

    if-lez v9, :cond_28

    invoke-virtual {v4, v11}, Lqxg;->a(Z)I

    move-result v1

    aput v1, v0, v20

    :cond_28
    move v1, v11

    :goto_8
    if-ge v1, v9, :cond_29

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    move/from16 v6, v20

    invoke-virtual {v4, v5, v6, v11}, Lqxg;->e(IIZ)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_29
    move/from16 v6, v20

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lqxg;->b:Ljava/lang/String;

    new-instance v5, Lf21;

    invoke-direct {v5, v3}, Lf21;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Lqxg;->c:Ljava/lang/String;

    new-instance v4, Lf21;

    invoke-direct {v4, v7}, Lf21;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Lqxg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lcic;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    move-object/from16 v0, p0

    goto :goto_a

    :cond_2a
    move v6, v5

    move-wide/from16 v16, v7

    goto :goto_9

    :goto_a
    iget v1, v0, Lcic;->k:I

    if-eqz v1, :cond_2b

    sget-object v3, Lcic;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2b
    sget-object v1, Ls1i;->d:Ls1i;

    iget-object v3, v0, Lcic;->l:Ls1i;

    invoke-virtual {v3, v1}, Ls1i;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_2f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v5, v3, Ls1i;->a:I

    if-eqz v5, :cond_2c

    sget-object v7, Ls1i;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2c
    iget v5, v3, Ls1i;->b:I

    if-eqz v5, :cond_2d

    sget-object v7, Ls1i;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2d
    iget v3, v3, Ls1i;->c:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2e

    sget-object v5, Ls1i;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2e
    sget-object v3, Lcic;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    sget-object v1, Lwa9;->K:Lwa9;

    iget-object v3, v0, Lcic;->m:Lwa9;

    invoke-virtual {v3, v1}, Lwa9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lcic;->L:Ljava/lang/String;

    invoke-virtual {v3}, Lwa9;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    iget v1, v0, Lcic;->n:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_31

    sget-object v3, Lcic;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_31
    sget-object v1, Lt60;->h:Lt60;

    iget-object v3, v0, Lcic;->o:Lt60;

    invoke-virtual {v3, v1}, Lt60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lcic;->N:Ljava/lang/String;

    invoke-virtual {v3}, Lt60;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_32
    sget-object v1, Lig4;->d:Lig4;

    iget-object v3, v0, Lcic;->p:Lig4;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lig4;->e:Ljava/lang/String;

    iget-object v5, v3, Lig4;->a:Lv4e;

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v7

    :goto_b
    iget v8, v5, Lv4e;->d:I

    if-ge v6, v8, :cond_34

    invoke-virtual {v5, v6}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg4;

    iget-object v8, v8, Lhg4;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_33

    goto :goto_c

    :cond_33
    invoke-virtual {v5, v6}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg4;

    invoke-virtual {v7, v8}, Lum7;->a(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_34
    invoke-virtual {v7}, Lbn7;->h()Lv4e;

    move-result-object v5

    new-instance v6, Ll62;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ll62;-><init>(I)V

    invoke-static {v5, v6}, Le21;->f(Ljava/util/Collection;Ljt6;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lig4;->f:Ljava/lang/String;

    iget-wide v5, v3, Lig4;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lcic;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    sget-object v1, Lk15;->e:Lk15;

    iget-object v3, v0, Lcic;->q:Lk15;

    invoke-virtual {v3, v1}, Lk15;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lk15;->a:I

    if-eqz v4, :cond_36

    sget-object v5, Lk15;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    iget v4, v3, Lk15;->b:I

    if-eqz v4, :cond_37

    sget-object v5, Lk15;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_37
    iget v4, v3, Lk15;->c:I

    if-eqz v4, :cond_38

    sget-object v5, Lk15;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, v3, Lk15;->d:Ljava/lang/String;

    if-eqz v3, :cond_39

    sget-object v4, Lk15;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    sget-object v3, Lcic;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    iget v1, v0, Lcic;->r:I

    if-eqz v1, :cond_3b

    sget-object v3, Lcic;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    iget-boolean v1, v0, Lcic;->s:Z

    if-eqz v1, :cond_3c

    sget-object v3, Lcic;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3c
    iget-boolean v1, v0, Lcic;->t:Z

    if-eqz v1, :cond_3d

    sget-object v3, Lcic;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3d
    iget v1, v0, Lcic;->u:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3e

    sget-object v3, Lcic;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    iget v1, v0, Lcic;->x:I

    if-eqz v1, :cond_3f

    sget-object v3, Lcic;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    iget v1, v0, Lcic;->y:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_40

    sget-object v3, Lcic;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_40
    iget-boolean v1, v0, Lcic;->v:Z

    if-eqz v1, :cond_41

    sget-object v3, Lcic;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_41
    iget-boolean v1, v0, Lcic;->w:Z

    if-eqz v1, :cond_42

    sget-object v3, Lcic;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_42
    sget-object v1, Lwa9;->K:Lwa9;

    iget-object v3, v0, Lcic;->z:Lwa9;

    invoke-virtual {v3, v1}, Lwa9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lcic;->e0:Ljava/lang/String;

    invoke-virtual {v3}, Lwa9;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_43
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_44

    move-wide/from16 v4, v16

    goto :goto_d

    :cond_44
    const-wide/16 v4, 0x1388

    :goto_d
    iget-wide v6, v0, Lcic;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_45

    sget-object v4, Lcic;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_45
    if-ge v3, v1, :cond_46

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_46
    const-wide/16 v4, 0x3a98

    :goto_e
    iget-wide v6, v0, Lcic;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_47

    sget-object v4, Lcic;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    if-ge v3, v1, :cond_48

    move-wide/from16 v7, v16

    goto :goto_f

    :cond_48
    const-wide/16 v7, 0xbb8

    :goto_f
    iget-wide v3, v0, Lcic;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_49

    sget-object v1, Lcic;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_49
    sget-object v1, Lg4h;->b:Lg4h;

    iget-object v3, v0, Lcic;->D:Lg4h;

    invoke-virtual {v3, v1}, Lg4h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lg4h;->c:Ljava/lang/String;

    iget-object v3, v3, Lg4h;->a:Len7;

    new-instance v5, Lssg;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lssg;-><init>(I)V

    invoke-static {v3, v5}, Le21;->f(Ljava/util/Collection;Ljt6;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lcic;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4a
    sget-object v1, Lx3h;->F:Lx3h;

    iget-object v3, v0, Lcic;->E:Lx3h;

    invoke-virtual {v3, v1}, Lx3h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    sget-object v1, Lcic;->i0:Ljava/lang/String;

    invoke-virtual {v3}, Lx3h;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4b
    return-object v2
.end method
