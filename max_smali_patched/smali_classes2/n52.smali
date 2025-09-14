.class public final Ln52;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-object p3, p0, Ln52;->o:Ljava/lang/String;

    iput-object p4, p0, Ln52;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 14

    check-cast p1, Lth9;

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-object v1, p1, Lth9;->X:Lm72;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb2;->c0(Ljava/util/List;)Lkk9;

    move-result-object v0

    iget-object v1, v0, Lkk9;->b:[J

    iget-object v0, v0, Lkk9;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-wide v3, v1, v0

    iget-wide v0, p1, Lth9;->c:J

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v2

    iget-object v7, p1, Lth9;->o:Lxu8;

    invoke-virtual {p0}, Lil;->q()Lx9b;

    move-result-object v5

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->a:Lb53;

    invoke-virtual {v5}, Le2d;->p()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lpw8;->f(JJLxu8;)J

    move-result-wide v5

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lpw8;->q(J)Lrw8;

    move-result-object v8

    iget-object v2, p0, Ln52;->X:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lil;->j()Ljk;

    move-result-object v2

    iget-object v5, p0, Ln52;->X:Ljava/lang/String;

    check-cast v2, Lw5a;

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Lw5a;->m(JLjava/lang/String;J)J

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v2

    iget-wide v5, p1, Lth9;->c:J

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lbb2;->S(JJLrw8;)Ll72;

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object p1

    new-instance v0, Lo52;

    iget-wide v1, p0, Lil;->a:J

    invoke-direct {v0, v1, v2, v3, v4}, Lo52;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "The LongSet is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lloe;)V
    .locals 4

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 17

    new-instance v0, Ldx3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lr25;->a:Lr25;

    move-object/from16 v4, p0

    iget-object v4, v4, Ln52;->o:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Ldx3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo10;Ljava/lang/String;Ljava/lang/String;ZILxu8;Ljava/lang/String;ZZ)V

    new-instance v1, Ltpa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ltpa;->a:J

    new-instance v2, Lmz;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Ltpa;->c:Lmz;

    invoke-virtual {v1}, Ltpa;->a()Lupa;

    move-result-object v9

    new-instance v4, Lwg9;

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v12}, Lwg9;-><init>(JJLupa;Ljava/lang/Boolean;J)V

    return-object v4
.end method
