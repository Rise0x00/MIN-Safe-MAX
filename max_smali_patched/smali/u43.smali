.class public final Lu43;
.super Lgn5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu43;->a:I

    iput-object p2, p0, Lu43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyie;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lu43;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lu43;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lqs9;

    check-cast v9, Le1a;

    iget-wide v12, v2, Lqs9;->a:J

    invoke-interface {v1, v8, v12, v13}, Lyie;->b(IJ)V

    iget-wide v12, v2, Lqs9;->b:J

    invoke-interface {v1, v7, v12, v13}, Lyie;->b(IJ)V

    iget-wide v7, v2, Lqs9;->c:J

    invoke-interface {v1, v6, v7, v8}, Lyie;->b(IJ)V

    iget-wide v6, v2, Lqs9;->d:J

    invoke-interface {v1, v5, v6, v7}, Lyie;->b(IJ)V

    iget-wide v5, v2, Lqs9;->e:J

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Lqs9;->f:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v3, v2, Lqs9;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v1, v10}, Lyie;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v10, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Le1a;->d()Lw7a;

    move-result-object v3

    iget-object v4, v2, Lqs9;->h:Lhs9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lhs9;->a:I

    const/16 v4, 0x8

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-virtual {v9}, Le1a;->d()Lw7a;

    move-result-object v3

    iget-object v4, v2, Lqs9;->i:Lkw9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lkw9;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    iget-boolean v3, v2, Lqs9;->j:Z

    const/16 v4, 0xa

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    const/16 v3, 0xb

    iget-wide v4, v2, Lqs9;->k:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v3, v2, Lqs9;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lqs9;->m:Ljava/lang/String;

    const/16 v4, 0xd

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lqs9;->n:Lps0;

    invoke-virtual {v9}, Le1a;->d()Lw7a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lps0;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xe

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Lyie;->c(I[B)V

    :goto_4
    iget v3, v2, Lqs9;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lyie;->b(IJ)V

    iget-boolean v3, v2, Lqs9;->p:Z

    const/16 v4, 0x10

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    iget v3, v2, Lqs9;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lyie;->b(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Lqs9;->r:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    iget-boolean v3, v2, Lqs9;->s:Z

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Lqs9;->t:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v3, v2, Lqs9;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lqs9;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lqs9;->w:Ljava/lang/String;

    const/16 v4, 0x17

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_7
    iget v3, v2, Lqs9;->K:I

    invoke-virtual {v9}, Le1a;->c()Lpb3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpb3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    :goto_8
    const/16 v3, 0x19

    iget-wide v4, v2, Lqs9;->x:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Lqs9;->y:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    invoke-virtual {v9}, Le1a;->d()Lw7a;

    move-result-object v3

    iget v4, v2, Lqs9;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lop7;->f(I)I

    move-result v3

    const/16 v4, 0x1b

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Lqs9;->z:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    iget v3, v2, Lqs9;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lyie;->b(IJ)V

    iget v3, v2, Lqs9;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lyie;->b(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Lqs9;->C:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    iget v3, v2, Lqs9;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lyie;->b(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Lqs9;->E:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    invoke-virtual {v9}, Le1a;->d()Lw7a;

    move-result-object v3

    iget-object v4, v2, Lqs9;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lns9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v4, v3}, Lyie;->c(I[B)V

    iget-object v3, v2, Lqs9;->G:Ltv9;

    invoke-virtual {v9}, Le1a;->d()Lw7a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsw8;->v(Ltv9;)[B

    move-result-object v3

    const/16 v4, 0x23

    if-nez v3, :cond_9

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v4, v3}, Lyie;->c(I[B)V

    :goto_9
    iget-object v3, v2, Lqs9;->H:Ljava/lang/Long;

    const/16 v4, 0x24

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Lyie;->e(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lyie;->b(IJ)V

    :goto_a
    iget-object v3, v2, Lqs9;->I:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/16 v3, 0x25

    if-nez v11, :cond_c

    invoke-interface {v1, v3}, Lyie;->e(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    :goto_c
    const/16 v3, 0x26

    iget-wide v4, v2, Lqs9;->J:J

    invoke-interface {v1, v3, v4, v5}, Lyie;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lrn2;

    iget-wide v12, v2, Lrn2;->a:J

    invoke-interface {v1, v8, v12, v13}, Lyie;->b(IJ)V

    iget-wide v12, v2, Lrn2;->b:J

    invoke-interface {v1, v7, v12, v13}, Lyie;->b(IJ)V

    check-cast v9, Lv43;

    invoke-virtual {v9}, Lv43;->a()Lpb3;

    move-result-object v9

    iget-object v12, v2, Lrn2;->c:Lwm2;

    iget-object v9, v9, Lpb3;->a:Lrcb;

    sget-object v13, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v13, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v13}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v14, v12, Lwm2;->a:J

    iget-object v10, v12, Lwm2;->v0:Lva2;

    iget-object v3, v12, Lwm2;->n0:Lqm2;

    iget-object v4, v12, Lwm2;->I:Lim2;

    iget-object v11, v12, Lwm2;->n:Lom2;

    iget-object v5, v12, Lwm2;->z:Ljava/util/List;

    iget-object v6, v12, Lwm2;->C:Ljava/util/List;

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v14, v12, Lwm2;->b:Lum2;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_11

    if-eq v14, v8, :cond_10

    if-eq v14, v7, :cond_f

    const/16 p2, 0x0

    const/4 v15, 0x3

    if-eq v14, v15, :cond_e

    const/4 v15, 0x4

    if-eq v14, v15, :cond_d

    :goto_d
    move/from16 v14, p2

    goto :goto_e

    :cond_d
    const/4 v14, 0x4

    goto :goto_e

    :cond_e
    const/4 v14, 0x3

    goto :goto_e

    :cond_f
    const/16 p2, 0x0

    move v14, v7

    goto :goto_e

    :cond_10
    const/16 p2, 0x0

    move v14, v8

    goto :goto_e

    :cond_11
    const/16 p2, 0x0

    goto :goto_d

    :goto_e
    iput v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v14, v12, Lwm2;->c:Ltm2;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    move/from16 v14, p2

    goto :goto_f

    :pswitch_1
    const/4 v14, 0x6

    goto :goto_f

    :pswitch_2
    const/4 v14, 0x7

    goto :goto_f

    :pswitch_3
    const/4 v14, 0x5

    goto :goto_f

    :pswitch_4
    const/4 v14, 0x4

    goto :goto_f

    :pswitch_5
    const/4 v14, 0x3

    goto :goto_f

    :pswitch_6
    move v14, v7

    goto :goto_f

    :pswitch_7
    move v14, v8

    :goto_f
    iput v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    iget-wide v14, v12, Lwm2;->d:J

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v14, v12, Lwm2;->e:Ljava/util/Map;

    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v14, v12, Lwm2;->f:J

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iget-object v14, v12, Lwm2;->g:Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_12

    move-object v14, v15

    :cond_12
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v14, v12, Lwm2;->h:Ljava/lang/String;

    if-nez v14, :cond_13

    move-object v14, v15

    :cond_13
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v14, v12, Lwm2;->i:Ljava/lang/String;

    if-nez v14, :cond_14

    move-object v14, v15

    :cond_14
    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v7, v12, Lwm2;->j:J

    iput-wide v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v7, v12, Lwm2;->k:J

    iput-wide v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v7, v12, Lwm2;->Q:J

    iput-wide v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v7, v12, Lwm2;->R:J

    iput-wide v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    iget-wide v7, v12, Lwm2;->l:J

    iput-wide v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v7, v12, Lwm2;->m:I

    iput v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v7, v12, Lwm2;->j0:Z

    iput-boolean v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v7, Lgy4;->o:Lgy4;

    invoke-virtual {v11, v7}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_15

    new-array v14, v8, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v14, p2

    :goto_10
    if-ge v14, v8, :cond_15

    iget-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lnm2;

    invoke-static/range {v17 .. v17}, Lru/ok/tamtam/nano/a;->j(Lnm2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v17

    aput-object v17, v0, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_15
    sget-object v0, Lgy4;->X:Lgy4;

    invoke-virtual {v11, v0}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_16

    new-array v8, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v8, v13, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v8, p2

    :goto_11
    if-ge v8, v7, :cond_16

    iget-object v11, v13, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnm2;

    invoke-static {v14}, Lru/ok/tamtam/nano/a;->j(Lnm2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v14

    aput-object v14, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Lwm2;->a()Llm2;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v7, v0, Llm2;->b:Ljava/util/List;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    move-object v11, v15

    iget-wide v14, v0, Llm2;->c:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v14, v0, Llm2;->d:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v14, v0, Llm2;->a:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [I

    iput-object v14, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v15, p2

    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v14, :cond_1a

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhm2;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_19

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_18

    move/from16 v16, v7

    const/4 v7, 0x2

    if-eq v14, v7, :cond_17

    goto :goto_13

    :cond_17
    iget-object v14, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v7, v14, v15

    goto :goto_13

    :cond_18
    move/from16 v16, v7

    iget-object v7, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v7, v15

    goto :goto_13

    :cond_19
    move-object/from16 v17, v7

    iget-object v7, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p2, v7, v15

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    goto :goto_12

    :cond_1a
    iget-wide v14, v0, Llm2;->e:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v14, v0, Llm2;->f:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v14, v0, Llm2;->g:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v8, v13, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    goto :goto_14

    :cond_1b
    move-object v11, v15

    :goto_14
    iget-object v0, v12, Lwm2;->p:Ljm2;

    if-eqz v0, :cond_1e

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;-><init>()V

    invoke-virtual {v0}, Ljm2;->e()Z

    move-result v8

    iput-boolean v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v0}, Ljm2;->b()I

    move-result v8

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v0}, Ljm2;->d()J

    move-result-wide v14

    iput-wide v14, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v0}, Ljm2;->f()Z

    move-result v8

    iput-boolean v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v0}, Ljm2;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :goto_15
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v0, p2

    :goto_16
    iput-boolean v0, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    iput-object v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    :cond_1e
    iget-object v0, v12, Lwm2;->q:Lgm2;

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    sget-object v0, Lgm2;->g:Lgm2;

    :goto_17
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v12, Lwm2;->r:Lgm2;

    if-eqz v0, :cond_20

    goto :goto_18

    :cond_20
    sget-object v0, Lgm2;->g:Lgm2;

    :goto_18
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v12, Lwm2;->t:Lgm2;

    if-eqz v0, :cond_21

    goto :goto_19

    :cond_21
    sget-object v0, Lgm2;->g:Lgm2;

    :goto_19
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v12, Lwm2;->u:Lgm2;

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    sget-object v0, Lgm2;->g:Lgm2;

    :goto_1a
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v12, Lwm2;->v:Lgm2;

    if-eqz v0, :cond_23

    goto :goto_1b

    :cond_23
    sget-object v0, Lgm2;->g:Lgm2;

    :goto_1b
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v12, Lwm2;->w:Lgm2;

    if-eqz v0, :cond_24

    goto :goto_1c

    :cond_24
    sget-object v0, Lgm2;->g:Lgm2;

    :goto_1c
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v12, Lwm2;->x:Lgm2;

    if-eqz v0, :cond_25

    goto :goto_1d

    :cond_25
    sget-object v0, Lgm2;->g:Lgm2;

    :goto_1d
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v12, Lwm2;->s:Lgm2;

    if-eqz v0, :cond_26

    goto :goto_1e

    :cond_26
    sget-object v0, Lgm2;->g:Lgm2;

    :goto_1e
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lgm2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v7, v12, Lwm2;->y:J

    iput-wide v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v0, p2

    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_28

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsm2;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v14, v7, Lsm2;->a:Ljava/lang/String;

    iput-object v14, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v14, v7, Lsm2;->b:Ljava/lang/String;

    if-nez v14, :cond_27

    move-object v14, v11

    :cond_27
    iput-object v14, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v14, v7, Lsm2;->c:Ljava/util/List;

    invoke-static {v14}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v14

    iput-object v14, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v14, v7, Lsm2;->d:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v7, v7, Lsm2;->e:Z

    iput-boolean v7, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_28
    if-eqz v6, :cond_29

    iget-object v0, v12, Lwm2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_29
    iget-wide v7, v12, Lwm2;->B:J

    iput-wide v7, v13, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v0, p2

    :goto_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2e

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v14, 0x1

    if-eq v5, v14, :cond_2c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2b

    const/4 v15, 0x3

    if-eq v5, v15, :cond_2a

    goto :goto_21

    :cond_2a
    iget-object v5, v13, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v15, v5, v0

    goto :goto_21

    :cond_2b
    iget-object v5, v13, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v5, v0

    goto :goto_21

    :cond_2c
    iget-object v5, v13, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v14, v5, v0

    goto :goto_21

    :cond_2d
    iget-object v5, v13, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p2, v5, v0

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2e
    iget-object v0, v12, Lwm2;->D:Lmm2;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lmm2;->a()[J

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_2f

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    invoke-virtual {v0}, Lmm2;->a()[J

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2f
    iget v0, v12, Lwm2;->x0:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v14, 0x1

    if-eq v0, v14, :cond_30

    goto :goto_22

    :cond_30
    iput v14, v13, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_22

    :cond_31
    move/from16 v0, p2

    iput v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_22
    invoke-virtual {v12}, Lwm2;->c()I

    move-result v0

    iput v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v0, v12, Lwm2;->F:Ljava/lang/String;

    if-nez v0, :cond_32

    move-object v0, v11

    :cond_32
    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v0, v12, Lwm2;->G:Ljava/util/List;

    invoke-static {v0}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v0, v12, Lwm2;->T:Lwu;

    new-instance v5, Ljava/util/HashMap;

    iget v6, v0, Lhpf;->c:I

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lwu;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Lsu;

    invoke-virtual {v6}, Lsu;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0, v7}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcm2;

    new-instance v15, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v15}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    move-object/from16 v16, v0

    iget-wide v0, v8, Lcm2;->a:J

    iput-wide v0, v15, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v0, v8, Lcm2;->b:I

    iput v0, v15, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v0, v8, Lcm2;->c:J

    iput-wide v0, v15, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v0, v8, Lcm2;->d:Ljava/lang/String;

    if-nez v0, :cond_33

    move-object v0, v11

    :cond_33
    iput-object v0, v15, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v5, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    goto :goto_23

    :cond_34
    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v0, v12, Lwm2;->H:I

    iput v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v4, :cond_35

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v4, Lim2;->a:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v1, v4, Lim2;->b:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v1, v4, Lim2;->c:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v1, v4, Lim2;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v1, v4, Lim2;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v1, v4, Lim2;->f:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v1, v4, Lim2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v1, v4, Lim2;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v1, v4, Lim2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v1, v4, Lim2;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v1, v4, Lim2;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iget-boolean v1, v4, Lim2;->l:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    iget-boolean v1, v4, Lim2;->m:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v1, v12, Lwm2;->J:Ljava/lang/String;

    if-nez v1, :cond_36

    move-object v1, v11

    :cond_36
    iput-object v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v1, v12, Lwm2;->K:Lrm2;

    if-eqz v1, :cond_37

    iget v1, v1, Lrm2;->b:I

    goto :goto_24

    :cond_37
    const/4 v1, 0x0

    :goto_24
    iput v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v1, v12, Lwm2;->L:Lpm2;

    if-eqz v1, :cond_3e

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    invoke-virtual {v1}, Lpm2;->c()J

    move-result-wide v5

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v1}, Lpm2;->e()Z

    move-result v5

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v1}, Lpm2;->i()Z

    move-result v5

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v1}, Lpm2;->g()Z

    move-result v5

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v1}, Lpm2;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    move-object v5, v11

    :cond_38
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lpm2;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    move-object v5, v11

    :cond_39
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lpm2;->f()Z

    move-result v5

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v1}, Lpm2;->h()Z

    move-result v5

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v1}, Lpm2;->d()Lc47;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    invoke-virtual {v5}, Lc47;->a()Z

    move-result v5

    iput-boolean v5, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-virtual {v1}, Lpm2;->j()I

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v1}, Lpm2;->j()I

    move-result v1

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3c

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3b

    :cond_3a
    :goto_25
    const/4 v1, 0x0

    goto :goto_26

    :cond_3b
    iput v7, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_25

    :cond_3c
    iput v14, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_25

    :cond_3d
    const/4 v1, 0x0

    iput v1, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_26
    iput-object v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_27

    :cond_3e
    const/4 v1, 0x0

    :goto_27
    iget-wide v4, v12, Lwm2;->M:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v4, v12, Lwm2;->N:Z

    iput-boolean v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v4, v12, Lwm2;->O:Z

    iput-boolean v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v4, v12, Lwm2;->P:Z

    iput-boolean v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v4, v12, Lwm2;->S:I

    iput v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v4, v12, Lwm2;->U:I

    iput v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v4, v12, Lwm2;->V:Lvm2;

    if-eqz v4, :cond_49

    iget-object v5, v4, Lvm2;->e:Ljava/util/List;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v6, v13, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v4, Lvm2;->a:Ljava/lang/String;

    if-nez v7, :cond_3f

    move-object v7, v11

    :cond_3f
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v7, v4, Lvm2;->b:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v7, v4, Lvm2;->c:Ljava/lang/String;

    if-nez v7, :cond_40

    move-object v7, v11

    :cond_40
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v7, v4, Lvm2;->d:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v5, :cond_42

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v1

    :goto_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_41

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    aput-wide v16, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_41
    iget-object v5, v13, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_42
    iget-object v5, v13, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v6, v4, Lvm2;->f:I

    invoke-static {v6}, Lo52;->F(I)I

    move-result v6

    if-eqz v6, :cond_45

    const/4 v14, 0x1

    if-eq v6, v14, :cond_44

    const/4 v7, 0x2

    if-ne v6, v7, :cond_43

    const/4 v15, 0x2

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_44
    const/4 v15, 0x1

    goto :goto_29

    :cond_45
    move v15, v1

    :goto_29
    iput v15, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    iget-object v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v4, v4, Lvm2;->g:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_48

    const/4 v14, 0x1

    if-eq v4, v14, :cond_47

    const/4 v7, 0x2

    if-ne v4, v7, :cond_46

    move-object v4, v11

    goto :goto_2a

    :cond_46
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_47
    const-string v4, "VIDEO"

    goto :goto_2a

    :cond_48
    const-string v4, "AUDIO"

    :goto_2a
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    :cond_49
    iget-wide v4, v12, Lwm2;->W:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v1, v12, Lwm2;->X:I

    iput v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v4, v12, Lwm2;->Y:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v1, v12, Lwm2;->Z:I

    int-to-long v4, v1

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v4, v12, Lwm2;->a0:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v4, v12, Lwm2;->b0:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v1, v12, Lwm2;->e0:Lqcb;

    if-eqz v1, :cond_4a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh95;->b(Lqcb;)[B

    move-result-object v1

    iput-object v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_2b

    :cond_4a
    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    iput-object v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_2b
    iget-wide v4, v12, Lwm2;->f0:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v4, v12, Lwm2;->g0:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v1, v12, Lwm2;->d0:Lpy0;

    if-nez v1, :cond_4b

    sget-object v1, Lpy0;->c:Lpy0;

    :cond_4b
    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v5, v1, Lpy0;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v1, v1, Lpy0;->b:Z

    iput-boolean v1, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v4, v12, Lwm2;->c0:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v1, v12, Lwm2;->m0:Ljava/util/Map;

    iput-object v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v1, v12, Lwm2;->h0:Z

    iput-boolean v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v4, v12, Lwm2;->i0:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v4, v12, Lwm2;->k0:J

    iput-wide v4, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v1, v12, Lwm2;->l0:Ljava/lang/String;

    if-eqz v1, :cond_4c

    move-object v15, v1

    goto :goto_2c

    :cond_4c
    move-object v15, v11

    :goto_2c
    iput-object v15, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v3, :cond_4d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v4, v3, Lqm2;->c:J

    iput-wide v4, v1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v4, v3, Lqm2;->b:J

    iput-wide v4, v1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v3, v3, Lqm2;->a:Ljava/lang/String;

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_4d
    iget-wide v3, v12, Lwm2;->o0:J

    iput-wide v3, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v3, v12, Lwm2;->q0:J

    iput-wide v3, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iget v1, v12, Lwm2;->r0:I

    iput v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    iget v1, v12, Lwm2;->s0:I

    iput v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    iget-wide v3, v12, Lwm2;->t0:J

    iput-wide v3, v13, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    iget-wide v3, v12, Lwm2;->p0:J

    iput-wide v3, v13, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    iget-wide v3, v12, Lwm2;->u0:J

    iput-wide v3, v13, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    if-eqz v10, :cond_4f

    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;-><init>()V

    iput-object v1, v13, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    iget-wide v3, v10, Lva2;->b:J

    iput-wide v3, v1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    iget-object v3, v10, Lva2;->c:Ljava/lang/Object;

    check-cast v3, Le60;

    if-nez v3, :cond_4e

    move-object v11, v0

    goto :goto_2d

    :cond_4e
    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Le60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v11

    :goto_2d
    iput-object v11, v1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4f
    iget v0, v12, Lwm2;->w0:I

    iput v0, v13, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    invoke-static {v13}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v15, 0x3

    invoke-interface {v1, v15, v0}, Lyie;->c(I[B)V

    iget-wide v3, v2, Lrn2;->d:J

    const/4 v15, 0x4

    invoke-interface {v1, v15, v3, v4}, Lyie;->b(IJ)V

    iget-wide v3, v2, Lrn2;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, Lyie;->b(IJ)V

    iget-wide v2, v2, Lrn2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lyie;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu43;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`,`reactions_update_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
