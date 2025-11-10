.class public final Lm97;
.super Lghg;
.source "SourceFile"


# static fields
.field public static final A:Lk97;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lnqd;

.field public v:La7e;

.field public w:Lc56;

.field public x:Lflf;

.field public y:Lb7e;

.field public final z:Lcua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm97;->A:Lk97;

    return-void
.end method

.method public constructor <init>(Ln97;)V
    .locals 3

    invoke-direct {p0, p1}, Lghg;-><init>(Ljhg;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lm97;->s:I

    iput-object v0, p0, Lm97;->t:Landroid/util/Rational;

    new-instance p1, Lcua;

    const/16 v1, 0x15

    invoke-direct {p1, v1, p0}, Lcua;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm97;->z:Lcua;

    iget-object p1, p0, Lghg;->f:Ljhg;

    check-cast p1, Ln97;

    sget-object v1, Ln97;->b:Lv90;

    invoke-interface {p1, v1}, Lg0d;->p(Lv90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lm97;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lm97;->p:I

    :goto_0
    sget-object v1, Ln97;->s0:Lv90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lm97;->r:I

    sget-object v1, Ln97;->u0:Lv90;

    invoke-interface {p1, v1, v0}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll97;

    new-instance v0, Lnqd;

    invoke-direct {v0, p1}, Lnqd;-><init>(Ll97;)V

    iput-object v0, p0, Lm97;->u:Lnqd;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lm97;->y:Lb7e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7e;->b()V

    iput-object v1, p0, Lm97;->y:Lb7e;

    :cond_0
    iget-object v0, p0, Lm97;->w:Lc56;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc56;->d()V

    iput-object v1, p0, Lm97;->w:Lc56;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lm97;->x:Lflf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflf;->b()V

    iput-object v1, p0, Lm97;->x:Lflf;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Ln97;Lsb0;)La7e;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {}, Lbmh;->f()V

    const-string v3, "ImageCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createPipeline(cameraId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", streamSpec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lsb0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lghg;->c()Lb12;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lb12;->l()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    iget-object v4, v1, Lm97;->w:Lc56;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v9}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v4, v1, Lm97;->w:Lc56;

    invoke-virtual {v4}, Lc56;->d()V

    :cond_0
    iget-object v4, v1, Lghg;->f:Ljhg;

    sget-object v7, Ln97;->v0:Lv90;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v7, v8}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lghg;->c()Lb12;

    move-result-object v4

    invoke-interface {v4}, Lb12;->g()Lxz1;

    move-result-object v4

    invoke-interface {v4}, Lxz1;->y()V

    :cond_1
    new-instance v4, Lc56;

    iget-object v7, v1, Lghg;->m:Lmpg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbmh;->f()V

    iput-object v0, v4, Lc56;->a:Ljava/lang/Object;

    sget-object v8, Ljhg;->k0:Lv90;

    invoke-interface {v0, v8, v5}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx1;

    if-eqz v8, :cond_14

    new-instance v10, Lz30;

    invoke-direct {v10}, Lz30;-><init>()V

    invoke-virtual {v8, v0, v10}, Lyx1;->a(Ljhg;Lz30;)V

    invoke-virtual {v10}, Lz30;->d()Lq32;

    move-result-object v8

    iput-object v8, v4, Lc56;->b:Ljava/lang/Object;

    new-instance v12, Lx3;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lx3;-><init>(I)V

    iput-object v5, v12, Lx3;->b:Ljava/lang/Object;

    iput-object v5, v12, Lx3;->X:Ljava/lang/Object;

    iput-object v12, v4, Lc56;->c:Ljava/lang/Object;

    new-instance v14, Luzb;

    invoke-static {}, Lcr7;->c()Lsm7;

    move-result-object v8

    sget-object v10, Lpm7;->K:Lv90;

    invoke-interface {v0, v10, v8}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v11, 0x4

    if-nez v7, :cond_12

    invoke-direct {v14, v8}, Luzb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v4, Lc56;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ln97;->getInputFormat()I

    move-result v7

    sget-object v8, Ln97;->o:Lv90;

    invoke-interface {v0, v8, v5}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_2
    sget-object v8, Lz97;->x:Lv90;

    invoke-interface {v0, v8, v5}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0x1005

    if-ne v8, v10, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    const/16 v8, 0x100

    :goto_0
    sget-object v10, Ln97;->Y:Lv90;

    invoke-interface {v0, v10, v5}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v5, Lt90;

    new-instance v10, Lm55;

    invoke-direct {v10}, Lm55;-><init>()V

    move v0, v11

    new-instance v11, Lm55;

    invoke-direct {v11}, Lm55;-><init>()V

    const/16 p1, 0x1

    invoke-direct/range {v5 .. v11}, Lt90;-><init>(Landroid/util/Size;IIZLm55;Lm55;)V

    iput-object v5, v4, Lc56;->e:Ljava/lang/Object;

    iget-object v9, v12, Lx3;->o:Ljava/lang/Object;

    check-cast v9, Lt90;

    if-nez v9, :cond_4

    iget-object v9, v12, Lx3;->c:Ljava/lang/Object;

    check-cast v9, Lvn8;

    if-nez v9, :cond_4

    move/from16 v9, p1

    goto :goto_1

    :cond_4
    move v9, v15

    :goto_1
    const-string v13, "CaptureNode does not support recreation yet."

    invoke-static {v13, v9}, Loui;->f(Ljava/lang/String;Z)V

    iput-object v5, v12, Lx3;->o:Ljava/lang/Object;

    new-instance v9, Lu32;

    invoke-direct {v9, v15, v12}, Lu32;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_7

    new-instance v3, Lbr9;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    move/from16 v16, v15

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v3, v13, v15, v7, v0}, Lbr9;-><init>(IIII)V

    iget-object v0, v3, Lbr9;->b:Lu32;

    const/4 v13, 0x2

    new-array v15, v13, [Lyy1;

    aput-object v9, v15, v16

    aput-object v0, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v0, Laz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v16

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v13, p1

    if-ne v9, v13, :cond_6

    move/from16 v9, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy1;

    goto :goto_2

    :cond_6
    move/from16 v9, v16

    new-instance v13, Lzy1;

    invoke-direct {v13, v0}, Lzy1;-><init>(Ljava/util/List;)V

    move-object v0, v13

    :goto_2
    new-instance v13, Ls32;

    invoke-direct {v13, v12, v9}, Ls32;-><init>(Lx3;I)V

    move-object v9, v0

    goto :goto_3

    :cond_7
    new-instance v3, Lsr8;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v13, v15, v7, v0}, Li0i;->b(IIII)Lae;

    move-result-object v0

    const/16 v13, 0x16

    invoke-direct {v3, v13, v0}, Lsr8;-><init>(ILjava/lang/Object;)V

    iput-object v3, v12, Lx3;->X:Ljava/lang/Object;

    new-instance v13, Ls32;

    const/4 v0, 0x1

    invoke-direct {v13, v12, v0}, Ls32;-><init>(Lx3;I)V

    :goto_3
    iput-object v9, v5, Lt90;->a:Lyy1;

    invoke-interface {v3}, Lua7;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lt90;->b:Lkb7;

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const-string v15, "The surface is already set."

    invoke-static {v15, v9}, Loui;->f(Ljava/lang/String;Z)V

    new-instance v9, Lkb7;

    invoke-direct {v9, v0, v6, v7}, Lkb7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v5, Lt90;->b:Lkb7;

    new-instance v0, Lvn8;

    invoke-direct {v0, v3}, Lvn8;-><init>(Lua7;)V

    iput-object v0, v12, Lx3;->c:Ljava/lang/Object;

    new-instance v0, Lxid;

    const/16 v5, 0x1c

    invoke-direct {v0, v5, v12}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lua7;->i(Lta7;Ljava/util/concurrent/Executor;)V

    iput-object v13, v10, Lm55;->b:Ljava/lang/Object;

    new-instance v0, Ls32;

    const/4 v13, 0x2

    invoke-direct {v0, v12, v13}, Ls32;-><init>(Lx3;I)V

    iput-object v0, v11, Lm55;->b:Ljava/lang/Object;

    new-instance v0, Lfb0;

    new-instance v3, Lm55;

    invoke-direct {v3}, Lm55;-><init>()V

    new-instance v5, Lm55;

    invoke-direct {v5}, Lm55;-><init>()V

    invoke-direct {v0, v3, v5, v7, v8}, Lfb0;-><init>(Lm55;Lm55;II)V

    iput-object v0, v12, Lx3;->d:Ljava/lang/Object;

    iput-object v0, v14, Luzb;->b:Lfb0;

    new-instance v0, Lszb;

    const/4 v9, 0x0

    invoke-direct {v0, v14, v9}, Lszb;-><init>(Luzb;I)V

    iput-object v0, v3, Lm55;->b:Ljava/lang/Object;

    new-instance v0, Lszb;

    const/4 v13, 0x1

    invoke-direct {v0, v14, v13}, Lszb;-><init>(Luzb;I)V

    iput-object v0, v5, Lm55;->b:Ljava/lang/Object;

    new-instance v0, Lxe8;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lxe8;-><init>(I)V

    iput-object v0, v14, Luzb;->c:Lxe8;

    new-instance v0, Ls95;

    iget-object v3, v14, Luzb;->j:Lnx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcua;

    invoke-direct {v5, v3}, Lcua;-><init>(Lnx6;)V

    iput-object v5, v0, Ls95;->a:Ljava/lang/Object;

    iput-object v0, v14, Luzb;->d:Ls95;

    new-instance v0, Low3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Luzb;->f:Low3;

    new-instance v0, Lgc9;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lgc9;-><init>(I)V

    iput-object v0, v14, Luzb;->e:Lgc9;

    new-instance v0, Lu55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Luzb;->g:Lu55;

    new-instance v0, Lth6;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lth6;-><init>(I)V

    iput-object v0, v14, Luzb;->i:Lth6;

    const/16 v0, 0x23

    if-eq v7, v0, :cond_9

    iget-boolean v0, v14, Luzb;->k:Z

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lvh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Luzb;->h:Lvh4;

    :cond_a
    iput-object v4, v1, Lm97;->w:Lc56;

    iget-object v0, v1, Lm97;->x:Lflf;

    if-nez v0, :cond_b

    new-instance v0, Lflf;

    iget-object v3, v1, Lm97;->z:Lcua;

    invoke-direct {v0, v3}, Lflf;-><init>(Lcua;)V

    iput-object v0, v1, Lm97;->x:Lflf;

    :cond_b
    iget-object v0, v1, Lm97;->x:Lflf;

    iget-object v3, v1, Lm97;->w:Lc56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iput-object v3, v0, Lflf;->c:Lc56;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v3, v3, Lc56;->c:Ljava/lang/Object;

    check-cast v3, Lx3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v4, v3, Lx3;->c:Ljava/lang/Object;

    check-cast v4, Lvn8;

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    move v15, v9

    :goto_5
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v15}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v3, v3, Lx3;->c:Ljava/lang/Object;

    check-cast v3, Lvn8;

    iget-object v4, v3, Lvn8;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v3, Lvn8;->X:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lm97;->w:Lc56;

    iget-object v3, v2, Lsb0;->a:Landroid/util/Size;

    iget-object v4, v0, Lc56;->a:Ljava/lang/Object;

    check-cast v4, Ln97;

    invoke-static {v4, v3}, La7e;->d(Ljhg;Landroid/util/Size;)La7e;

    move-result-object v3

    iget-object v0, v0, Lc56;->e:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget-object v4, v0, Lt90;->b:Lkb7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ly45;->d:Ly45;

    invoke-static {v4}, Lob0;->a(Lkp4;)Lh76;

    move-result-object v4

    iput-object v5, v4, Lh76;->o:Ljava/lang/Object;

    invoke-virtual {v4}, Lh76;->h()Lob0;

    move-result-object v4

    iget-object v5, v3, Lz6e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt90;->c:Lkb7;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lob0;->a(Lkp4;)Lh76;

    move-result-object v0

    invoke-virtual {v0}, Lh76;->h()Lob0;

    move-result-object v0

    iput-object v0, v3, Lz6e;->h:Lob0;

    :cond_d
    iget v0, v1, Lm97;->p:I

    const/4 v13, 0x2

    if-ne v0, v13, :cond_e

    iget-boolean v0, v2, Lsb0;->e:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lghg;->d()Lg02;

    move-result-object v0

    invoke-interface {v0, v3}, Lg02;->j(La7e;)V

    :cond_e
    iget-object v0, v2, Lsb0;->d:Lck3;

    if-eqz v0, :cond_f

    iget-object v2, v3, Lz6e;->b:Lz30;

    invoke-virtual {v2, v0}, Lz30;->c(Lck3;)V

    :cond_f
    iget-object v0, v1, Lm97;->y:Lb7e;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lb7e;->b()V

    :cond_10
    new-instance v0, Lb7e;

    new-instance v2, Ln87;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v1}, Ln87;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lb7e;-><init>(Lc7e;)V

    iput-object v0, v1, Lm97;->y:Lb7e;

    iput-object v0, v3, Lz6e;->f:Lb7e;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    move v0, v11

    move v9, v15

    const/4 v13, 0x1

    iget v2, v7, Lmpg;->a:I

    if-ne v2, v0, :cond_13

    move v15, v13

    goto :goto_6

    :cond_13
    move v15, v9

    :goto_6
    invoke-static {v15}, Loui;->b(Z)V

    throw v5

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfof;->e0:Lv90;

    invoke-interface {v0, v5, v4}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm97;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lghg;->f:Ljhg;

    check-cast v1, Ln97;

    sget-object v2, Ln97;->c:Lv90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;Li22;)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v0

    new-instance v1, Ld75;

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, p2, v3}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfw6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Lm97;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm97;->u:Lnqd;

    iget-object v0, v0, Lnqd;->a:Ll97;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Li22;->b0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, p0, Lm97;->x:Lflf;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lghg;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lghg;->g:Lsb0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lsb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lm97;->t:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v6}, Lghg;->h(Lb12;Z)I

    move-result v3

    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Lm97;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, p0, Lm97;->t:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Lz2g;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lm97;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, v1

    int-to-float v8, v3

    div-float v10, v4, v8

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7

    int-to-float v7, v11

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    move v7, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_7
    int-to-float v4, v12

    div-float/2addr v8, v4

    int-to-float v4, v11

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    move v7, v3

    move v3, v6

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v7, v3

    invoke-direct {v8, v1, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    const-string v3, "ImageUtil"

    const-string v4, "Invalid view ratio."

    invoke-static {v3, v4}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_5

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, p0, Lghg;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v6}, Lghg;->h(Lb12;Z)I

    move-result v0

    iget-object v1, p0, Lghg;->f:Ljhg;

    check-cast v1, Ln97;

    sget-object v6, Ln97;->t0:Lv90;

    invoke-interface {v1, v6}, Lg0d;->p(Lv90;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Lm97;->p:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v1, v0, v2}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    const/16 v1, 0x5f

    goto :goto_6

    :cond_d
    const/16 v1, 0x64

    goto :goto_6

    :goto_8
    iget-object v1, p0, Lm97;->v:La7e;

    iget-object v1, v1, Lz6e;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v5, v0

    new-instance v0, Lcc0;

    iget v7, p0, Lm97;->p:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcc0;-><init>(Ljava/util/concurrent/Executor;Li22;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lbmh;->f()V

    iget-object p1, v9, Lflf;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lflf;->c()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lghg;->d()Lg02;

    move-result-object v1

    invoke-virtual {p0}, Lm97;->H()I

    move-result v2

    invoke-interface {v1, v2}, Lg02;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLmhg;)Ljhg;
    .locals 3

    sget-object v0, Lm97;->A:Lk97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk97;->a:Ln97;

    invoke-interface {v0}, Ljhg;->w()Llhg;

    move-result-object v1

    iget v2, p0, Lm97;->p:I

    invoke-interface {p2, v1, v2}, Lmhg;->a(Llhg;I)Lck3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lck3;->v(Lck3;Lck3;)Lu9b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lm97;->l(Lck3;)Lihg;

    move-result-object p1

    check-cast p1, Lq87;

    new-instance p2, Ln97;

    iget-object p1, p1, Lq87;->b:Ly0a;

    invoke-static {p1}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object p1

    invoke-direct {p2, p1}, Ln97;-><init>(Lu9b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lck3;)Lihg;
    .locals 2

    new-instance v0, Lq87;

    invoke-static {p1}, Ly0a;->d(Lck3;)Ly0a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq87;-><init>(Ly0a;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm97;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb12;->n()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm97;->K()V

    iget-object v0, p0, Lm97;->u:Lnqd;

    invoke-virtual {p0}, Lghg;->d()Lg02;

    move-result-object v1

    invoke-interface {v1, v0}, Lg02;->g(Ll97;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lghg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lz02;Lihg;)Ljhg;
    .locals 10

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lz02;->o()Lnx6;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object v5

    sget-object v6, Ln97;->Z:Lv90;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Lu9b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v6}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v4}, Lafi;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v5, Ln97;->Z:Lv90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Ly0a;

    invoke-virtual {p1, v5, v6}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ln97;->Z:Lv90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Lu9b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v8, v6}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v5

    invoke-interface {v5}, Lb12;->g()Lxz1;

    move-result-object v5

    invoke-interface {v5}, Lxz1;->y()V

    :goto_1
    sget-object v5, Ln97;->o:Lv90;

    :try_start_2
    invoke-virtual {v8, v5}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v5}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    const-string v5, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v5}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ln97;->Z:Lv90;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Ly0a;

    invoke-virtual {p1, v4, v5}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v4, Ln97;->o:Lv90;

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v1

    invoke-interface {v1}, Lb12;->g()Lxz1;

    move-result-object v1

    invoke-interface {v1}, Lxz1;->y()V

    :goto_5
    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object v1

    sget-object v2, Lz97;->x:Lv90;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Ly0a;

    invoke-virtual {v1, v2, p1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v4, Ln97;->X:Lv90;

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v0, Lz97;->x:Lv90;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ly0a;

    invoke-virtual {p1, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v0, Lz97;->y:Lv90;

    sget-object v1, Ly45;->c:Ly45;

    check-cast p1, Ly0a;

    invoke-virtual {p1, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v0, Lz97;->x:Lv90;

    check-cast p1, Ly0a;

    invoke-virtual {p1, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v4, Lja7;->G:Lv90;

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v4}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v0, Lz97;->x:Lv90;

    check-cast p1, Ly0a;

    invoke-virtual {p1, v0, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Lm97;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v0, Lz97;->x:Lv90;

    check-cast p1, Ly0a;

    invoke-virtual {p1, v0, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v7}, Lm97;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    sget-object v0, Lz97;->x:Lv90;

    check-cast p1, Ly0a;

    invoke-virtual {p1, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Lihg;->i()Ljhg;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lm97;->u:Lnqd;

    invoke-virtual {v0}, Lnqd;->c()V

    invoke-virtual {v0}, Lnqd;->b()V

    iget-object v0, p0, Lm97;->x:Lflf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflf;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lck3;)Lsb0;
    .locals 3

    iget-object v0, p0, Lm97;->v:La7e;

    invoke-virtual {v0, p1}, La7e;->a(Lck3;)V

    iget-object v0, p0, Lm97;->v:La7e;

    invoke-virtual {v0}, La7e;->c()Le7e;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghg;->E(Ljava/util/List;)V

    iget-object v0, p0, Lghg;->g:Lsb0;

    invoke-virtual {v0}, Lsb0;->a()Lzp6;

    move-result-object v0

    iput-object p1, v0, Lzp6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lzp6;->b()Lsb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lsb0;Lsb0;)Lsb0;
    .locals 2

    invoke-virtual {p0}, Lghg;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lghg;->f:Ljhg;

    check-cast v0, Ln97;

    invoke-virtual {p0, p2, v0, p1}, Lm97;->G(Ljava/lang/String;Ln97;Lsb0;)La7e;

    move-result-object p2

    iput-object p2, p0, Lm97;->v:La7e;

    invoke-virtual {p2}, La7e;->c()Le7e;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lghg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lghg;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lm97;->u:Lnqd;

    invoke-virtual {v0}, Lnqd;->c()V

    invoke-virtual {v0}, Lnqd;->b()V

    iget-object v0, p0, Lm97;->x:Lflf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflf;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm97;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lghg;->d()Lg02;

    move-result-object v1

    invoke-interface {v1, v0}, Lg02;->g(Ll97;)V

    return-void
.end method
