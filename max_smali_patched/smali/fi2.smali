.class public final Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku;
.implements Lejc;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv90;Lrz1;J)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi2;->i:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lfi2;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lfi2;->d:Ljava/lang/Object;

    .line 16
    new-instance p2, Lgz1;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Liz1;

    .line 19
    invoke-direct {v0, p1, v2}, Lxoe;-><init>(Landroid/content/Context;Lj5e;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz1;

    .line 21
    invoke-direct {v0, p1, v2}, Lxoe;-><init>(Landroid/content/Context;Lj5e;)V

    .line 22
    :goto_0
    invoke-direct {p2, v0}, Lgz1;-><init>(Lhz1;)V

    .line 23
    iput-object p2, p0, Lfi2;->f:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lfp4;->b(Landroid/content/Context;)Lfp4;

    move-result-object p1

    iput-object p1, p0, Lfi2;->h:Ljava/lang/Object;

    .line 25
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p2, Lgz1;->a:Lhz1;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    iget-object v0, v0, Lxoe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 32
    :cond_1
    :try_start_3
    invoke-virtual {p3}, Lrz1;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-static {p2, v1, v0}, Ldjg;->k(Lgz1;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    :catch_0
    :try_start_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Lfi2;->g(Ljava/lang/String;)Ljw1;

    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p3, p2}, Lrz1;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbz1;

    .line 41
    check-cast p3, Lbz1;

    invoke-interface {p3}, Lbz1;->d()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 43
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 45
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 46
    :cond_6
    iget-object v0, p0, Lfi2;->f:Ljava/lang/Object;

    check-cast v0, Lgz1;

    invoke-static {v0, p3}, Liud;->s(Lgz1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_7
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_8
    iput-object p2, p0, Lfi2;->g:Ljava/lang/Object;

    .line 50
    new-instance p1, Lw3f;

    iget-object p2, p0, Lfi2;->f:Ljava/lang/Object;

    check-cast p2, Lgz1;

    invoke-direct {p1, p2}, Lw3f;-><init>(Lgz1;)V

    iput-object p1, p0, Lfi2;->c:Ljava/lang/Object;

    .line 51
    new-instance p2, Lvz1;

    invoke-direct {p2, p1}, Lvz1;-><init>(Lw3f;)V

    iput-object p2, p0, Lfi2;->e:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Lw3f;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput-wide p4, p0, Lfi2;->a:J

    return-void

    :catch_1
    move-exception p0

    .line 54
    :try_start_5
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 55
    throw p1
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 56
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw p1

    :catch_3
    move-exception p0

    .line 59
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 60
    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    .line 61
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p1
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Llh2;JLjava/util/Set;Lbg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lfi2;->b:Ljava/lang/Object;

    .line 3
    iput-wide p6, p0, Lfi2;->a:J

    .line 4
    iput-object p8, p0, Lfi2;->c:Ljava/lang/Object;

    .line 5
    iput-object p9, p0, Lfi2;->d:Ljava/lang/Object;

    .line 6
    const-class p5, Lfi2;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 7
    iput-object p5, p0, Lfi2;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lfi2;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lfi2;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lfi2;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lfi2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJJLax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Ldi2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ldi2;

    iget v1, v0, Ldi2;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi2;->p0:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldi2;

    invoke-direct {v0, p0, p6}, Ldi2;-><init>(Lfi2;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Ldi2;->n0:Ljava/lang/Object;

    iget v1, p6, Ldi2;->p0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p4, p6, Ldi2;->Y:J

    iget p1, p6, Ldi2;->Z:I

    iget-wide p2, p6, Ldi2;->X:J

    iget-object p0, p6, Ldi2;->o:Lfi2;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, p6, Ldi2;->o:Lfi2;

    iput-wide p2, p6, Ldi2;->X:J

    iput p1, p6, Ldi2;->Z:I

    iput-wide p4, p6, Ldi2;->Y:J

    iput v3, p6, Ldi2;->p0:I

    move-wide v5, p2

    move p3, p1

    move-wide p1, v5

    invoke-static/range {p0 .. p6}, Lejc;->d(Lejc;JIJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, p1

    move p1, p3

    move-wide p2, v5

    :goto_2
    iget-object p0, p0, Lfi2;->b:Ljava/lang/Object;

    check-cast p0, Llh2;

    const/4 v0, 0x0

    iput-object v0, p6, Ldi2;->o:Lfi2;

    iput v2, p6, Ldi2;->p0:I

    invoke-virtual/range {p0 .. p6}, Llh2;->a(IJJLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    return-object p0
.end method

.method public b(IJJLax3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lei2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lei2;

    iget v3, v2, Lei2;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lei2;->p0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lei2;

    invoke-direct {v2, p0, v1}, Lei2;-><init>(Lfi2;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lei2;->n0:Ljava/lang/Object;

    iget v2, v9, Lei2;->p0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lq04;->a:Lq04;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Lei2;->Y:J

    iget v0, v9, Lei2;->Z:I

    iget-wide v4, v9, Lei2;->X:J

    iget-object v6, v9, Lei2;->o:Lfi2;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v9, Lei2;->o:Lfi2;

    iput-wide p2, v9, Lei2;->X:J

    iput p1, v9, Lei2;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lei2;->Y:J

    iput v3, v9, Lei2;->p0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v9}, Lfi2;->c(JIIJJLax3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    move v0, p1

    move-wide v4, p2

    move-wide/from16 v2, p4

    :goto_2
    iget-object v1, v6, Lfi2;->b:Ljava/lang/Object;

    check-cast v1, Llh2;

    const/4 v6, 0x0

    iput-object v6, v9, Lei2;->o:Lfi2;

    iput v10, v9, Lei2;->p0:I

    move p1, v0

    move-object p0, v1

    move-wide/from16 p4, v2

    move-wide p2, v4

    move-object/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Llh2;->b(IJJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    return-object v0
.end method

.method public c(JIIJJLax3;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lai2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lai2;

    iget v3, v2, Lai2;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lai2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai2;

    invoke-direct {v2, v0, v1}, Lai2;-><init>(Lfi2;Lax3;)V

    :goto_0
    iget-object v1, v2, Lai2;->p0:Ljava/lang/Object;

    iget v3, v2, Lai2;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lai2;->o0:I

    iget v3, v2, Lai2;->n0:I

    iget-wide v4, v2, Lai2;->Z:J

    iget-object v8, v2, Lai2;->Y:Lrw8;

    iget-object v9, v2, Lai2;->X:Ll72;

    iget-object v2, v2, Lai2;->o:Lfi2;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move/from16 v22, v0

    move-wide/from16 v23, v4

    const-wide/16 p5, 0x0

    :goto_1
    move/from16 v19, v3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lai2;->o0:I

    iget v3, v2, Lai2;->n0:I

    iget-wide v9, v2, Lai2;->Z:J

    iget-object v5, v2, Lai2;->o:Lfi2;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lfi2;->f:Ljava/lang/Object;

    check-cast v1, Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iput-object v0, v2, Lai2;->o:Lfi2;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lai2;->Z:J

    move/from16 v3, p3

    iput v3, v2, Lai2;->n0:I

    move/from16 v11, p4

    iput v11, v2, Lai2;->o0:I

    iput v5, v2, Lai2;->r0:I

    iget-wide v12, v0, Lfi2;->a:J

    invoke-interface {v1, v12, v13, v2}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast v1, Ll72;

    iget-object v5, v0, Lfi2;->d:Ljava/lang/Object;

    check-cast v5, Lbg8;

    iget-wide v12, v0, Lfi2;->a:J

    invoke-interface {v5}, Lbg8;->c()Lag8;

    move-result-object v5

    iget-object v14, v0, Lfi2;->g:Ljava/lang/Object;

    check-cast v14, Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpw8;

    invoke-virtual {v14, v12, v13, v9, v10}, Lpw8;->r(JJ)Lrw8;

    move-result-object v14

    const-wide/16 p5, 0x0

    if-eqz v14, :cond_5

    iget-wide v6, v14, Lrw8;->b:J

    move-wide/from16 p0, v6

    goto :goto_3

    :cond_5
    move-wide/from16 p0, p5

    :goto_3
    iget-wide v6, v5, Lag8;->d:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_7

    iget-object v6, v5, Lag8;->c:Ljava/util/Set;

    iget-object v7, v0, Lfi2;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-lez v11, :cond_6

    iget-wide v6, v5, Lag8;->b:J

    cmp-long v12, v6, p5

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p0

    :goto_4
    if-lez v3, :cond_8

    iget-wide v12, v5, Lag8;->a:J

    cmp-long v5, v12, p5

    if-eqz v5, :cond_8

    move-wide v6, v12

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p0

    :cond_8
    :goto_5
    cmp-long v5, v6, p5

    if-nez v5, :cond_9

    iget-object v0, v0, Lfi2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    new-instance v15, Lld2;

    iget-object v5, v1, Ll72;->b:Lxb2;

    iget-wide v12, v5, Lxb2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v0, Lfi2;->c:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/util/Set;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v21}, Lld2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lbi2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v15, v6}, Lbi2;-><init>(Lfi2;Lld2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lbuc;

    invoke-direct {v7, v5}, Lbuc;-><init>(Lt96;)V

    new-instance v5, Lci2;

    const/4 v12, 0x0

    invoke-direct {v5, v0, v6, v12}, Lci2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnq5;

    invoke-direct {v6, v7, v5}, Lnq5;-><init>(Lbq5;Lx96;)V

    iput-object v0, v2, Lai2;->o:Lfi2;

    iput-object v1, v2, Lai2;->X:Ll72;

    iput-object v14, v2, Lai2;->Y:Lrw8;

    iput-wide v9, v2, Lai2;->Z:J

    iput v3, v2, Lai2;->n0:I

    iput v11, v2, Lai2;->o0:I

    iput v4, v2, Lai2;->r0:I

    invoke-static {v6, v2}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-wide/from16 v23, v9

    move/from16 v22, v11

    move-object v8, v14

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_1

    :goto_7
    move-object/from16 v18, v1

    check-cast v18, Lkf2;

    invoke-virtual/range {v18 .. v18}, Lkf2;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lfi2;->g:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpw8;

    iget-wide v11, v9, Ll72;->a:J

    invoke-virtual/range {v18 .. v18}, Lkf2;->d()Ljava/util/List;

    move-result-object v15

    iget-object v0, v2, Lfi2;->h:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v13

    invoke-virtual/range {v10 .. v15}, Lpw8;->g(JJLjava/util/List;)V

    :cond_b
    iget-object v0, v2, Lfi2;->f:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v3, v9, Ll72;->a:J

    if-eqz v8, :cond_c

    iget-wide v6, v8, Lej0;->a:J

    move-wide/from16 v20, v6

    goto :goto_8

    :cond_c
    move-wide/from16 v20, p5

    :goto_8
    iget-object v1, v2, Lfi2;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Set;

    check-cast v0, Ls03;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lva2;

    move-wide/from16 v25, v3

    invoke-direct/range {v15 .. v26}, Lva2;-><init>(Lbb2;Ljava/util/Set;Lkf2;IJIJJ)V

    move-object/from16 v2, v16

    move-wide/from16 v0, v25

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v15}, Lbb2;->h(JZLgm3;)Ll72;

    invoke-virtual/range {v18 .. v18}, Lkf2;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Lgw1;
    .locals 13

    iget-object v0, p0, Lfi2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lgw1;

    iget-object v0, p0, Lfi2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfi2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgz1;

    invoke-virtual {p0, p1}, Lfi2;->g(Ljava/lang/String;)Ljw1;

    move-result-object v5

    iget-object v0, p0, Lfi2;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw3f;

    iget-object v0, p0, Lfi2;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvz1;

    iget-object v0, p0, Lfi2;->d:Ljava/lang/Object;

    check-cast v0, Lv90;

    iget-object v8, v0, Lv90;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lv90;->b:Landroid/os/Handler;

    iget-object v0, p0, Lfi2;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lfp4;

    iget-wide v11, p0, Lfi2;->a:J

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lgw1;-><init>(Landroid/content/Context;Lgz1;Ljava/lang/String;Ljw1;Lw3f;Lvz1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lfp4;J)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given camera id is not on the available camera id list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/String;)Ljw1;
    .locals 2

    iget-object v0, p0, Lfi2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    if-nez v1, :cond_0

    new-instance v1, Ljw1;

    iget-object p0, p0, Lfi2;->f:Ljava/lang/Object;

    check-cast p0, Lgz1;

    invoke-direct {v1, p0, p1}, Ljw1;-><init>(Lgz1;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
