.class public abstract Lij2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgv3;

.field public static final b:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgv3;

    sget v1, Liab;->d0:I

    sget v2, Lkab;->a:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lgv3;-><init>(ILitg;II)V

    sput-object v0, Lij2;->a:Lgv3;

    new-instance v0, Lap1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lap1;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lij2;->b:Lakg;

    return-void
.end method

.method public static a(Lej2;Lxz3;)Lblf;
    .locals 8

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lbie;->a0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lbie;->Z:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lftg;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Lblf;

    iget-wide v3, p0, Lej2;->a:J

    sget p0, Lbie;->b0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    new-instance p0, Lgv3;

    sget p1, Liab;->c0:I

    sget v0, Lbie;->r:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    const/4 v0, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Lgv3;-><init>(ILitg;II)V

    sget-object p1, Lij2;->a:Lgv3;

    filled-new-array {p0, p1}, [Lgv3;

    move-result-object p0

    invoke-static {p0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Lblf;
    .locals 7

    new-instance v0, Lblf;

    sget v1, Lkab;->b:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    new-instance v1, Lgv3;

    sget v2, Liab;->f0:I

    sget v4, Lkab;->X:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lgv3;-><init>(ILitg;II)V

    sget-object v2, Lij2;->a:Lgv3;

    filled-new-array {v1, v2}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lblf;
    .locals 7

    new-instance v0, Lblf;

    sget v1, Lkab;->j:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    new-instance v1, Lgv3;

    sget v2, Liab;->f0:I

    sget v4, Lkab;->i:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lgv3;-><init>(ILitg;II)V

    sget-object v2, Lij2;->a:Lgv3;

    filled-new-array {v1, v2}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lej2;)Lblf;
    .locals 10

    iget-object v0, p0, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lej2;->a:J

    sget v2, Lkab;->d:I

    invoke-virtual {p0}, Lej2;->z0()V

    iget-object p0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lftg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Lftg;-><init>(ILjava/util/List;)V

    sget p0, Lbie;->B:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Lgv3;

    sget v7, Liab;->T:I

    sget v8, Lkab;->f:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p0, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lgv3;

    sget v7, Liab;->L:I

    sget v8, Lkab;->c:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p0, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lij2;->a:Lgv3;

    invoke-virtual {p0, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v7

    new-instance v2, Lblf;

    invoke-direct/range {v2 .. v7}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lej2;)Lblf;
    .locals 8

    new-instance v0, Lblf;

    iget-wide v1, p0, Lej2;->a:J

    sget v3, Lkab;->m:I

    invoke-virtual {p0}, Lej2;->z0()V

    iget-object p0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lftg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lftg;-><init>(ILjava/util/List;)V

    new-instance p0, Lgv3;

    sget v4, Liab;->e0:I

    sget v5, Lkab;->h:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lij2;->a:Lgv3;

    filled-new-array {p0, v4}, [Lgv3;

    move-result-object p0

    invoke-static {p0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lej2;)Lblf;
    .locals 11

    new-instance v0, Lblf;

    iget-wide v1, p0, Lej2;->a:J

    sget v3, Lkab;->m:I

    invoke-virtual {p0}, Lej2;->z0()V

    iget-object p0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lftg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lftg;-><init>(ILjava/util/List;)V

    sget p0, Lbie;->I:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    new-instance p0, Lgv3;

    sget v5, Liab;->T:I

    sget v6, Lkab;->N:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v7, Liab;->M:I

    sget v9, Lkab;->k:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lgv3;-><init>(ILitg;II)V

    sget-object v6, Lij2;->a:Lgv3;

    filled-new-array {p0, v5, v6}, [Lgv3;

    move-result-object p0

    invoke-static {p0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lej2;)Lblf;
    .locals 12

    iget-wide v1, p0, Lej2;->a:J

    sget v0, Lkab;->e0:I

    invoke-virtual {p0}, Lej2;->z0()V

    iget-object v3, p0, Lej2;->A0:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lftg;

    invoke-static {v4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lftg;-><init>(ILjava/util/List;)V

    sget v0, Lbie;->D:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v5, Lgv3;

    sget v6, Liab;->e0:I

    sget v7, Lkab;->l:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lej2;->V()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lej2;->b:Lwm2;

    iget-wide v5, v5, Lwm2;->d:J

    iget-wide v10, p0, Lej2;->X:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lgv3;

    sget v5, Liab;->f0:I

    sget v6, Lkab;->k:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v6}, Ldtg;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, p0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lij2;->a:Lgv3;

    invoke-virtual {v0, p0}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v5

    new-instance v0, Lblf;

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static h()Lblf;
    .locals 7

    sget v0, Lkab;->f0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v2, Lgv3;

    sget v3, Liab;->e0:I

    sget v4, Lkab;->l:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lij2;->a:Lgv3;

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v2, Lblf;

    invoke-direct {v2, v1, v0}, Lblf;-><init>(Ldtg;Ljava/util/List;)V

    return-object v2
.end method

.method public static i(Lej2;)Lblf;
    .locals 8

    new-instance v0, Lblf;

    iget-wide v1, p0, Lej2;->a:J

    sget v3, Lkab;->e:I

    invoke-virtual {p0}, Lej2;->z0()V

    iget-object p0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lftg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lftg;-><init>(ILjava/util/List;)V

    new-instance p0, Lgv3;

    sget v4, Liab;->g0:I

    sget v5, Lkab;->Y:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lij2;->a:Lgv3;

    filled-new-array {p0, v4}, [Lgv3;

    move-result-object p0

    invoke-static {p0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lej2;)Lblf;
    .locals 8

    new-instance v0, Lblf;

    iget-wide v1, p0, Lej2;->a:J

    sget v3, Lkab;->e:I

    invoke-virtual {p0}, Lej2;->z0()V

    iget-object p0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lftg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lftg;-><init>(ILjava/util/List;)V

    new-instance p0, Lgv3;

    sget v4, Liab;->T:I

    sget v5, Lkab;->f:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lij2;->a:Lgv3;

    filled-new-array {p0, v4}, [Lgv3;

    move-result-object p0

    invoke-static {p0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lej2;)Lblf;
    .locals 8

    new-instance v0, Lblf;

    iget-wide v1, p0, Lej2;->a:J

    sget v3, Lbie;->c1:I

    invoke-virtual {p0}, Lej2;->z0()V

    iget-object p0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lftg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lftg;-><init>(ILjava/util/List;)V

    new-instance p0, Lgv3;

    sget v4, Liab;->g0:I

    sget v5, Lkab;->Z:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lij2;->b:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv3;

    filled-new-array {p0, v4}, [Lgv3;

    move-result-object p0

    invoke-static {p0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lej2;)Lblf;
    .locals 8

    new-instance v0, Lblf;

    iget-wide v1, p0, Lej2;->a:J

    sget v3, Lbie;->c1:I

    invoke-virtual {p0}, Lej2;->z0()V

    iget-object p0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lftg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lftg;-><init>(ILjava/util/List;)V

    new-instance p0, Lgv3;

    sget v4, Liab;->T:I

    sget v5, Lkab;->N:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lij2;->b:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv3;

    filled-new-array {p0, v4}, [Lgv3;

    move-result-object p0

    invoke-static {p0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Lblf;
    .locals 3

    new-instance v0, Lblf;

    sget v1, Lkab;->j0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-static {}, Lij2;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lblf;-><init>(Ldtg;Ljava/util/List;)V

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 8

    new-instance v0, Lgv3;

    sget v1, Liab;->i0:I

    sget v2, Lkab;->h0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lgv3;-><init>(ILitg;II)V

    new-instance v1, Lgv3;

    sget v3, Liab;->j0:I

    sget v5, Lkab;->i0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v4}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v5, Liab;->h0:I

    sget v6, Lkab;->g0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v3, v5, v7, v2, v4}, Lgv3;-><init>(ILitg;II)V

    new-instance v2, Lgv3;

    sget v5, Liab;->k0:I

    sget v6, Lkab;->k0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v2, v5, v7, v6, v4}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lij2;->a:Lgv3;

    filled-new-array {v0, v1, v3, v2, v4}, [Lgv3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lej2;Lxz3;)Lblf;
    .locals 8

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lbie;->g0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lbie;->f0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lftg;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Lblf;

    iget-wide v3, p0, Lej2;->a:J

    sget p0, Lbie;->e0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    new-instance p0, Lgv3;

    sget p1, Liab;->l0:I

    sget v0, Lbie;->n3:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    const/4 v0, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Lgv3;-><init>(ILitg;II)V

    sget-object p1, Lij2;->a:Lgv3;

    filled-new-array {p0, p1}, [Lgv3;

    move-result-object p0

    invoke-static {p0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v2
.end method

.method public static p()Lblf;
    .locals 8

    new-instance v0, Lblf;

    new-instance v3, Lhtg;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lhtg;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lgv3;

    new-instance v2, Lhtg;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    return-object v0
.end method
