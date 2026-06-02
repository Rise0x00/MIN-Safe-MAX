.class public final Lsrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb9;
.implements Luk8;


# instance fields
.field public final A0:Lgm6;

.field public final B0:Z

.field public C0:Z

.field public D0:[B

.field public E0:I

.field public final X:Lf3h;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:J

.field public final a:Ljk4;

.field public final b:Lyj4;

.field public final c:Ld6h;

.field public final d:Ld77;

.field public final o:Lfr6;

.field public final z0:Lqn8;


# direct methods
.method public constructor <init>(Ljk4;Lyj4;Ld6h;Lgm6;JLd77;Lfr6;ZLf5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->a:Ljk4;

    iput-object p2, p0, Lsrf;->b:Lyj4;

    iput-object p3, p0, Lsrf;->c:Ld6h;

    iput-object p4, p0, Lsrf;->A0:Lgm6;

    iput-wide p5, p0, Lsrf;->Z:J

    iput-object p7, p0, Lsrf;->d:Ld77;

    iput-object p8, p0, Lsrf;->o:Lfr6;

    iput-boolean p9, p0, Lsrf;->B0:Z

    new-instance p1, Lf3h;

    new-instance p2, Ld3h;

    filled-new-array {p4}, [Lgm6;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Ld3h;-><init>(Ljava/lang/String;[Lgm6;)V

    filled-new-array {p2}, [Ld3h;

    move-result-object p2

    invoke-direct {p1, p2}, Lf3h;-><init>([Ld3h;)V

    iput-object p1, p0, Lsrf;->X:Lf3h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsrf;->Y:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lqn8;

    invoke-direct {p1, p10}, Lqn8;-><init>(Lf5e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqn8;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lqn8;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lsrf;->z0:Lqn8;

    return-void
.end method


# virtual methods
.method public final G(Lxk8;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrrf;

    iget-object v2, v1, Lrrf;->b:Lz1g;

    if-nez p6, :cond_0

    new-instance v2, Lqk8;

    iget-object v1, v1, Lrrf;->a:Ljk4;

    invoke-direct {v2, v1}, Lqk8;-><init>(Ljk4;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lqk8;

    iget-object v4, v1, Lrrf;->a:Ljk4;

    iget-object v1, v2, Lz1g;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lz1g;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lqk8;-><init>(Ljk4;JJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lsrf;->Z:J

    iget-object v4, v0, Lsrf;->o:Lfr6;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lsrf;->A0:Lgm6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lfr6;->S(Lqk8;IILgm6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final M(Lxk8;JJLjava/io/IOException;I)Lu81;
    .locals 13

    move-object/from16 v11, p6

    move/from16 v0, p7

    check-cast p1, Lrrf;

    iget-object v1, p1, Lrrf;->b:Lz1g;

    new-instance v2, Lqk8;

    iget-object v3, p1, Lrrf;->a:Ljk4;

    iget-object p1, v1, Lz1g;->c:Landroid/net/Uri;

    iget-wide v6, v1, Lz1g;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lqk8;-><init>(Ljk4;JJ)V

    move-object v1, v2

    iget-wide v2, p0, Lsrf;->Z:J

    invoke-static {v2, v3}, Lpnh;->l0(J)J

    new-instance p1, Lok8;

    invoke-direct {p1, v0, v11}, Lok8;-><init>(ILjava/io/IOException;)V

    iget-object v2, p0, Lsrf;->d:Ld77;

    invoke-virtual {v2, p1}, Ld77;->r(Lok8;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v9}, Ld77;->q(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    iget-boolean v2, p0, Lsrf;->B0:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {p1, v0, v11}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, p0, Lsrf;->C0:Z

    sget-object p1, Lqn8;->X:Lu81;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v3, Lu81;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lu81;-><init>(JIIZ)V

    move-object p1, v3

    goto :goto_2

    :cond_3
    sget-object p1, Lqn8;->Y:Lu81;

    :goto_2
    invoke-virtual {p1}, Lu81;->f()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lsrf;->Z:J

    iget-object v0, p0, Lsrf;->o:Lfr6;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lsrf;->A0:Lgm6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lfr6;->Q(Lqk8;IILgm6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object p1
.end method

.method public final c(JLhwe;)J
    .locals 0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lsrf;->C0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsrf;->z0:Lqn8;

    invoke-virtual {v0}, Lqn8;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsrf;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrf;

    iget v2, v1, Lqrf;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lqrf;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final i([Liu5;[Z[Lzje;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lsrf;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lqrf;

    invoke-direct {v1, p0}, Lqrf;-><init>(Lsrf;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lsrf;->z0:Lqn8;

    invoke-virtual {v0}, Lqn8;->u()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lf3h;
    .locals 1

    iget-object v0, p0, Lsrf;->X:Lf3h;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Lsrf;->C0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o(Lob9;J)V
    .locals 0

    invoke-interface {p1, p0}, Lob9;->b(Lqb9;)V

    return-void
.end method

.method public final p(Lhl8;)Z
    .locals 3

    iget-boolean p1, p0, Lsrf;->C0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsrf;->z0:Lqn8;

    invoke-virtual {p1}, Lqn8;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lqn8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsrf;->b:Lyj4;

    invoke-interface {v0}, Lyj4;->a()Lbk4;

    move-result-object v0

    iget-object v1, p0, Lsrf;->c:Ld6h;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lbk4;->H(Ld6h;)V

    :cond_1
    new-instance v1, Lrrf;

    iget-object v2, p0, Lsrf;->a:Ljk4;

    invoke-direct {v1, v0, v2}, Lrrf;-><init>(Lbk4;Ljk4;)V

    iget-object v0, p0, Lsrf;->d:Ld77;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld77;->q(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lqn8;->x(Lxk8;Luk8;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    return-void
.end method

.method public final s(Lxk8;JJZ)V
    .locals 12

    check-cast p1, Lrrf;

    iget-object v0, p1, Lrrf;->b:Lz1g;

    new-instance v1, Lqk8;

    iget-object v2, p1, Lrrf;->a:Ljk4;

    iget-object p1, v0, Lz1g;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lz1g;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lqk8;-><init>(Ljk4;JJ)V

    iget-object p1, p0, Lsrf;->d:Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lsrf;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lsrf;->o:Lfr6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lfr6;->O(Lqk8;IILgm6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x(Lxk8;JJ)V
    .locals 12

    check-cast p1, Lrrf;

    iget-object v0, p1, Lrrf;->b:Lz1g;

    iget-wide v0, v0, Lz1g;->b:J

    long-to-int v0, v0

    iput v0, p0, Lsrf;->E0:I

    iget-object v0, p1, Lrrf;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsrf;->D0:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsrf;->C0:Z

    iget-object v0, p1, Lrrf;->b:Lz1g;

    new-instance v1, Lqk8;

    iget-object v2, p1, Lrrf;->a:Ljk4;

    iget-object p1, v0, Lz1g;->c:Landroid/net/Uri;

    iget p1, p0, Lsrf;->E0:I

    int-to-long v5, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lqk8;-><init>(Ljk4;JJ)V

    iget-object p1, p0, Lsrf;->d:Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lsrf;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lsrf;->o:Lfr6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lsrf;->A0:Lgm6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lfr6;->P(Lqk8;IILgm6;ILjava/lang/Object;JJ)V

    return-void
.end method
