.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->a:Lth7;

    iput-object p2, p0, Lsy;->b:Lth7;

    iput-object p3, p0, Lsy;->c:Lth7;

    iput-object p4, p0, Lsy;->d:Lth7;

    iput-object p5, p0, Lsy;->e:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lrw8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lej0;->a:J

    iget-object v4, v1, Lrw8;->t0:Llwg;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Llwg;->q()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_9

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Llwg;->p(I)Lx10;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move v13, v5

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Lx10;->b:Ll10;

    iget-object v11, v9, Lx10;->f:Ls10;

    iget-object v12, v9, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v9}, Lx10;->f()Z

    move-result v13

    iget-object v14, v0, Lsy;->e:Lth7;

    const/4 v15, 0x1

    if-eqz v13, :cond_4

    iget-boolean v13, v10, Ll10;->X:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lsy;->b()Lnf2;

    move-result-object v9

    invoke-virtual {v9, v5}, Lnf2;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lhre;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, Lhre;->a:J

    iput-object v12, v9, Lhre;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget-wide v5, v10, Ll10;->n0:J

    iput-wide v5, v9, Lhre;->e:J

    iget-object v5, v10, Ll10;->o0:Ljava/lang/String;

    iput-object v5, v9, Lhre;->g:Ljava/lang/String;

    iput-boolean v15, v9, Lhre;->h:Z

    iput-boolean v15, v9, Lhre;->i:Z

    new-instance v5, Lire;

    invoke-direct {v5, v9}, Lire;-><init>(Lhre;)V

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lli5;

    invoke-virtual {v6, v5}, Lli5;->a(Lire;)Luv2;

    invoke-virtual {v0}, Lsy;->b()Lnf2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lnf2;->b(Z)Z

    move-result v5

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v6

    move v13, v5

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v6

    invoke-virtual {v9}, Lx10;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lsy;->b()Lnf2;

    move-result-object v5

    iget-object v5, v5, Lnf2;->d:Lx9b;

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->c:Lbp;

    iget-object v5, v5, Ld3;->g:Lwh7;

    const-string v6, "app.media.load.audio"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    new-instance v5, Lhre;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lhre;->a:J

    iput-object v12, v5, Lhre;->b:Ljava/lang/String;

    iget-object v9, v9, Lx10;->e:Lx00;

    iget-wide v10, v9, Lx00;->a:J

    iput-wide v10, v5, Lhre;->d:J

    iget-object v9, v9, Lx00;->b:Ljava/lang/String;

    iput-object v9, v5, Lhre;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lhre;->h:Z

    iput-boolean v15, v5, Lhre;->i:Z

    new-instance v9, Lire;

    invoke-direct {v9, v5}, Lire;-><init>(Lhre;)V

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lli5;

    invoke-virtual {v5, v9}, Lli5;->a(Lire;)Luv2;

    invoke-virtual {v0}, Lsy;->b()Lnf2;

    move-result-object v5

    iget-object v9, v5, Lnf2;->d:Lx9b;

    check-cast v9, Laab;

    iget-object v9, v9, Laab;->c:Lbp;

    iget-object v9, v9, Ld3;->g:Lwh7;

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lnf2;->c(I)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    invoke-virtual {v9}, Lx10;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lsy;->b()Lnf2;

    move-result-object v5

    invoke-virtual {v5, v13}, Lnf2;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lhre;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lhre;->a:J

    iput-object v12, v5, Lhre;->b:Ljava/lang/String;

    iget-wide v9, v11, Ls10;->a:J

    iput-wide v9, v5, Lhre;->f:J

    iget-object v6, v11, Ls10;->e:Ljava/lang/String;

    iput-object v6, v5, Lhre;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lhre;->h:Z

    iput-boolean v15, v5, Lhre;->i:Z

    new-instance v6, Lire;

    invoke-direct {v6, v5}, Lire;-><init>(Lhre;)V

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lli5;

    invoke-virtual {v5, v6}, Lli5;->a(Lire;)Luv2;

    iget-object v5, v0, Lsy;->c:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lci8;

    iget-object v9, v11, Ls10;->f:Ljava/lang/String;

    check-cast v6, Lbfa;

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v13}, Lbfa;->f(Ljava/lang/String;Z)V

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci8;

    iget-object v6, v11, Ls10;->b:Ljava/lang/String;

    check-cast v5, Lbfa;

    invoke-virtual {v5, v6, v13}, Lbfa;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsy;->b()Lnf2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lnf2;->e(Z)Z

    move-result v5

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v13

    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v0, Lsy;->b:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw8;

    new-instance v6, Lmx0;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lmx0;-><init>(I)V

    invoke-virtual {v5, v2, v3, v12, v6}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    move v8, v15

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_a

    iget-object v0, v0, Lsy;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Ldef;

    move-object v4, v2

    iget-wide v2, v1, Lrw8;->n0:J

    iget-wide v5, v1, Lej0;->a:J

    move-object v1, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ldef;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final b()Lnf2;
    .locals 0

    iget-object p0, p0, Lsy;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf2;

    return-object p0
.end method
