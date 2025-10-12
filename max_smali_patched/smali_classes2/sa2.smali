.class public final synthetic Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Lub2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic o:I

.field public final synthetic w0:Lhn4;

.field public final synthetic x0:J


# direct methods
.method public synthetic constructor <init>(Lub2;Ljava/util/List;JIJIJLhn4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa2;->a:Lub2;

    iput-object p2, p0, Lsa2;->b:Ljava/util/List;

    iput-wide p3, p0, Lsa2;->c:J

    iput p5, p0, Lsa2;->o:I

    iput-wide p6, p0, Lsa2;->X:J

    iput p8, p0, Lsa2;->Y:I

    iput-wide p9, p0, Lsa2;->Z:J

    iput-object p11, p0, Lsa2;->w0:Lhn4;

    iput-wide p12, p0, Lsa2;->x0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lzb2;

    iget-object v1, v0, Lsa2;->a:Lub2;

    iget-object v7, v1, Lub2;->s:Ljt4;

    iget-object v2, v4, Lzb2;->n:Ljc2;

    iget-object v13, v0, Lsa2;->w0:Lhn4;

    invoke-virtual {v2, v13}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v15, v0, Lsa2;->b:Ljava/util/List;

    iget-wide v5, v0, Lsa2;->c:J

    iget v3, v0, Lsa2;->o:I

    iget-wide v8, v0, Lsa2;->X:J

    iget v10, v0, Lsa2;->Y:I

    iget-wide v11, v0, Lsa2;->Z:J

    move/from16 v18, v3

    move-wide/from16 v16, v5

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-wide/from16 v22, v11

    invoke-static/range {v14 .. v23}, Lhxf;->o(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v13}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static {v13}, Ljc2;->e(Lhn4;)V

    invoke-virtual {v2, v13}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Ljc2;->e(Lhn4;)V

    sget-object v2, Lhn4;->Y:Lhn4;

    if-ne v13, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v0, Lsa2;->x0:J

    const/4 v14, 0x0

    if-lez v18, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v5, v19, v5

    if-nez v5, :cond_4

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v14

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx29;

    iget-wide v8, v8, Lx29;->b:J

    cmp-long v8, v8, v16

    if-gtz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ge v6, v5, :cond_4

    const-string v5, "ub2"

    const-string v6, "onChatHistory, history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v5, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    sub-long v8, v16, v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx29;

    iget-wide v8, v8, Lx29;->b:J

    sub-long/2addr v8, v5

    :cond_3
    move-wide v11, v8

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo49;

    move-wide v9, v2

    invoke-virtual/range {v8 .. v13}, Lo49;->d(JJLhn4;)I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lub2;->v(JLzb2;J)V

    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx29;

    iget-wide v8, v6, Lx29;->o:J

    iget-object v10, v1, Lub2;->n:Lxob;

    check-cast v10, Lzob;

    iget-object v10, v10, Lzob;->a:Lt63;

    invoke-virtual {v10}, Lxid;->p()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    iget-wide v8, v6, Lx29;->c:J

    iget-wide v10, v6, Lx29;->b:J

    cmp-long v6, v8, v10

    if-gez v6, :cond_6

    move-wide v8, v10

    :cond_6
    iget-wide v10, v4, Lzb2;->Y:J

    cmp-long v6, v10, v8

    if-gez v6, :cond_5

    iput-wide v8, v4, Lzb2;->Y:J

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v5

    invoke-static {v15}, Lid7;->u(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lm82;->F()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo49;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx29;

    iget-wide v6, v6, Lx29;->a:J

    invoke-virtual {v5, v2, v3, v6, v7}, Lo49;->j(JJ)Lq49;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v5, v2, Lq49;->c:J

    iget-wide v7, v2, Lyi0;->a:J

    iput-wide v7, v4, Lzb2;->j:J

    invoke-virtual {v4}, Lzb2;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lub2;->r:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq3;

    iget-object v7, v1, Lkq3;->h:Lxob;

    check-cast v7, Lzob;

    iget-object v7, v7, Lzob;->a:Lt63;

    invoke-virtual {v7}, Lxid;->p()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v14}, Lkq3;->i(JZ)Lap3;

    move-result-object v1

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lzb2;->n:Ljc2;

    iget-object v2, v2, Lq49;->W0:Lhn4;

    invoke-static {v1, v5, v6, v2}, Lhxf;->y(Ljc2;JLhn4;)V

    :cond_8
    :goto_2
    return-void
.end method
