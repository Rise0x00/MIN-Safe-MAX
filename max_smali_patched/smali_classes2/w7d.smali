.class public final Lw7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb9;
.implements Llw5;
.implements Luk8;
.implements Lzk8;
.implements Lvje;


# static fields
.field public static final h1:Ljava/util/Map;

.field public static final i1:Lgm6;


# instance fields
.field public final A0:J

.field public final B0:Lgm6;

.field public final C0:J

.field public final D0:Lqn8;

.field public final E0:Lh7c;

.field public final F0:Lns3;

.field public final G0:Ln7d;

.field public final H0:Ln7d;

.field public final I0:Landroid/os/Handler;

.field public J0:Lob9;

.field public K0:Lzh7;

.field public L0:[Lxje;

.field public M0:[Lu7d;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lg4f;

.field public S0:Lfwe;

.field public T0:J

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public final X:Ljb5;

.field public X0:Z

.field public final Y:Lb8d;

.field public Y0:Z

.field public final Z:Lko4;

.field public Z0:I

.field public final a:Landroid/net/Uri;

.field public a1:Z

.field public final b:Lbk4;

.field public b1:J

.field public final c:Lqb5;

.field public c1:J

.field public final d:Ld77;

.field public d1:Z

.field public e1:I

.field public f1:Z

.field public g1:Z

.field public final o:Lfr6;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw7d;->h1:Ljava/util/Map;

    new-instance v0, Lem6;

    invoke-direct {v0}, Lem6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lem6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lem6;->m:Ljava/lang/String;

    new-instance v1, Lgm6;

    invoke-direct {v1, v0}, Lgm6;-><init>(Lem6;)V

    sput-object v1, Lw7d;->i1:Lgm6;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbk4;Lh7c;Lqb5;Ljb5;Ld77;Lfr6;Lb8d;Lko4;Ljava/lang/String;ILgm6;JLf5e;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lw7d;->b:Lbk4;

    iput-object p4, p0, Lw7d;->c:Lqb5;

    iput-object p5, p0, Lw7d;->X:Ljb5;

    iput-object p6, p0, Lw7d;->d:Ld77;

    iput-object p7, p0, Lw7d;->o:Lfr6;

    iput-object p8, p0, Lw7d;->Y:Lb8d;

    iput-object p9, p0, Lw7d;->Z:Lko4;

    iput-object p10, p0, Lw7d;->z0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lw7d;->A0:J

    iput-object p12, p0, Lw7d;->B0:Lgm6;

    if-eqz v0, :cond_0

    new-instance p1, Lqn8;

    invoke-direct {p1, v0}, Lqn8;-><init>(Lf5e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqn8;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lqn8;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lw7d;->D0:Lqn8;

    iput-object p3, p0, Lw7d;->E0:Lh7c;

    iput-wide p13, p0, Lw7d;->C0:J

    new-instance p1, Lns3;

    invoke-direct {p1}, Lns3;-><init>()V

    iput-object p1, p0, Lw7d;->F0:Lns3;

    new-instance p1, Ln7d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln7d;-><init>(Lw7d;I)V

    iput-object p1, p0, Lw7d;->G0:Ln7d;

    new-instance p1, Ln7d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln7d;-><init>(Lw7d;I)V

    iput-object p1, p0, Lw7d;->H0:Ln7d;

    const/4 p1, 0x0

    invoke-static {p1}, Lpnh;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw7d;->I0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lu7d;

    iput-object p2, p0, Lw7d;->M0:[Lu7d;

    new-array p1, p1, [Lxje;

    iput-object p1, p0, Lw7d;->L0:[Lxje;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw7d;->c1:J

    const/4 p1, 0x1

    iput p1, p0, Lw7d;->V0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lk3h;
    .locals 1

    new-instance p2, Lu7d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu7d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lw7d;->z(Lu7d;)Lk3h;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lfwe;)V
    .locals 6

    iget-object v0, p0, Lw7d;->K0:Lzh7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Llj0;

    invoke-direct {v0, v1, v2}, Llj0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lw7d;->S0:Lfwe;

    invoke-interface {p1}, Lfwe;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lw7d;->T0:J

    iget-boolean v0, p0, Lw7d;->a1:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfwe;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lw7d;->U0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lw7d;->V0:I

    iget-boolean v1, p0, Lw7d;->O0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw7d;->Y:Lb8d;

    iget-wide v2, p0, Lw7d;->T0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lb8d;->x(JLfwe;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lw7d;->u()V

    return-void
.end method

.method public final C()V
    .locals 10

    new-instance v0, Lq7d;

    iget-object v4, p0, Lw7d;->E0:Lh7c;

    iget-object v6, p0, Lw7d;->F0:Lns3;

    iget-object v2, p0, Lw7d;->a:Landroid/net/Uri;

    iget-object v3, p0, Lw7d;->b:Lbk4;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lq7d;-><init>(Lw7d;Landroid/net/Uri;Lbk4;Lh7c;Lw7d;Lns3;)V

    iget-boolean v2, v1, Lw7d;->O0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lw7d;->t()Z

    move-result v2

    invoke-static {v2}, Lh43;->o(Z)V

    iget-wide v2, v1, Lw7d;->T0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lw7d;->c1:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lw7d;->f1:Z

    iput-wide v4, v1, Lw7d;->c1:J

    return-void

    :cond_0
    iget-object v2, v1, Lw7d;->S0:Lfwe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lw7d;->c1:J

    invoke-interface {v2, v8, v9}, Lfwe;->e(J)Ldwe;

    move-result-object v2

    iget-object v2, v2, Ldwe;->a:Ljwe;

    iget-wide v2, v2, Ljwe;->b:J

    iget-wide v8, v1, Lw7d;->c1:J

    iget-object v6, v0, Lq7d;->X:Lv8;

    iput-wide v2, v6, Lv8;->a:J

    iput-wide v8, v0, Lq7d;->z0:J

    iput-boolean v7, v0, Lq7d;->Z:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq7d;->C0:Z

    iget-object v3, v1, Lw7d;->L0:[Lxje;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lw7d;->c1:J

    iput-wide v8, v7, Lxje;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lw7d;->c1:J

    :cond_2
    invoke-virtual {p0}, Lw7d;->g()I

    move-result v2

    iput v2, v1, Lw7d;->e1:I

    iget-object v2, v1, Lw7d;->d:Ld77;

    iget v3, v1, Lw7d;->V0:I

    invoke-virtual {v2, v3}, Ld77;->q(I)I

    move-result v2

    iget-object v3, v1, Lw7d;->D0:Lqn8;

    invoke-virtual {v3, v0, p0, v2}, Lqn8;->x(Lxk8;Luk8;I)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lw7d;->X0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw7d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G(Lxk8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq7d;

    iget-object v2, v1, Lq7d;->b:Lz1g;

    if-nez p6, :cond_0

    new-instance v2, Lqk8;

    iget-object v3, v1, Lq7d;->A0:Ljk4;

    invoke-direct {v2, v3}, Lqk8;-><init>(Ljk4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lqk8;

    iget-object v5, v1, Lq7d;->A0:Ljk4;

    iget-object v3, v2, Lz1g;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lz1g;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lqk8;-><init>(Ljk4;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lq7d;->z0:J

    iget-wide v14, v0, Lw7d;->T0:J

    iget-object v5, v0, Lw7d;->o:Lfr6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lfr6;->S(Lqk8;IILgm6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final M(Lxk8;JJLjava/io/IOException;I)Lu81;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq7d;

    iget-object v2, v1, Lq7d;->b:Lz1g;

    new-instance v3, Lqk8;

    iget-object v4, v1, Lq7d;->A0:Ljk4;

    iget-object v5, v2, Lz1g;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lz1g;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lqk8;-><init>(Ljk4;JJ)V

    iget-wide v4, v1, Lq7d;->z0:J

    invoke-static {v4, v5}, Lpnh;->l0(J)J

    iget-wide v4, v0, Lw7d;->T0:J

    invoke-static {v4, v5}, Lpnh;->l0(J)J

    new-instance v2, Lok8;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v2, v4, v14}, Lok8;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Lw7d;->d:Ld77;

    invoke-virtual {v4, v2}, Ld77;->r(Lok8;)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lqn8;->Y:Lu81;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lw7d;->g()I

    move-result v2

    iget v8, v0, Lw7d;->e1:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-boolean v10, v0, Lw7d;->a1:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Lw7d;->S0:Lfwe;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lfwe;->f()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lw7d;->O0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw7d;->D()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v11, v0, Lw7d;->d1:Z

    sget-object v2, Lqn8;->X:Lu81;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lw7d;->O0:Z

    iput-boolean v2, v0, Lw7d;->X0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lw7d;->b1:J

    iput v9, v0, Lw7d;->e1:I

    iget-object v2, v0, Lw7d;->L0:[Lxje;

    array-length v10, v2

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v9}, Lxje;->A(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lq7d;->X:Lv8;

    iput-wide v4, v2, Lv8;->a:J

    iput-wide v4, v1, Lq7d;->z0:J

    iput-boolean v11, v1, Lq7d;->Z:Z

    iput-boolean v9, v1, Lq7d;->C0:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lw7d;->e1:I

    :goto_3
    new-instance v5, Lu81;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lu81;-><init>(JIIZ)V

    move-object v2, v5

    :goto_4
    invoke-virtual {v2}, Lu81;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Lq7d;->z0:J

    iget-wide v12, v0, Lw7d;->T0:J

    move-object v4, v3

    iget-object v3, v0, Lw7d;->o:Lfr6;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Lfr6;->Q(Lqk8;IILgm6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final Q(Lfwe;)V
    .locals 2

    new-instance v0, Lcha;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw7d;->I0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lw7d;->L0:[Lxje;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lxje;->A(Z)V

    iget-object v5, v4, Lxje;->h:Lfb5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lxje;->e:Ljb5;

    invoke-interface {v5, v6}, Lfb5;->d(Ljb5;)V

    iput-object v3, v4, Lxje;->h:Lfb5;

    iput-object v3, v4, Lxje;->g:Lgm6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw7d;->E0:Lh7c;

    iget-object v1, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v1, Lhw5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lhw5;->release()V

    iput-object v3, v0, Lh7c;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lh7c;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw7d;->I0:Landroid/os/Handler;

    iget-object v1, p0, Lw7d;->G0:Ln7d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLhwe;)J
    .locals 9

    invoke-virtual {p0}, Lw7d;->e()V

    iget-object v0, p0, Lw7d;->S0:Lfwe;

    invoke-interface {v0}, Lfwe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lw7d;->S0:Lfwe;

    invoke-interface {v0, p1, p2}, Lfwe;->e(J)Ldwe;

    move-result-object v0

    iget-object v1, v0, Ldwe;->a:Ljwe;

    iget-wide v5, v1, Ljwe;->a:J

    iget-object v0, v0, Ldwe;->b:Ljwe;

    iget-wide v7, v0, Ljwe;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lhwe;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lw7d;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lw7d;->O0:Z

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, p0, Lw7d;->R0:Lg4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw7d;->S0:Lfwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lw7d;->d:Ld77;

    iget v1, p0, Lw7d;->V0:I

    invoke-virtual {v0, v1}, Ld77;->q(I)I

    move-result v0

    iget-object v1, p0, Lw7d;->D0:Lqn8;

    iget-object v2, v1, Lqn8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lqn8;->c:Ljava/lang/Object;

    check-cast v1, Lvk8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lvk8;->b:I

    :cond_0
    iget-object v2, v1, Lvk8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lvk8;->o:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lw7d;->f1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lw7d;->O0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g()I
    .locals 6

    iget-object v0, p0, Lw7d;->L0:[Lxje;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lxje;->q:I

    iget v4, v4, Lxje;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final h(J)J
    .locals 9

    invoke-virtual {p0}, Lw7d;->e()V

    iget-object v0, p0, Lw7d;->R0:Lg4f;

    iget-object v0, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lw7d;->S0:Lfwe;

    invoke-interface {v1}, Lfwe;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lw7d;->X0:Z

    iget-wide v2, p0, Lw7d;->b1:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lw7d;->b1:J

    invoke-virtual {p0}, Lw7d;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lw7d;->c1:J

    return-wide p1

    :cond_2
    iget v4, p0, Lw7d;->V0:I

    const/4 v5, 0x7

    iget-object v6, p0, Lw7d;->D0:Lqn8;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lw7d;->f1:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lqn8;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lw7d;->L0:[Lxje;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lw7d;->L0:[Lxje;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lxje;->q()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lw7d;->Q0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lxje;->q:I

    invoke-virtual {v7, v8}, Lxje;->B(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Lw7d;->f1:Z

    invoke-virtual {v7, p1, p2, v8}, Lxje;->C(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lw7d;->P0:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lw7d;->d1:Z

    iput-wide p1, p0, Lw7d;->c1:J

    iput-boolean v1, p0, Lw7d;->f1:Z

    iput-boolean v1, p0, Lw7d;->Y0:Z

    invoke-virtual {v6}, Lqn8;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lw7d;->L0:[Lxje;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lxje;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lqn8;->j()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lqn8;->d:Ljava/lang/Object;

    iget-object v0, p0, Lw7d;->L0:[Lxje;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lxje;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final i([Liu5;[Z[Lzje;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lw7d;->e()V

    iget-object v0, p0, Lw7d;->R0:Lg4f;

    iget-object v1, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Lf3h;

    iget-object v0, v0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lw7d;->Z0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Ls7d;

    iget v5, v5, Ls7d;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lh43;->o(Z)V

    iget v7, p0, Lw7d;->Z0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lw7d;->Z0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lw7d;->W0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lw7d;->Q0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Liu5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lh43;->o(Z)V

    invoke-interface {v4, v3}, Liu5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lh43;->o(Z)V

    invoke-interface {v4}, Liu5;->a()Ld3h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf3h;->b(Ld3h;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lh43;->o(Z)V

    iget v7, p0, Lw7d;->Z0:I

    add-int/2addr v7, v6

    iput v7, p0, Lw7d;->Z0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lw7d;->Y0:Z

    invoke-interface {v4}, Liu5;->j()Lgm6;

    move-result-object v4

    iget-boolean v4, v4, Lgm6;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lw7d;->Y0:Z

    new-instance v4, Ls7d;

    invoke-direct {v4, p0, v5}, Ls7d;-><init>(Lw7d;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lw7d;->L0:[Lxje;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lxje;->q()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lxje;->C(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lw7d;->Z0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lw7d;->d1:Z

    iput-boolean v3, p0, Lw7d;->X0:Z

    iput-boolean v3, p0, Lw7d;->Y0:Z

    iget-object p1, p0, Lw7d;->D0:Lqn8;

    invoke-virtual {p1}, Lqn8;->u()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lw7d;->L0:[Lxje;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lxje;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lqn8;->j()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lw7d;->f1:Z

    iget-object p1, p0, Lw7d;->L0:[Lxje;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lxje;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lw7d;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lw7d;->W0:Z

    return-wide p5
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lw7d;->D0:Lqn8;

    invoke-virtual {v0}, Lqn8;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7d;->F0:Lns3;

    invoke-virtual {v0}, Lns3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 3

    iget-boolean v0, p0, Lw7d;->Y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw7d;->Y0:Z

    iget-wide v0, p0, Lw7d;->b1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lw7d;->X0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw7d;->f1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw7d;->g()I

    move-result v0

    iget v2, p0, Lw7d;->e1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lw7d;->X0:Z

    iget-wide v0, p0, Lw7d;->b1:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lf3h;
    .locals 1

    invoke-virtual {p0}, Lw7d;->e()V

    iget-object v0, p0, Lw7d;->R0:Lg4f;

    iget-object v0, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Lf3h;

    return-object v0
.end method

.method public final m()J
    .locals 11

    invoke-virtual {p0}, Lw7d;->e()V

    iget-boolean v0, p0, Lw7d;->f1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lw7d;->Z0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lw7d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lw7d;->c1:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lw7d;->P0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw7d;->L0:[Lxje;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lw7d;->R0:Lg4f;

    iget-object v10, v9, Lg4f;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lg4f;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lw7d;->L0:[Lxje;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lxje;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lw7d;->L0:[Lxje;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lxje;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lw7d;->n(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lw7d;->b1:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final n(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lw7d;->L0:[Lxje;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lw7d;->R0:Lg4f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lg4f;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lw7d;->L0:[Lxje;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lxje;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final o(Lob9;J)V
    .locals 5

    iput-object p1, p0, Lw7d;->J0:Lob9;

    iget-object p1, p0, Lw7d;->B0:Lgm6;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lw7d;->A(II)Lk3h;

    move-result-object v0

    invoke-interface {v0, p1}, Lk3h;->d(Lgm6;)V

    new-instance p1, Lhq7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lhq7;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lw7d;->B(Lfwe;)V

    invoke-virtual {p0}, Lw7d;->v()V

    iput-wide p2, p0, Lw7d;->c1:J

    return-void

    :cond_0
    iget-object p1, p0, Lw7d;->F0:Lns3;

    invoke-virtual {p1}, Lns3;->f()Z

    invoke-virtual {p0}, Lw7d;->C()V

    return-void
.end method

.method public final p(Lhl8;)Z
    .locals 1

    iget-boolean p1, p0, Lw7d;->f1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lw7d;->D0:Lqn8;

    invoke-virtual {p1}, Lqn8;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lw7d;->d1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lw7d;->O0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7d;->B0:Lgm6;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lw7d;->Z0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw7d;->F0:Lns3;

    invoke-virtual {v0}, Lns3;->f()Z

    move-result v0

    invoke-virtual {p1}, Lqn8;->u()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lw7d;->C()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r(JZ)V
    .locals 5

    iget-boolean v0, p0, Lw7d;->Q0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw7d;->e()V

    invoke-virtual {p0}, Lw7d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw7d;->R0:Lg4f;

    iget-object v0, v0, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lw7d;->L0:[Lxje;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lw7d;->L0:[Lxje;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lxje;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lxk8;JJZ)V
    .locals 12

    check-cast p1, Lq7d;

    iget-object v0, p1, Lq7d;->b:Lz1g;

    new-instance v1, Lqk8;

    iget-object v2, p1, Lq7d;->A0:Ljk4;

    iget-object v3, v0, Lz1g;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lz1g;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lqk8;-><init>(Ljk4;JJ)V

    iget-object v0, p0, Lw7d;->d:Ld77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lq7d;->z0:J

    iget-wide v10, p0, Lw7d;->T0:J

    move-object v2, v1

    iget-object v1, p0, Lw7d;->o:Lfr6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lfr6;->O(Lqk8;IILgm6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lw7d;->L0:[Lxje;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lxje;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lw7d;->Z0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lw7d;->J0:Lob9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lh2f;->e(Lj2f;)V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lw7d;->c1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 15

    iget-boolean v0, p0, Lw7d;->g1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lw7d;->O0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lw7d;->N0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lw7d;->S0:Lfwe;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lw7d;->L0:[Lxje;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lxje;->t()Lgm6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw7d;->F0:Lns3;

    invoke-virtual {v0}, Lns3;->d()V

    iget-object v0, p0, Lw7d;->L0:[Lxje;

    array-length v0, v0

    new-array v1, v0, [Ld3h;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lw7d;->C0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lw7d;->L0:[Lxje;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lxje;->t()Lgm6;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lgm6;->n:Ljava/lang/String;

    invoke-static {v11}, Lv9a;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lv9a;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lw7d;->P0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lw7d;->P0:Z

    invoke-static {v11}, Lv9a;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lw7d;->Q0:Z

    iget-object v5, p0, Lw7d;->K0:Lzh7;

    if-eqz v5, :cond_9

    iget v6, v5, Lzh7;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lw7d;->M0:[Lu7d;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lu7d;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lgm6;->l:Lf8a;

    if-nez v7, :cond_7

    new-instance v7, Lf8a;

    new-array v8, v9, [Ld8a;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lf8a;-><init>([Ld8a;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Ld8a;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lf8a;->a([Ld8a;)Lf8a;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lgm6;->a()Lem6;

    move-result-object v5

    iput-object v7, v5, Lem6;->k:Lf8a;

    new-instance v10, Lgm6;

    invoke-direct {v10, v5}, Lgm6;-><init>(Lem6;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lgm6;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lgm6;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lgm6;->a()Lem6;

    move-result-object v5

    iput v6, v5, Lem6;->h:I

    new-instance v10, Lgm6;

    invoke-direct {v10, v5}, Lgm6;-><init>(Lem6;)V

    :cond_9
    iget-object v5, p0, Lw7d;->c:Lqb5;

    invoke-interface {v5, v10}, Lqb5;->d(Lgm6;)I

    move-result v5

    invoke-virtual {v10}, Lgm6;->a()Lem6;

    move-result-object v6

    iput v5, v6, Lem6;->N:I

    new-instance v5, Lgm6;

    invoke-direct {v5, v6}, Lgm6;-><init>(Lem6;)V

    new-instance v6, Ld3h;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lgm6;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ld3h;-><init>(Ljava/lang/String;[Lgm6;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lw7d;->Y0:Z

    iget-boolean v5, v5, Lgm6;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lw7d;->Y0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lg4f;

    new-instance v2, Lf3h;

    invoke-direct {v2, v1}, Lf3h;-><init>([Ld3h;)V

    invoke-direct {v0, v2, v3}, Lg4f;-><init>(Lf3h;[Z)V

    iput-object v0, p0, Lw7d;->R0:Lg4f;

    iget-boolean v0, p0, Lw7d;->Q0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lw7d;->T0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lw7d;->T0:J

    new-instance v0, Lo7d;

    iget-object v1, p0, Lw7d;->S0:Lfwe;

    invoke-direct {v0, p0, v1}, Lo7d;-><init>(Lw7d;Lfwe;)V

    iput-object v0, p0, Lw7d;->S0:Lfwe;

    :cond_b
    iget-wide v0, p0, Lw7d;->T0:J

    iget-object v2, p0, Lw7d;->S0:Lfwe;

    iget-boolean v3, p0, Lw7d;->U0:Z

    iget-object v4, p0, Lw7d;->Y:Lb8d;

    invoke-virtual {v4, v0, v1, v2, v3}, Lb8d;->x(JLfwe;Z)V

    iput-boolean v9, p0, Lw7d;->O0:Z

    iget-object v0, p0, Lw7d;->J0:Lob9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lob9;->b(Lqb9;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7d;->N0:Z

    iget-object v0, p0, Lw7d;->I0:Landroid/os/Handler;

    iget-object v1, p0, Lw7d;->G0:Ln7d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(I)V
    .locals 10

    invoke-virtual {p0}, Lw7d;->e()V

    iget-object v0, p0, Lw7d;->R0:Lg4f;

    iget-object v1, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Lf3h;

    invoke-virtual {v0, p1}, Lf3h;->a(I)Ld3h;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Ld3h;->d:[Lgm6;

    aget-object v5, v0, v2

    iget-object v0, v5, Lgm6;->n:Ljava/lang/String;

    invoke-static {v0}, Lv9a;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lw7d;->b1:J

    iget-object v3, p0, Lw7d;->o:Lfr6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lfr6;->F(ILgm6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final x(Lxk8;JJ)V
    .locals 13

    check-cast p1, Lq7d;

    iget-wide v0, p0, Lw7d;->T0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lw7d;->S0:Lfwe;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lw7d;->n(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lw7d;->T0:J

    iget-object v0, p0, Lw7d;->S0:Lfwe;

    iget-boolean v4, p0, Lw7d;->U0:Z

    iget-object v5, p0, Lw7d;->Y:Lb8d;

    invoke-virtual {v5, v2, v3, v0, v4}, Lb8d;->x(JLfwe;Z)V

    :cond_1
    iget-object v0, p1, Lq7d;->b:Lz1g;

    new-instance v2, Lqk8;

    iget-object v3, p1, Lq7d;->A0:Ljk4;

    iget-object v4, v0, Lz1g;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lz1g;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lqk8;-><init>(Ljk4;JJ)V

    iget-object v0, p0, Lw7d;->d:Ld77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lq7d;->z0:J

    iget-wide v11, p0, Lw7d;->T0:J

    move-object v3, v2

    iget-object v2, p0, Lw7d;->o:Lfr6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lfr6;->P(Lqk8;IILgm6;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lw7d;->f1:Z

    iget-object p1, p0, Lw7d;->J0:Lob9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lh2f;->e(Lj2f;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    invoke-virtual {p0}, Lw7d;->e()V

    iget-boolean v0, p0, Lw7d;->d1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lw7d;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7d;->R0:Lg4f;

    iget-object v0, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lw7d;->L0:[Lxje;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxje;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw7d;->c1:J

    iput-boolean v0, p0, Lw7d;->d1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7d;->X0:Z

    iput-wide v1, p0, Lw7d;->b1:J

    iput v0, p0, Lw7d;->e1:I

    iget-object p1, p0, Lw7d;->L0:[Lxje;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lxje;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw7d;->J0:Lob9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lh2f;->e(Lj2f;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lu7d;)Lk3h;
    .locals 5

    iget-object v0, p0, Lw7d;->L0:[Lxje;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lw7d;->M0:[Lu7d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lu7d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lw7d;->L0:[Lxje;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lw7d;->N0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lu7d;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg35;

    invoke-direct {p1}, Lg35;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lxje;

    iget-object v2, p0, Lw7d;->c:Lqb5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw7d;->Z:Lko4;

    iget-object v4, p0, Lw7d;->X:Ljb5;

    invoke-direct {v1, v3, v2, v4}, Lxje;-><init>(Lko4;Lqb5;Ljb5;)V

    iput-object p0, v1, Lxje;->f:Ljava/lang/Object;

    iget-object v2, p0, Lw7d;->M0:[Lu7d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu7d;

    aput-object p1, v2, v0

    sget-object p1, Lpnh;->a:Ljava/lang/String;

    iput-object v2, p0, Lw7d;->M0:[Lu7d;

    iget-object p1, p0, Lw7d;->L0:[Lxje;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxje;

    aput-object v1, p1, v0

    iput-object p1, p0, Lw7d;->L0:[Lxje;

    return-object v1
.end method
