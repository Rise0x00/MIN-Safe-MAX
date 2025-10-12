.class public final synthetic Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Lub2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcg2;

.field public final synthetic o:I

.field public final synthetic w0:J


# direct methods
.method public synthetic constructor <init>(Lub2;Ljava/util/Set;Lcg2;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob2;->a:Lub2;

    iput-object p2, p0, Lob2;->b:Ljava/util/Set;

    iput-object p3, p0, Lob2;->c:Lcg2;

    iput p4, p0, Lob2;->o:I

    iput-wide p5, p0, Lob2;->X:J

    iput p7, p0, Lob2;->Y:I

    iput-wide p8, p0, Lob2;->Z:J

    iput-wide p10, p0, Lob2;->w0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzb2;

    iget-object v2, v0, Lob2;->a:Lub2;

    iget-object v3, v2, Lub2;->s:Ljt4;

    iget-object v9, v0, Lob2;->b:Ljava/util/Set;

    invoke-static {v1, v9}, Lub2;->H(Lzb2;Ljava/util/Set;)Lcc2;

    move-result-object v4

    invoke-virtual {v4}, Lcc2;->a()Lbc2;

    move-result-object v12

    iget-object v4, v0, Lob2;->c:Lcg2;

    iget v5, v4, Lcg2;->X:I

    iput v5, v12, Lbc2;->a:I

    invoke-virtual {v4}, Lcg2;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget v6, v0, Lob2;->o:I

    iget v7, v0, Lob2;->Y:I

    iget-wide v10, v0, Lob2;->w0:J

    if-eqz v5, :cond_1

    iget-wide v13, v0, Lob2;->X:J

    if-lez v6, :cond_0

    iput-wide v13, v12, Lbc2;->b:J

    :cond_0
    if-lez v7, :cond_5

    iput-wide v13, v12, Lbc2;->c:J

    goto/16 :goto_1

    :cond_1
    iget-object v5, v12, Lbc2;->X:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v4}, Lcg2;->d()Ljava/util/List;

    move-result-object v14

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    move/from16 v17, v6

    iget-wide v5, v0, Lob2;->Z:J

    move-wide v15, v5

    move/from16 v20, v7

    invoke-static/range {v13 .. v22}, Lhxf;->o(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v6, v17

    iput-object v5, v12, Lbc2;->X:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v13, "ub2"

    if-lez v6, :cond_3

    invoke-virtual {v4}, Lcg2;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v14, v6, :cond_3

    const-string v6, "onChatMediaNew firstMessageUpdate"

    invoke-static {v13, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo49;

    invoke-virtual {v4}, Lcg2;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx29;

    iget-wide v14, v14, Lx29;->a:J

    invoke-virtual {v6, v10, v11, v14, v15}, Lo49;->j(JJ)Lq49;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v14, v6, Lyi0;->a:J

    iput-wide v14, v12, Lbc2;->b:J

    goto :goto_0

    :cond_2
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v14, "onChatMediaNew can\'t find message to update firstMessage"

    invoke-static {v13, v5, v14, v6}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-lez v7, :cond_5

    invoke-virtual {v4}, Lcg2;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v7, :cond_5

    const-string v6, "onChatMediaNew lastMessageUpdate"

    invoke-static {v13, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo49;

    invoke-virtual {v4}, Lcg2;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcg2;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx29;

    iget-wide v6, v6, Lx29;->a:J

    invoke-virtual {v3, v10, v11, v6, v7}, Lo49;->j(JJ)Lq49;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v5, v3, Lyi0;->a:J

    iput-wide v5, v12, Lbc2;->c:J

    goto :goto_1

    :cond_4
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "onChatMediaNew can\'t find message to update lastMessage"

    invoke-static {v13, v5, v6, v3}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v2, v10, v11}, Lub2;->J(J)Lzt9;

    move-result-object v2

    new-instance v3, Lxn8;

    iget-wide v5, v4, Lcg2;->Z:J

    iget-wide v7, v4, Lcg2;->Y:J

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lxn8;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v2, v4}, Lzt9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lbc2;->a()Lcc2;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lub2;->a0(Lzb2;Ljava/util/Set;Lcc2;)V

    return-void
.end method
