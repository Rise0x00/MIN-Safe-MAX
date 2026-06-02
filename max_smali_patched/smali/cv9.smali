.class public final Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo55;


# direct methods
.method public constructor <init>(Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv9;->a:Lo55;

    return-void
.end method

.method public static a(Lcs9;)Z
    .locals 1

    invoke-virtual {p0}, Lcs9;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcs9;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcs9;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcs9;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcs9;->Y:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcs9;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lej2;Lcs9;)Z
    .locals 4

    invoke-virtual {p1}, Lcs9;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcs9;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcs9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcs9;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcs9;->Y:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcs9;->E0:Lps0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lps0;->b:Ljava/lang/Object;

    check-cast v2, Lus7;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lps0;->c:Ljava/lang/Object;

    check-cast v0, Li7e;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lej2;->b:Lwm2;

    invoke-virtual {p0}, Lwm2;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Lcs9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lej2;Lhq9;)Z
    .locals 4

    invoke-virtual {p0}, Lej2;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lej2;->b:Lwm2;

    invoke-virtual {p0}, Lwm2;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lhq9;->a:Lcs9;

    iget-wide v0, p0, Lcs9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcs9;->H()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lej2;Lhq9;)Z
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lhq9;->a:Lcs9;

    invoke-virtual {v1}, Lcs9;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->F()Z

    move-result v2

    iget-wide v4, v1, Lcs9;->o:J

    iget-object v6, v1, Lcs9;->E0:Lps0;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->P()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->D()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly50;->z0:Ly50;

    invoke-virtual {v6, v2}, Lps0;->h(Ly50;)Le60;

    move-result-object v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lcs9;->y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->N()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->C()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcs9;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v7, p0

    goto/16 :goto_7

    :cond_2
    iget-wide v7, v1, Lcs9;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    move-object/from16 v7, p0

    iget-object v8, v7, Lcv9;->a:Lo55;

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    iget-object v12, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v12}, Lese;->f()J

    move-result-wide v12

    iget-wide v14, v1, Lcs9;->c:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v2}, Lcsc;->c()Lijc;

    move-result-object v2

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->A:Lejc;

    sget-object v14, Lgjc;->x5:[Lb88;

    const/16 v15, 0x13

    aget-object v14, v14, v15

    invoke-virtual {v2, v14}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lej2;->U()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lej2;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lhq9;->b:Lxz3;

    iget-boolean v0, v0, Lxz3;->X:Z

    if-eqz v0, :cond_5

    move v0, v11

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lej2;->D()Z

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lej2;->H()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lej2;->g0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Lcs9;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lps0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v3

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v3

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :try_start_0
    check-cast v13, Le60;

    iget-object v13, v13, Le60;->a:Ly50;

    sget-object v14, Ly50;->c:Ly50;

    if-eq v13, v14, :cond_a

    sget-object v14, Ly50;->d:Ly50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v13, v14, :cond_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lps0;->e()I

    move-result v0

    if-ne v12, v0, :cond_c

    move v0, v11

    goto :goto_5

    :cond_c
    move v0, v3

    :goto_5
    iget-object v6, v1, Lcs9;->Y:Ljava/lang/String;

    invoke-static {v6}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lcs9;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lej2;->Q()Z

    move-result v0

    if-eqz v0, :cond_10

    cmp-long v0, v4, v9

    if-nez v0, :cond_10

    :cond_f
    :goto_6
    return v11

    :cond_10
    :goto_7
    return v3
.end method
