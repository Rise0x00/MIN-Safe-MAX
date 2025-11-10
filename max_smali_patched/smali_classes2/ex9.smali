.class public final Lex9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex9;->a:Lru7;

    iput-object p2, p0, Lex9;->b:Lru7;

    iput-object p3, p0, Lex9;->c:Lru7;

    iput-object p4, p0, Lex9;->d:Lru7;

    iput-object p5, p0, Lex9;->e:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lxw9;J[JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lo0a;

    iget-object v3, v1, Lxw9;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lo0a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lxw9;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls99;

    iget-object v6, v5, Ls99;->o:Lze9;

    sget-object v7, Lze9;->c:Lze9;

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, v5, Ls99;->a:J

    invoke-virtual {v2, v5, v6}, Lo0a;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Lex9;->b:Lru7;

    if-nez v4, :cond_2

    iget-object v4, v0, Lex9;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad2;

    iget-wide v6, v1, Lxw9;->c:J

    invoke-virtual {v4, v6, v7}, Lad2;->A(J)Lt92;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leb9;

    iget-wide v8, v4, Lt92;->a:J

    iget-object v12, v1, Lxw9;->d:Ljava/util/List;

    iget-object v6, v0, Lex9;->d:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll83;

    check-cast v6, Lztd;

    invoke-virtual {v6}, Lztd;->s()J

    move-result-wide v10

    invoke-virtual/range {v7 .. v12}, Leb9;->g(JJLjava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-object v6, v0, Lex9;->a:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liw0;

    new-instance v8, Lax9;

    invoke-static {v2}, Lqfi;->o(Lo0a;)[J

    move-result-object v13

    iget-object v14, v1, Lxw9;->d:Ljava/util/List;

    move-wide/from16 v11, p2

    move-object/from16 v15, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v8 .. v15}, Lax9;-><init>(JJ[JLjava/util/List;[J)V

    invoke-virtual {v7, v8}, Liw0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls99;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb9;

    iget-wide v7, v4, Lt92;->a:J

    iget-wide v9, v2, Ls99;->a:J

    invoke-virtual {v3, v7, v8, v9, v10}, Leb9;->i(JJ)Lgb9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    new-instance v7, Lzdg;

    iget-wide v8, v4, Lt92;->a:J

    iget-wide v10, v2, Loj0;->a:J

    const/4 v2, 0x0

    move/from16 p6, v2

    move-object/from16 p1, v7

    move-wide/from16 p2, v8

    move-wide/from16 p4, v10

    invoke-direct/range {p1 .. p6}, Lzdg;-><init>(JJZ)V

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lex9;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    invoke-static {v1}, Lp6e;->x(Llph;)V

    return-void
.end method
