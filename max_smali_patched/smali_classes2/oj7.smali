.class public final Loj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj7;->a:Lbp7;

    iput-object p2, p0, Loj7;->b:Lbp7;

    iput-object p3, p0, Loj7;->c:Lbp7;

    iput-object p4, p0, Loj7;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lnj7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnj7;

    iget v4, v3, Lnj7;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnj7;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnj7;

    invoke-direct {v3, v1, v0}, Lnj7;-><init>(Loj7;Lnz3;)V

    :goto_0
    iget-object v0, v3, Lnj7;->Y:Ljava/lang/Object;

    iget v4, v3, Lnj7;->w0:I

    const/4 v5, 0x1

    sget-object v6, Loyf;->a:Loyf;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lnj7;->X:Ljava/lang/String;

    iget-object v3, v3, Lnj7;->o:Loj7;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {v2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_1
    iget-object v0, v1, Loj7;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v4, Lvc2;

    invoke-direct {v4, v2}, Lvc2;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lnj7;->o:Loj7;

    iput-object v2, v3, Lnj7;->X:Ljava/lang/String;

    iput v5, v3, Lnj7;->w0:I

    check-cast v0, Lbga;

    invoke-virtual {v0, v4, v3}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lf34;->a:Lf34;

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    :goto_1
    :try_start_2
    check-cast v0, Lse2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v13, v2

    goto :goto_5

    :goto_3
    move-object v3, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v4, Lv3d;

    invoke-direct {v4, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_2

    :goto_5
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t join to chat"

    invoke-static {v4, v5, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v2

    :cond_6
    :goto_6
    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lse2;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v3, Loj7;->b:Lbp7;

    iget-object v4, v3, Loj7;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm13;

    iget-object v5, v0, Lse2;->c:Ln82;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v2, Lm23;

    invoke-virtual {v2}, Lm23;->M()Lub2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lub2;->c0(Ljava/util/List;)Lit9;

    iget-object v2, v0, Lse2;->c:Ln82;

    iget-wide v11, v2, Ln82;->a:J

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v14, La33;

    invoke-static {v11, v12}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {v2, v14}, Lov0;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v7, Lte2;

    iget-object v3, v3, Loj7;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->l()J

    move-result-wide v9

    iget-object v0, v0, Lse2;->c:Ln82;

    iget v8, v0, Ln82;->b1:I

    invoke-direct/range {v7 .. v13}, Lte2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lov0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    return-object v6
.end method
