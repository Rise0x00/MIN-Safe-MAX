.class public final synthetic Lva2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Lbb2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkf2;

.field public final synthetic n0:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lbb2;Ljava/util/Set;Lkf2;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva2;->a:Lbb2;

    iput-object p2, p0, Lva2;->b:Ljava/util/Set;

    iput-object p3, p0, Lva2;->c:Lkf2;

    iput p4, p0, Lva2;->o:I

    iput-wide p5, p0, Lva2;->X:J

    iput p7, p0, Lva2;->Y:I

    iput-wide p8, p0, Lva2;->Z:J

    iput-wide p10, p0, Lva2;->n0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgb2;

    iget-object v2, v0, Lva2;->a:Lbb2;

    iget-object v3, v2, Lbb2;->s:Lcq4;

    iget-object v9, v0, Lva2;->b:Ljava/util/Set;

    invoke-static {v1, v9}, Lbb2;->H(Lgb2;Ljava/util/Set;)Ljb2;

    move-result-object v4

    invoke-virtual {v4}, Ljb2;->a()Lib2;

    move-result-object v12

    iget-object v4, v0, Lva2;->c:Lkf2;

    iget v5, v4, Lkf2;->X:I

    iput v5, v12, Lib2;->a:I

    invoke-virtual {v4}, Lkf2;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget v6, v0, Lva2;->o:I

    iget v7, v0, Lva2;->Y:I

    iget-wide v10, v0, Lva2;->n0:J

    if-eqz v5, :cond_1

    iget-wide v13, v0, Lva2;->X:J

    if-lez v6, :cond_0

    iput-wide v13, v12, Lib2;->b:J

    :cond_0
    if-lez v7, :cond_5

    iput-wide v13, v12, Lib2;->c:J

    goto/16 :goto_1

    :cond_1
    iget-object v5, v12, Lib2;->X:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v4}, Lkf2;->d()Ljava/util/List;

    move-result-object v14

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    move/from16 v17, v6

    iget-wide v5, v0, Lva2;->Z:J

    move-wide v15, v5

    move/from16 v20, v7

    invoke-static/range {v13 .. v22}, Lu77;->o(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v5, v17

    move/from16 v6, v20

    iput-object v0, v12, Lib2;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v8, "bb2"

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lkf2;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v5, :cond_3

    const-string v5, "onChatMediaNew firstMessageUpdate"

    invoke-static {v8, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw8;

    invoke-virtual {v4}, Lkf2;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxu8;

    iget-wide v13, v13, Lxu8;->a:J

    invoke-virtual {v5, v10, v11, v13, v14}, Lpw8;->j(JJ)Lrw8;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v13, v5, Lej0;->a:J

    iput-wide v13, v12, Lib2;->b:J

    goto :goto_0

    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v13, "onChatMediaNew can\'t find message to update firstMessage"

    invoke-static {v8, v0, v13, v5}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-lez v6, :cond_5

    invoke-virtual {v4}, Lkf2;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v6, :cond_5

    const-string v5, "onChatMediaNew lastMessageUpdate"

    invoke-static {v8, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw8;

    invoke-virtual {v4}, Lkf2;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lkf2;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu8;

    iget-wide v5, v5, Lxu8;->a:J

    invoke-virtual {v3, v10, v11, v5, v6}, Lpw8;->j(JJ)Lrw8;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v5, v3, Lej0;->a:J

    iput-wide v5, v12, Lib2;->c:J

    goto :goto_1

    :cond_4
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "onChatMediaNew can\'t find message to update lastMessage"

    invoke-static {v8, v0, v5, v3}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v2, v10, v11}, Lbb2;->J(J)Lal9;

    move-result-object v0

    new-instance v2, Lag8;

    iget-wide v5, v4, Lkf2;->Z:J

    iget-wide v7, v4, Lkf2;->Y:J

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lag8;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v0, v4}, Lal9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lib2;->a()Ljb2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lbb2;->a0(Lgb2;Ljava/util/Set;Ljb2;)V

    return-void
.end method
