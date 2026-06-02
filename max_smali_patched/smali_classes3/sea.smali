.class public final Lsea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsea;->a:Lia8;

    iput-object p2, p0, Lsea;->b:Lia8;

    iput-object p3, p0, Lsea;->c:Lia8;

    iput-object p4, p0, Lsea;->d:Lia8;

    iput-object p5, p0, Lsea;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Llea;J[JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Leia;

    iget-object v3, v0, Llea;->d:Lg54;

    iget-object v10, v0, Llea;->d:Lg54;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Leia;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq9;

    iget-object v5, v4, Liq9;->o:Llw9;

    sget-object v6, Llw9;->c:Llw9;

    if-eq v5, v6, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Liq9;->a:J

    invoke-virtual {v2, v4, v5}, Leia;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v13, v1, Lsea;->b:Lia8;

    if-nez v3, :cond_3

    iget-object v3, v1, Lsea;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl2;

    iget-wide v4, v0, Llea;->c:J

    invoke-virtual {v3, v4, v5}, Lwl2;->N(J)Lej2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Las9;

    iget-wide v7, v3, Lej2;->a:J

    iget-object v0, v1, Lsea;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v5

    iget-object v0, v4, Las9;->h:Lxra;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Lxra;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v9, "as9"

    const-string v11, "validateMessages: exception"

    invoke-static {v9, v11, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->e()Lpk4;

    move-result-object v14

    new-instance v4, Llde;

    const/4 v11, 0x0

    move-wide v15, v5

    move-object v5, v10

    move-wide v9, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Llde;-><init>(Ljava/util/List;Lxde;JJZ)V

    move-object v10, v5

    invoke-virtual {v14, v4}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v0, v1, Lsea;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lov8;

    new-instance v4, Loea;

    invoke-static {v2}, Ltla;->U(Leia;)[J

    move-result-object v9

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Loea;-><init>(JJ[JLg54;[J)V

    invoke-virtual {v14, v4}, Lov8;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq9;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las9;

    iget-wide v6, v3, Lej2;->a:J

    iget-wide v8, v4, Liq9;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Las9;->g(JJ)Lcs9;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov8;

    new-instance v6, Lyhh;

    iget-wide v7, v3, Lej2;->a:J

    iget-wide v9, v4, Lfo0;->a:J

    const/4 v4, 0x0

    move/from16 p6, v4

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lyhh;-><init>(JJZ)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lsea;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    new-instance v2, Ls4f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ls4f;-><init>(I)V

    invoke-virtual {v0, v2}, Lswi;->a(Lh4f;)V

    return-void
.end method
