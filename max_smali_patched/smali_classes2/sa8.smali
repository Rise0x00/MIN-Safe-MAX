.class public abstract Lsa8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([B)Lo10;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static b([B)Lfah;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lfah;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lfah;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfah;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lfah;->e(I)Lo10;

    move-result-object v1

    iget-object v3, v1, Lo10;->a:Lk10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfah;->e(I)Lo10;

    move-result-object p0

    iget-object p0, p0, Lo10;->a:Lk10;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "sa8"

    invoke-static {v2, p0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lfah;->g()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static d(Lo10;)Lcy;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo10;->a:Lk10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lo10;->m:Lz00;

    iget-object v1, v0, Lz00;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La10;

    new-instance v4, Lm28;

    iget-object v5, v3, La10;->a:Ll28;

    iget-wide v6, v3, La10;->b:J

    invoke-direct {v4, v5, v6, v7}, Lm28;-><init>(Ll28;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    new-instance v3, Lj28;

    iget-object v4, v0, Lz00;->a:Ll28;

    iget-wide v5, v0, Lz00;->b:J

    iget-wide v7, v0, Lz00;->c:J

    iget-wide v9, v0, Lz00;->d:J

    iget-object v12, v0, Lz00;->f:Ljava/lang/String;

    iget v13, v0, Lz00;->g:F

    iget-boolean v14, v0, Lz00;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lj28;-><init>(Ll28;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Lo10;->l:Ld10;

    iget v1, v0, Ld10;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v8

    goto :goto_4

    :cond_4
    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v4

    goto :goto_4

    :cond_6
    move v14, v5

    goto :goto_4

    :cond_7
    move v14, v6

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    new-instance v9, Ljpb;

    iget-wide v1, v0, Ld10;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Ld10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Ld10;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Ld10;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Ld10;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Ljpb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lo10;->k:Ls00;

    new-instance v1, Lfp3;

    iget-object v2, v0, Ls00;->a:Ljava/lang/String;

    iget-wide v3, v0, Ls00;->b:J

    iget-object v5, v0, Ls00;->c:Ljava/lang/String;

    iget-object v6, v0, Ls00;->d:Ljava/lang/String;

    iget-object v7, v0, Ls00;->e:Ljava/lang/String;

    iget-object v8, v0, Ls00;->f:Ljava/lang/String;

    iget-object v9, v0, Ls00;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lfp3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lo10;->j:Lx00;

    new-instance v1, Lgn5;

    iget-wide v2, v0, Lx00;->a:J

    iget-wide v4, v0, Lx00;->b:J

    iget-object v6, v0, Lx00;->c:Ljava/lang/String;

    iget-object v7, v0, Lx00;->d:Lo10;

    invoke-static {v7}, Lsa8;->d(Lo10;)Lcy;

    move-result-object v7

    iget-object v9, v0, Lx00;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lgn5;-><init>(JJLjava/lang/String;Lcy;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lo10;->i:Lr00;

    iget v1, v0, Lr00;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    move v12, v7

    goto :goto_6

    :cond_a
    move v12, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v8

    :goto_6
    iget v1, v0, Lr00;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v13, v4

    goto :goto_8

    :cond_d
    move v13, v5

    goto :goto_8

    :cond_e
    move v13, v6

    goto :goto_8

    :cond_f
    move v13, v7

    goto :goto_8

    :cond_10
    :goto_7
    move v13, v8

    :goto_8
    new-instance v9, Ln11;

    iget-object v10, v0, Lr00;->a:Ljava/lang/String;

    iget-object v11, v0, Lr00;->b:Ljava/lang/String;

    iget-wide v1, v0, Lr00;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lr00;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Ln11;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lo10;->g:Lg10;

    new-instance v1, Lg6e;

    iget-wide v2, v0, Lg10;->a:J

    iget-object v4, v0, Lg10;->b:Ljava/lang/String;

    iget-object v5, v0, Lg10;->c:Ljava/lang/String;

    iget-object v6, v0, Lg10;->d:Ljava/lang/String;

    iget-object v7, v0, Lg10;->e:Ljava/lang/String;

    iget-object v8, v0, Lg10;->f:Lc10;

    invoke-static {v8}, Lsa8;->y(Lc10;)Lecb;

    move-result-object v8

    iget-object v9, v0, Lg10;->g:Lo10;

    invoke-static {v9}, Lsa8;->d(Lo10;)Lcy;

    move-result-object v9

    const/4 v11, 0x0

    iget-boolean v12, v0, Lg10;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lg6e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lecb;Lcy;ZZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lo10;->f:Lj10;

    new-instance v9, Leqe;

    iget-wide v10, v0, Lj10;->a:J

    iget v12, v0, Lj10;->c:I

    iget v13, v0, Lj10;->d:I

    iget-object v14, v0, Lj10;->b:Ljava/lang/String;

    iget-wide v1, v0, Lj10;->i:J

    iget-object v3, v0, Lj10;->e:Ljava/lang/String;

    iget-object v4, v0, Lj10;->f:Ljava/lang/String;

    iget-object v15, v0, Lj10;->g:Ljava/util/List;

    iget-object v5, v0, Lj10;->h:Ljava/lang/String;

    iget v6, v0, Lj10;->j:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eq v6, v8, :cond_13

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    const/16 v21, 0x4

    goto :goto_9

    :cond_12
    const/16 v21, 0x3

    goto :goto_9

    :cond_13
    const/16 v21, 0x2

    :goto_9
    iget-wide v6, v0, Lj10;->k:J

    iget-object v8, v0, Lj10;->l:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lj10;->m:Z

    iget v2, v0, Lj10;->n:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    move/from16 v25, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    const/16 v26, 0x3

    goto :goto_a

    :cond_15
    const/16 v26, 0x2

    :goto_a
    const/16 v28, 0x0

    iget-object v0, v0, Lj10;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v6

    invoke-direct/range {v9 .. v29}, Leqe;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lo10;->e:Lo00;

    new-instance v20, Ly10;

    iget-wide v1, v0, Lo00;->a:J

    iget-object v3, v0, Lo00;->e:Ljava/lang/String;

    iget-object v5, v0, Lo00;->f:Ljava/lang/String;

    iget v0, v0, Lo00;->i:I

    if-nez v0, :cond_16

    const/16 v31, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_19

    const/4 v8, 0x3

    if-eq v0, v8, :cond_18

    const/4 v9, 0x4

    if-eq v0, v9, :cond_17

    move/from16 v31, v6

    goto :goto_b

    :cond_17
    move/from16 v31, v4

    goto :goto_b

    :cond_18
    const/4 v9, 0x4

    move/from16 v31, v9

    goto :goto_b

    :cond_19
    const/4 v8, 0x3

    move/from16 v31, v8

    goto :goto_b

    :cond_1a
    const/4 v7, 0x2

    move/from16 v31, v7

    :goto_b
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v20 .. v31}, Ly10;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v20

    :pswitch_9
    iget-object v0, v0, Lo10;->d:Ln10;

    new-instance v1, Ld7g;

    iget-wide v2, v0, Ln10;->a:J

    iget v4, v0, Ln10;->b:I

    invoke-static {v4}, Lqw1;->u(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v15, v0, Ln10;->m:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v17}, Ld7g;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lh8g;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lo10;->b:Lc10;

    invoke-static {v0}, Lsa8;->y(Lc10;)Lecb;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v5

    iget-object v0, v0, Lo10;->c:Lv00;

    iget-object v2, v0, Lv00;->a:Lu00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xc

    :goto_c
    :pswitch_e
    move v5, v3

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_c

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_12
    move v5, v4

    goto :goto_d

    :pswitch_13
    move v5, v9

    goto :goto_d

    :pswitch_14
    move v5, v8

    goto :goto_d

    :pswitch_15
    move v5, v7

    :goto_d
    iget-object v2, v0, Lv00;->h:Lf10;

    if-eqz v2, :cond_1b

    new-instance v6, Lf10;

    iget v7, v2, Lf10;->b:F

    iget v8, v2, Lf10;->c:F

    iget v9, v2, Lf10;->d:F

    iget v10, v2, Lf10;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lf10;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_e

    :cond_1b
    move-object v12, v1

    :goto_e
    new-instance v4, Lpz3;

    iget-wide v1, v0, Lv00;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lv00;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lv00;->d:Ljava/lang/String;

    iget-object v9, v0, Lv00;->e:Ljava/lang/String;

    iget-object v10, v0, Lv00;->f:Ljava/lang/String;

    iget-object v11, v0, Lv00;->g:Ljava/lang/String;

    iget-object v13, v0, Lv00;->i:Ljava/lang/String;

    iget-object v14, v0, Lv00;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lv00;->k:Z

    iget v1, v0, Lv00;->l:I

    iget-object v0, v0, Lv00;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Lpz3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/String;Ljava/lang/String;ZILx29;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Lpyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpyf;-><init>(ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lcy;Lnid;JJ)Lo10;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcy;->a:Li00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_50

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_46

    packed-switch v1, :pswitch_data_0

    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lk10;->a:Lk10;

    iput-object v2, v1, Lp00;->a:Lk10;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp00;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lcy;->b:Z

    iput-boolean v2, v1, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v1, Lp00;->z:Z

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljpb;

    new-instance v1, Ld10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ljpb;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld10;->a:J

    iget-object v2, v0, Ljpb;->X:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld10;->b:J

    iget-object v2, v0, Ljpb;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld10;->c:J

    iget-object v2, v0, Ljpb;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld10;->d:J

    iget v2, v0, Ljpb;->w0:I

    if-nez v2, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :cond_5
    :goto_1
    iput v4, v1, Ld10;->e:I

    iget-object v2, v0, Ljpb;->x0:Ljava/lang/String;

    iput-object v2, v1, Ld10;->f:Ljava/lang/String;

    new-instance v2, Ld10;

    invoke-direct {v2, v1}, Ld10;-><init>(Ld10;)V

    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->A0:Lk10;

    iput-object v3, v1, Lp00;->a:Lk10;

    iput-object v2, v1, Lp00;->t:Ld10;

    iget-boolean v2, v0, Lcy;->b:Z

    iput-boolean v2, v1, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v1, Lp00;->z:Z

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lfp3;

    new-instance v1, Ls00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lfp3;->o:Ljava/lang/String;

    iput-object v2, v1, Ls00;->a:Ljava/lang/String;

    iget-wide v2, v0, Lfp3;->X:J

    iput-wide v2, v1, Ls00;->b:J

    iget-object v2, v0, Lfp3;->Y:Ljava/lang/String;

    iput-object v2, v1, Ls00;->c:Ljava/lang/String;

    iget-object v2, v0, Lfp3;->x0:Ljava/lang/String;

    iput-object v2, v1, Ls00;->f:Ljava/lang/String;

    iget-object v2, v0, Lfp3;->y0:Ljava/lang/String;

    iput-object v2, v1, Ls00;->g:Ljava/lang/String;

    iget-object v2, v0, Lfp3;->Z:Ljava/lang/String;

    iput-object v2, v1, Ls00;->d:Ljava/lang/String;

    iget-object v2, v0, Lfp3;->w0:Ljava/lang/String;

    iput-object v2, v1, Ls00;->e:Ljava/lang/String;

    new-instance v2, Ls00;

    invoke-direct {v2, v1}, Ls00;-><init>(Ls00;)V

    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->z0:Lk10;

    iput-object v3, v1, Lp00;->a:Lk10;

    iput-object v2, v1, Lp00;->s:Ls00;

    iget-boolean v2, v0, Lcy;->b:Z

    iput-boolean v2, v1, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v1, Lp00;->z:Z

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Lgn5;

    new-instance v7, Lw00;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lgn5;->o:J

    iput-wide v0, v7, Lw00;->a:J

    iget-wide v0, v6, Lgn5;->X:J

    iput-wide v0, v7, Lw00;->b:J

    iget-object v0, v6, Lgn5;->Y:Ljava/lang/String;

    iput-object v0, v7, Lw00;->c:Ljava/lang/Object;

    iget-object v0, v6, Lgn5;->Z:Lcy;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lsa8;->e(Lcy;Lnid;JJ)Lo10;

    move-result-object v5

    :cond_6
    iput-object v5, v7, Lw00;->e:Ljava/lang/Object;

    iget-object v0, v6, Lgn5;->w0:Ljava/lang/String;

    iput-object v0, v7, Lw00;->d:Ljava/lang/Object;

    new-instance v0, Lx00;

    invoke-direct {v0, v7}, Lx00;-><init>(Lw00;)V

    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp00;->l:Ljava/lang/String;

    sget-object v2, Lk10;->y0:Lk10;

    iput-object v2, v1, Lp00;->a:Lk10;

    iput-object v0, v1, Lp00;->r:Lx00;

    iget-boolean v0, v6, Lcy;->b:Z

    iput-boolean v0, v1, Lp00;->n:Z

    iget-boolean v0, v6, Lcy;->c:Z

    iput-boolean v0, v1, Lp00;->z:Z

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ln11;

    new-instance v1, Lq00;

    invoke-direct {v1}, Lq00;-><init>()V

    iget-object v2, v0, Ln11;->o:Ljava/lang/String;

    iput-object v2, v1, Lq00;->a:Ljava/io/Serializable;

    iget-object v2, v0, Ln11;->X:Ljava/lang/String;

    iput-object v2, v1, Lq00;->c:Ljava/io/Serializable;

    iget v2, v0, Ln11;->Y:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v7

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iput v2, v1, Lq00;->d:I

    iget v2, v0, Ln11;->Z:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    move v3, v9

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_3

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    move v3, v7

    goto :goto_3

    :cond_d
    move v3, v8

    :cond_e
    :goto_3
    iput v3, v1, Lq00;->f:I

    iget-object v2, v0, Ln11;->w0:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Lq00;->b:J

    iget-object v2, v0, Ln11;->x0:Ljava/util/List;

    iput-object v2, v1, Lq00;->e:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lq00;->e:Ljava/lang/Object;

    :cond_10
    new-instance v2, Lr00;

    invoke-direct {v2, v1}, Lr00;-><init>(Lq00;)V

    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->w0:Lk10;

    iput-object v3, v1, Lp00;->a:Lk10;

    iput-object v2, v1, Lp00;->q:Lr00;

    iget-boolean v2, v0, Lcy;->b:Z

    iput-boolean v2, v1, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v1, Lp00;->z:Z

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lfm;

    new-instance v1, Lm00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lfm;->o:J

    iput-wide v2, v1, Lm00;->a:J

    iget-object v2, v0, Lfm;->X:Ljava/lang/String;

    iput-object v2, v1, Lm00;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfm;->Y:Ljava/lang/String;

    iput-object v2, v1, Lm00;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfm;->Z:Ljava/lang/String;

    iput-object v2, v1, Lm00;->d:Ljava/lang/Object;

    iget v2, v0, Lfm;->w0:I

    iput v2, v1, Lm00;->e:I

    iget-wide v2, v0, Lfm;->x0:J

    iput-wide v2, v1, Lm00;->f:J

    new-instance v2, Lm00;

    invoke-direct {v2, v1}, Lm00;-><init>(Lm00;)V

    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->x0:Lk10;

    iput-object v3, v1, Lp00;->a:Lk10;

    iget-boolean v3, v0, Lcy;->b:Z

    iput-boolean v3, v1, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v1, Lp00;->z:Z

    iput-object v2, v1, Lp00;->h:Lm00;

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lg6e;

    new-instance v7, Lg10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Lg6e;->o:J

    iget-boolean v8, v6, Lcy;->b:Z

    iput-wide v2, v7, Lg10;->a:J

    iget-object v0, v6, Lg6e;->Y:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, Lg10;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Lg6e;->X:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, Lg10;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, Lg10;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Lg6e;->Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, Lg10;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Lg6e;->w0:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, Lg10;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Lg6e;->x0:Lecb;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Lsa8;->x(Lecb;Lnid;)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->b:Lc10;

    iput-object v0, v7, Lg10;->f:Lc10;

    :cond_16
    iget-object v0, v6, Lg6e;->y0:Lcy;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lsa8;->e(Lcy;Lnid;JJ)Lo10;

    move-result-object v0

    iput-object v0, v7, Lg10;->g:Lo10;

    :cond_17
    iput-boolean v8, v7, Lg10;->h:Z

    iget-boolean v0, v6, Lg6e;->z0:Z

    iput-boolean v0, v7, Lg10;->i:Z

    sget v0, Lo10;->B:I

    new-instance v0, Lp00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp00;->l:Ljava/lang/String;

    sget-object v1, Lk10;->Z:Lk10;

    iput-object v1, v0, Lp00;->a:Lk10;

    new-instance v1, Lg10;

    invoke-direct {v1, v7}, Lg10;-><init>(Lg10;)V

    iput-object v1, v0, Lp00;->g:Lg10;

    iput-boolean v8, v0, Lp00;->n:Z

    iget-boolean v1, v6, Lcy;->c:Z

    iput-boolean v1, v0, Lp00;->z:Z

    invoke-virtual {v0}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Leqe;

    sget-object v1, Lj10;->p:Lj10;

    new-instance v1, Li10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Leqe;->o:J

    iget-object v4, v0, Leqe;->A0:Ljava/lang/String;

    iget-object v5, v0, Leqe;->y0:Ljava/lang/String;

    iput-wide v2, v1, Li10;->a:J

    iget-object v2, v0, Leqe;->Z:Ljava/lang/String;

    iput-object v2, v1, Li10;->d:Ljava/lang/String;

    iget v2, v0, Leqe;->X:I

    iput v2, v1, Li10;->b:I

    iget v2, v0, Leqe;->Y:I

    iput v2, v1, Li10;->c:I

    iget-wide v2, v0, Leqe;->w0:J

    iput-wide v2, v1, Li10;->e:J

    iget-object v2, v0, Leqe;->x0:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Li10;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Li10;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Leqe;->z0:Ljava/util/List;

    iget-object v3, v1, Li10;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Li10;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Li10;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Li10;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Leqe;->B0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eq v2, v9, :cond_1d

    if-eq v2, v8, :cond_1c

    if-eq v2, v7, :cond_1e

    move v6, v9

    goto :goto_5

    :cond_1c
    move v6, v7

    goto :goto_5

    :cond_1d
    move v6, v8

    :cond_1e
    :goto_5
    iput v6, v1, Li10;->j:I

    :cond_1f
    iget-wide v2, v0, Leqe;->C0:J

    iput-wide v2, v1, Li10;->k:J

    iget-object v2, v0, Leqe;->D0:Ljava/lang/String;

    iput-object v2, v1, Li10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Leqe;->E0:Z

    iput-boolean v2, v1, Li10;->m:Z

    iget v2, v0, Leqe;->F0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_21

    move v7, v9

    goto :goto_6

    :cond_20
    move v7, v8

    :cond_21
    :goto_6
    iput v7, v1, Li10;->n:I

    goto :goto_7

    :cond_22
    iput v9, v1, Li10;->n:I

    :goto_7
    iget-object v2, v0, Leqe;->G0:Ljava/lang/String;

    iput-object v2, v1, Li10;->o:Ljava/lang/String;

    sget v2, Lo10;->B:I

    new-instance v2, Lp00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->Y:Lk10;

    iput-object v3, v2, Lp00;->a:Lk10;

    invoke-virtual {v1}, Li10;->a()Lj10;

    move-result-object v1

    iput-object v1, v2, Lp00;->f:Lj10;

    iget-boolean v1, v0, Lcy;->b:Z

    iput-boolean v1, v2, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v2, Lp00;->z:Z

    invoke-virtual {v2}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ly10;

    sget-object v1, Lo00;->j:Lo00;

    new-instance v1, Ln00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ly10;->o:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ln00;->a:J

    :cond_23
    iget-object v2, v0, Ly10;->Y:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ln00;->c:J

    :cond_24
    iget-object v2, v0, Ly10;->X:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Ln00;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Ly10;->Z:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Ln00;->d:[B

    :cond_26
    iget-object v2, v0, Ly10;->x0:Ljava/lang/String;

    if-eqz v2, :cond_27

    iput-object v2, v1, Ln00;->f:Ljava/lang/String;

    :cond_27
    iget v2, v0, Ly10;->y0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eq v2, v9, :cond_2a

    if-eq v2, v8, :cond_29

    if-eq v2, v7, :cond_28

    if-eq v2, v6, :cond_2b

    move v4, v9

    goto :goto_8

    :cond_28
    move v4, v6

    goto :goto_8

    :cond_29
    move v4, v7

    goto :goto_8

    :cond_2a
    move v4, v8

    :cond_2b
    :goto_8
    iput v4, v1, Ln00;->i:I

    :cond_2c
    iget-object v2, v0, Ly10;->w0:Ljava/lang/String;

    iput-object v2, v1, Ln00;->e:Ljava/lang/String;

    sget v2, Lo10;->B:I

    new-instance v2, Lp00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->X:Lk10;

    iput-object v3, v2, Lp00;->a:Lk10;

    iget-boolean v3, v0, Lcy;->b:Z

    iput-boolean v3, v2, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v2, Lp00;->z:Z

    new-instance v0, Lo00;

    invoke-direct {v0, v1}, Lo00;-><init>(Ln00;)V

    iput-object v0, v2, Lp00;->e:Lo00;

    invoke-virtual {v2}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Ld7g;

    sget-object v2, Ln10;->r:Ln10;

    new-instance v2, Ll10;

    invoke-direct {v2}, Ll10;-><init>()V

    iget-object v4, v0, Ld7g;->Y:Ljava/lang/Long;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ll10;->b:J

    :cond_2d
    iget-object v4, v0, Ld7g;->x0:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Ll10;->e:I

    :cond_2e
    iget-object v4, v0, Ld7g;->w0:Ljava/lang/Integer;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Ll10;->d:I

    :cond_2f
    iget-object v4, v0, Ld7g;->B0:[B

    if-eqz v4, :cond_30

    array-length v5, v4

    if-lez v5, :cond_30

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ll10;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    :goto_9
    iget-object v1, v0, Ld7g;->Z:Ljava/lang/String;

    if-eqz v1, :cond_31

    iput-object v1, v2, Ll10;->c:Ljava/lang/String;

    :cond_31
    iget-boolean v1, v0, Ld7g;->y0:Z

    iput-boolean v1, v2, Ll10;->f:Z

    iget-object v1, v0, Ld7g;->z0:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v2, Ll10;->g:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Ld7g;->A0:Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v2, Ll10;->h:Ljava/lang/String;

    :cond_33
    iget-object v1, v0, Ld7g;->o:Ljava/lang/Long;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ll10;->a:J

    :cond_34
    iget-object v1, v0, Ld7g;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8}, Lqw1;->y(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_a
    if-ge v3, v5, :cond_36

    aget v6, v4, v3

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v7

    if-ne v7, v1, :cond_35

    move v9, v6

    goto :goto_b

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_36
    :goto_b
    iput v9, v2, Ll10;->q:I

    :cond_37
    iget-object v1, v0, Ld7g;->C0:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ll10;->j:J

    :cond_38
    iget-object v1, v0, Ld7g;->D0:Ljava/lang/String;

    iput-object v1, v2, Ll10;->l:Ljava/lang/String;

    iget-object v1, v0, Ld7g;->E0:Lh8g;

    if-eqz v1, :cond_39

    new-instance v3, Lvx;

    iget-object v4, v1, Lh8g;->a:Ljava/lang/String;

    iget v5, v1, Lh8g;->b:I

    iget v6, v1, Lh8g;->c:I

    iget v7, v1, Lh8g;->o:I

    iget v1, v1, Lh8g;->X:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lvx;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Ll10;->m:Lvx;

    :cond_39
    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->o:Lk10;

    iput-object v3, v1, Lp00;->a:Lk10;

    iget-boolean v3, v0, Lcy;->b:Z

    iput-boolean v3, v1, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v1, Lp00;->z:Z

    new-instance v0, Ln10;

    invoke-direct {v0, v2}, Ln10;-><init>(Ll10;)V

    iput-object v0, v1, Lp00;->d:Ln10;

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Lecb;

    invoke-static {v0, v1}, Lsa8;->x(Lecb;Lnid;)Lo10;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lpz3;

    iget v1, v0, Lpz3;->o:I

    sget v2, Lv00;->p:I

    new-instance v2, Lt00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lpz3;->Y:Ljava/util/List;

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    goto :goto_c

    :pswitch_c
    sget-object v4, Lu00;->z0:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_d
    sget-object v4, Lu00;->y0:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_e
    sget-object v4, Lu00;->x0:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_f
    sget-object v4, Lu00;->w0:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_10
    sget-object v4, Lu00;->Z:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_11
    sget-object v4, Lu00;->Y:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_12
    sget-object v4, Lu00;->X:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_13
    sget-object v4, Lu00;->o:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_14
    sget-object v4, Lu00;->c:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_15
    sget-object v4, Lu00;->b:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    goto :goto_c

    :pswitch_16
    sget-object v4, Lu00;->a:Lu00;

    iput-object v4, v2, Lt00;->a:Lu00;

    :goto_c
    iget-object v4, v0, Lpz3;->X:Ljava/lang/Long;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lt00;->b:J

    :cond_3a
    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3c

    iget-object v4, v2, Lt00;->c:Ljava/util/Collection;

    if-nez v4, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lt00;->c:Ljava/util/Collection;

    :cond_3b
    iget-object v4, v2, Lt00;->c:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    iget-object v3, v0, Lpz3;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iput-object v3, v2, Lt00;->d:Ljava/lang/String;

    :cond_3d
    iget-object v3, v0, Lpz3;->w0:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Lt00;->e:Ljava/lang/String;

    :cond_3e
    iget-object v3, v0, Lpz3;->x0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lt00;->f:Ljava/lang/String;

    :cond_3f
    iget-object v3, v0, Lpz3;->y0:Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Lt00;->g:Ljava/lang/String;

    :cond_40
    iget-object v3, v0, Lpz3;->z0:Lf10;

    if-eqz v3, :cond_41

    new-instance v4, Lf10;

    iget v5, v3, Lf10;->b:F

    iget v6, v3, Lf10;->c:F

    iget v7, v3, Lf10;->d:F

    iget v8, v3, Lf10;->e:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lf10;-><init>(FFFFI)V

    iput-object v4, v2, Lt00;->h:Lf10;

    :cond_41
    iget-object v3, v0, Lpz3;->A0:Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Lt00;->i:Ljava/lang/String;

    :cond_42
    iget-object v3, v0, Lpz3;->B0:Ljava/lang/String;

    if-eqz v3, :cond_43

    iput-object v3, v2, Lt00;->j:Ljava/lang/String;

    :cond_43
    iget-boolean v3, v0, Lpz3;->C0:Z

    iput-boolean v3, v2, Lt00;->k:Z

    iget v3, v0, Lpz3;->D0:I

    if-eqz v3, :cond_44

    iput v3, v2, Lt00;->l:I

    :cond_44
    const/16 v3, 0xb

    if-ne v1, v3, :cond_45

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lt00;->m:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Lt00;->n:J

    :cond_45
    iget-object v1, v0, Lpz3;->F0:Ljava/lang/String;

    iput-object v1, v2, Lt00;->o:Ljava/lang/String;

    sget v1, Lo10;->B:I

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->b:Lk10;

    iput-object v3, v1, Lp00;->a:Lk10;

    invoke-virtual {v2}, Lt00;->a()Lv00;

    move-result-object v2

    iput-object v2, v1, Lp00;->c:Lv00;

    iget-boolean v2, v0, Lcy;->b:Z

    iput-boolean v2, v1, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v1, Lp00;->z:Z

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :cond_46
    check-cast v0, Lc7h;

    iget-object v1, v0, Lc7h;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf7h;

    iget-object v11, v10, Lf7h;->a:Le7h;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v12, Lv6h;->Y:Lv6h;

    goto :goto_e

    :pswitch_18
    sget-object v12, Lv6h;->X:Lv6h;

    goto :goto_e

    :pswitch_19
    sget-object v12, Lv6h;->o:Lv6h;

    goto :goto_e

    :pswitch_1a
    sget-object v12, Lv6h;->c:Lv6h;

    goto :goto_e

    :pswitch_1b
    sget-object v12, Lv6h;->b:Lv6h;

    goto :goto_e

    :pswitch_1c
    sget-object v12, Lv6h;->a:Lv6h;

    goto :goto_e

    :pswitch_1d
    move-object v12, v5

    :goto_e
    const-string v13, "sa8"

    if-nez v12, :cond_47

    const-string v10, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_47
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_4c

    if-eq v11, v8, :cond_4c

    if-eq v11, v7, :cond_4a

    if-eq v11, v6, :cond_4a

    if-eq v11, v4, :cond_4a

    const/4 v14, 0x7

    if-eq v11, v14, :cond_48

    goto :goto_10

    :cond_48
    iget-object v10, v10, Lf7h;->c:Lcy;

    if-eqz v10, :cond_49

    iget-object v11, v10, Lcy;->a:Li00;

    sget-object v14, Li00;->C0:Li00;

    if-ne v11, v14, :cond_49

    check-cast v10, Lgb7;

    invoke-static {v10}, Lsa8;->w(Lgb7;)Lfb7;

    move-result-object v10

    move-object v11, v5

    :goto_f
    move-object v14, v11

    goto :goto_13

    :cond_49
    :goto_10
    move-object v10, v5

    move-object v11, v10

    goto :goto_f

    :cond_4a
    iget-object v10, v10, Lf7h;->b:Leab;

    if-eqz v10, :cond_4b

    new-instance v11, Lr6d;

    iget-object v14, v10, Leab;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v10, Leab;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lsa8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v14, v10}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_4b
    move-object v11, v5

    :goto_11
    move-object v10, v5

    move-object v14, v10

    goto :goto_13

    :cond_4c
    iget-object v10, v10, Lf7h;->d:Ld;

    if-eqz v10, :cond_4d

    new-instance v11, Ld;

    iget-object v14, v10, Ld;->c:Ljava/lang/String;

    iget v15, v10, Ld;->a:I

    iget v10, v10, Ld;->b:I

    invoke-direct {v11, v14, v15, v10}, Ld;-><init>(Ljava/lang/String;II)V

    goto :goto_12

    :cond_4d
    move-object v11, v5

    :goto_12
    move-object v10, v5

    move-object v14, v11

    move-object v11, v10

    :goto_13
    if-nez v11, :cond_4e

    if-nez v10, :cond_4e

    if-nez v14, :cond_4e

    const-string v10, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_4e
    new-instance v13, Lw6h;

    invoke-direct {v13, v12, v11, v10, v14}, Lw6h;-><init>(Lv6h;Lr6d;Lfb7;Ld;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_4f
    new-instance v1, Lb7h;

    invoke-direct {v1, v2}, Lb7h;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lo10;->B:I

    new-instance v2, Lp00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->C0:Lk10;

    iput-object v3, v2, Lp00;->a:Lk10;

    iput-object v1, v2, Lp00;->w:Lb7h;

    iget-boolean v1, v0, Lcy;->b:Z

    iput-boolean v1, v2, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v2, Lp00;->z:Z

    invoke-virtual {v2}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    :cond_50
    check-cast v0, Lj28;

    new-instance v1, Ly00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lj28;->o:Ll28;

    iput-object v2, v1, Ly00;->a:Ll28;

    iget-wide v2, v0, Lj28;->X:J

    iput-wide v2, v1, Ly00;->b:J

    iget-wide v2, v0, Lj28;->Y:J

    iput-wide v2, v1, Ly00;->c:J

    iget-wide v2, v0, Lj28;->Z:J

    iput-wide v2, v1, Ly00;->d:J

    iget-object v2, v0, Lj28;->w0:Ljava/util/List;

    if-nez v2, :cond_51

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_16

    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm28;

    new-instance v5, La10;

    iget-object v6, v4, Lm28;->a:Ll28;

    iget-wide v7, v4, Lm28;->b:J

    invoke-direct {v5, v6, v7, v8}, La10;-><init>(Ll28;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_52
    move-object v2, v3

    :goto_16
    iput-object v2, v1, Ly00;->e:Ljava/util/List;

    iget-object v2, v0, Lj28;->x0:Ljava/lang/String;

    iput-object v2, v1, Ly00;->f:Ljava/lang/String;

    iget v2, v0, Lj28;->y0:F

    iput v2, v1, Ly00;->g:F

    iget-boolean v2, v0, Lj28;->z0:Z

    iput-boolean v2, v1, Ly00;->h:Z

    invoke-virtual {v1}, Ly00;->a()Lz00;

    move-result-object v1

    sget v2, Lo10;->B:I

    new-instance v2, Lp00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp00;->l:Ljava/lang/String;

    sget-object v3, Lk10;->B0:Lk10;

    iput-object v3, v2, Lp00;->a:Lk10;

    iput-object v1, v2, Lp00;->v:Lz00;

    iget-boolean v1, v0, Lcy;->b:Z

    iput-boolean v1, v2, Lp00;->n:Z

    iget-boolean v0, v0, Lcy;->c:Z

    iput-boolean v0, v2, Lp00;->z:Z

    invoke-virtual {v2}, Lp00;->a()Lo10;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public static f(Lfah;)Lbz;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbz;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lfah;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo10;

    invoke-static {v3}, Lsa8;->d(Lo10;)Lcy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lfah;->b:Ljava/lang/Object;

    check-cast v2, Lfb7;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lzo6;

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lzo6;-><init>(CI)V

    iget-object v7, v2, Lfb7;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzv0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv0;

    iget-object v12, v11, Ltv0;->b:Lbw0;

    iget-object v12, v12, Lbw0;->a:Ljava/lang/String;

    sget-object v13, Lsv0;->c:[Lsv0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Lsv0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lsv0;->b:Lsv0;

    :goto_3
    sget-object v4, Lrv0;->X:Lrv0;

    iget v12, v11, Ltv0;->c:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lrv0;->o:Lrv0;

    goto :goto_4

    :cond_7
    sget-object v4, Lrv0;->c:Lrv0;

    goto :goto_4

    :cond_8
    sget-object v4, Lrv0;->b:Lrv0;

    :goto_4
    new-instance v12, Lpf;

    invoke-direct {v12}, Lpf;-><init>()V

    iput-object v3, v12, Lpf;->c:Ljava/lang/Object;

    iput-object v4, v12, Lpf;->e:Ljava/lang/Object;

    iget-object v3, v11, Ltv0;->a:Ljava/lang/String;

    iput-object v3, v12, Lpf;->d:Ljava/lang/Object;

    iget-object v3, v11, Ltv0;->o:Ljava/lang/String;

    iput-object v3, v12, Lpf;->f:Ljava/lang/Object;

    iget-object v3, v11, Ltv0;->X:Ljava/lang/String;

    iput-object v3, v12, Lpf;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Ltv0;->Y:Z

    iput-boolean v3, v12, Lpf;->a:Z

    iget-wide v3, v11, Ltv0;->Z:J

    iput-wide v3, v12, Lpf;->b:J

    new-instance v3, Luv0;

    invoke-direct {v3, v12}, Luv0;-><init>(Lpf;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lzo6;->b:Ljava/lang/Object;

    new-instance v3, Lcn7;

    invoke-direct {v3, v6}, Lcn7;-><init>(Lzo6;)V

    new-instance v4, Lgb7;

    iget-object v2, v2, Lfb7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Lgb7;-><init>(Lcn7;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lfah;->c:Ljava/lang/Object;

    check-cast v0, La1d;

    if-eqz v0, :cond_13

    new-instance v2, Lb1d;

    iget-object v3, v0, La1d;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0d;

    iget v9, v8, Lx0d;->a:I

    invoke-static {v9}, Lvpb;->c(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lqw1;->y(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Lvpb;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_e

    move/from16 v17, v10

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    :goto_8
    iget v9, v8, Lx0d;->b:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_10

    const/4 v13, 0x2

    if-eq v9, v13, :cond_f

    const/4 v9, 0x4

    :goto_9
    move/from16 v18, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v13, 0x2

    move/from16 v18, v13

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    move/from16 v18, v5

    :goto_a
    new-instance v16, Ly0d;

    iget-object v9, v8, Lx0d;->c:Ljava/lang/String;

    iget-object v8, v8, Lx0d;->d:Lc10;

    invoke-static {v8}, Lsa8;->y(Lc10;)Lecb;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Ly0d;-><init>(IILjava/lang/String;Lecb;Lj2b;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lb1d;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lc1d;

    iget-boolean v0, v0, La1d;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lc1d;-><init>(ZLb1d;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static g(Lbz;Lnid;)Lfah;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsa8;->h(Lbz;Lnid;JJLyo3;)Lfah;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbz;Lnid;JJLyo3;)Lfah;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, Lp10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lp10;->c()Lfah;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcy;

    iget-object v3, v4, Lcy;->a:Li00;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lsa8;->e(Lcy;Lnid;JJ)Lo10;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp10;->a(Lo10;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lc1d;

    new-instance v3, La1d;

    iget-object v5, v4, Lc1d;->X:Lb1d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lb1d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lz0d;

    invoke-direct {v9}, Lz0d;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0d;

    iget v11, v10, Ly0d;->a:I

    iget-object v12, v10, Ly0d;->X:Lj2b;

    invoke-static {v11}, Lvpb;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Lqw1;->y(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lvpb;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_3
    if-nez v16, :cond_5

    const/16 v20, 0x5

    goto :goto_4

    :cond_5
    move/from16 v20, v16

    :goto_4
    iget v2, v10, Ly0d;->b:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v11, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v11, 0x4

    :cond_6
    :goto_5
    move/from16 v21, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    goto :goto_5

    :cond_8
    move/from16 v21, v13

    :goto_6
    iget-object v2, v10, Ly0d;->o:Lecb;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Lsa8;->x(Lecb;Lnid;)Lo10;

    move-result-object v2

    iget-object v11, v2, Lo10;->b:Lc10;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Lj2b;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Lx0d;

    iget-object v2, v10, Ly0d;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Lx0d;-><init>(IILjava/lang/String;Lc10;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lyo3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lc1d;->o:Z

    invoke-direct {v3, v6, v2}, La1d;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lp10;->c:La1d;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Lgb7;

    invoke-static {v4}, Lsa8;->w(Lgb7;)Lfb7;

    move-result-object v2

    iput-object v2, v1, Lp10;->b:Lfb7;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lp10;->c()Lfah;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ltt2;Lgc2;)Lgc2;
    .locals 4

    sget-object v0, Lgc2;->h:Lgc2;

    new-instance v0, Lfc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ltt2;->b:J

    iput-wide v1, v0, Lfc2;->a:J

    iget-object v1, p0, Ltt2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lfc2;->e:J

    :cond_0
    iget-object p0, p0, Ltt2;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ldc2;->c:Ldc2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ldc2;->b:Ldc2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Ldc2;->a:Ldc2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lfc2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lfc2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lfc2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lgc2;->c:J

    iput-wide v1, v0, Lfc2;->c:J

    iget-wide v1, p1, Lgc2;->d:J

    iput-wide v1, v0, Lfc2;->d:J

    iget-wide v1, p1, Lgc2;->f:J

    iput-wide v1, v0, Lfc2;->f:J

    iget-wide p0, p1, Lgc2;->g:J

    iput-wide p0, v0, Lfc2;->g:J

    new-instance p0, Lgc2;

    invoke-direct {p0, v0}, Lgc2;-><init>(Lfc2;)V

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu3;

    iget-object v2, v1, Lvu3;->a:Ljava/lang/String;

    iget-object v3, v1, Lvu3;->c:Ljava/lang/String;

    iget-object v1, v1, Lvu3;->b:Luu3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Loq3;->o:Loq3;

    goto :goto_1

    :cond_1
    sget-object v1, Loq3;->c:Loq3;

    goto :goto_1

    :cond_2
    sget-object v1, Loq3;->a:Loq3;

    :goto_1
    new-instance v4, Lpq3;

    invoke-direct {v4, v2, v1, v3}, Lpq3;-><init>(Ljava/lang/String;Loq3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lid7;->u(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    iget-object v2, v1, Lcsc;->b:Lbsc;

    iget-object v3, v1, Lcsc;->c:Ljava/lang/String;

    sget-object v4, Lbsc;->c:Lbsc;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lq55;

    invoke-direct {v1, v3}, Lq55;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcsc;->b:Lbsc;

    sget-object v3, Lbsc;->o:Lbsc;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lcsc;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lpi;

    invoke-direct {v3, v1, v2}, Lpi;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static l(Lcpb;)Lbpb;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lbpb;->c:Lbpb;

    return-object p0

    :cond_0
    iget v0, p0, Lcpb;->b:I

    iget p0, p0, Lcpb;->a:I

    invoke-static {p0}, Lqw1;->u(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    goto :goto_0

    :cond_3
    const/16 p0, 0x14

    goto :goto_0

    :cond_4
    const/16 p0, 0xa

    :goto_0
    new-instance v1, Lbpb;

    invoke-direct {v1, p0, v0}, Lbpb;-><init>(II)V

    return-object v1
.end method

.method public static m(Lbpb;)Lcpb;
    .locals 2

    iget v0, p0, Lbpb;->b:I

    iget p0, p0, Lbpb;->a:I

    const/16 v1, 0xa

    if-eq p0, v1, :cond_3

    const/16 v1, 0x14

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    new-instance v1, Lcpb;

    invoke-direct {v1, p0, v0}, Lcpb;-><init>(II)V

    return-object v1
.end method

.method public static n(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpb;

    invoke-static {v1}, Lsa8;->l(Lcpb;)Lbpb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc2;

    sget-object v2, Ldc2;->a:Ldc2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcp2;->b:Lcp2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ldc2;->b:Ldc2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcp2;->c:Lcp2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ldc2;->c:Ldc2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcp2;->o:Lcp2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(Ljava/util/List;Lnid;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesc;

    iget v2, v1, Lesc;->a:I

    iget-wide v3, v1, Lesc;->b:J

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sa8"

    invoke-static {v3, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ltm6;

    iget-object v1, v1, Lesc;->d:Lecb;

    invoke-static {v1, p1}, Lsa8;->x(Lecb;Lnid;)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->b:Lc10;

    invoke-direct {v2, v1, v3, v4}, Ltm6;-><init>(Lc10;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljre;

    iget-wide v5, v1, Lesc;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Ljre;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static q(Lh89;)Lg89;
    .locals 2

    sget-object v0, Lg89;->b:Lg89;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lg89;->X:Lg89;

    return-object p0

    :cond_2
    sget-object p0, Lg89;->c:Lg89;

    return-object p0

    :cond_3
    sget-object p0, Lg89;->o:Lg89;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r(Ldqe;)Lcqe;
    .locals 7

    new-instance v0, Li10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ldqe;->a:J

    iput-wide v1, v0, Li10;->a:J

    iget v1, p0, Ldqe;->b:I

    iput v1, v0, Li10;->b:I

    iget v1, p0, Ldqe;->c:I

    iput v1, v0, Li10;->c:I

    iget-object v1, p0, Ldqe;->d:Ljava/lang/String;

    iput-object v1, v0, Li10;->d:Ljava/lang/String;

    iget-wide v1, p0, Ldqe;->e:J

    iput-wide v1, v0, Li10;->e:J

    iget-object v1, p0, Ldqe;->f:Ljava/lang/String;

    iput-object v1, v0, Li10;->f:Ljava/lang/String;

    iget-object v1, p0, Ldqe;->g:Ljava/lang/String;

    iput-object v1, v0, Li10;->g:Ljava/lang/String;

    iget-object v1, p0, Ldqe;->h:Ljava/lang/String;

    iput-object v1, v0, Li10;->h:Ljava/lang/String;

    iget-object v1, p0, Ldqe;->i:Ljava/util/List;

    iput-object v1, v0, Li10;->i:Ljava/util/List;

    iget v1, p0, Ldqe;->j:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Li10;->j:I

    iget-wide v5, p0, Ldqe;->k:J

    iput-wide v5, v0, Li10;->k:J

    iget-object v1, p0, Ldqe;->l:Ljava/lang/String;

    iput-object v1, v0, Li10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ldqe;->m:Z

    iput-boolean v1, v0, Li10;->m:Z

    iget v1, p0, Ldqe;->n:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Li10;->n:I

    iget-object p0, p0, Ldqe;->o:Ljava/lang/String;

    iput-object p0, v0, Li10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Li10;->b()Lcqe;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcqe;)Lj10;
    .locals 7

    new-instance v0, Li10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lcqe;->a:J

    iput-wide v1, v0, Li10;->a:J

    iget-object v1, p0, Lcqe;->o:Ljava/lang/String;

    iput-object v1, v0, Li10;->d:Ljava/lang/String;

    iget v1, p0, Lcqe;->b:I

    iput v1, v0, Li10;->b:I

    iget v1, p0, Lcqe;->c:I

    iput v1, v0, Li10;->c:I

    iget-object v1, p0, Lcqe;->Y:Ljava/lang/String;

    iput-object v1, v0, Li10;->f:Ljava/lang/String;

    iget-object v1, p0, Lcqe;->Z:Ljava/lang/String;

    iput-object v1, v0, Li10;->g:Ljava/lang/String;

    iget-object v1, p0, Lcqe;->x0:Ljava/util/List;

    iput-object v1, v0, Li10;->i:Ljava/util/List;

    iget-object v1, p0, Lcqe;->w0:Ljava/lang/String;

    iput-object v1, v0, Li10;->h:Ljava/lang/String;

    iget-wide v1, p0, Lcqe;->X:J

    iput-wide v1, v0, Li10;->e:J

    iget v1, p0, Lcqe;->y0:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Li10;->j:I

    iget-wide v5, p0, Lcqe;->z0:J

    iput-wide v5, v0, Li10;->k:J

    iget-object v1, p0, Lcqe;->A0:Ljava/lang/String;

    iput-object v1, v0, Li10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lcqe;->B0:Z

    iput-boolean v1, v0, Li10;->m:Z

    iget v1, p0, Lcqe;->C0:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Li10;->n:I

    iget-object p0, p0, Lcqe;->D0:Ljava/lang/String;

    iput-object p0, v0, Li10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Li10;->a()Lj10;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lap3;)Lds3;
    .locals 23

    new-instance v0, Lds3;

    invoke-virtual/range {p0 .. p0}, Lap3;->n()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lap3;->a:Lwq3;

    iget-object v4, v3, Lwq3;->b:Lvq3;

    iget-wide v5, v4, Lvq3;->g:J

    move-wide v6, v5

    iget-object v5, v4, Lvq3;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Lvq3;->d:Ljava/lang/String;

    iget-object v9, v4, Lvq3;->f:Ljava/util/List;

    move-wide v10, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpq3;

    iget-object v15, v9, Lpq3;->a:Ljava/lang/String;

    iget-object v14, v9, Lpq3;->b:Ljava/lang/String;

    iget-object v9, v9, Lpq3;->c:Loq3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Luu3;->c:Luu3;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Luu3;->b:Luu3;

    goto :goto_1

    :cond_2
    sget-object v9, Luu3;->a:Luu3;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Lvu3;

    invoke-direct {v12, v15, v9, v14}, Lvu3;-><init>(Ljava/lang/String;Luu3;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lvq3;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Lvq3;->h:J

    iget-object v12, v3, Lwq3;->b:Lvq3;

    iget-object v12, v12, Lvq3;->i:Ltq3;

    const-string v13, "No such value for "

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-nez v12, :cond_5

    const/4 v12, 0x0

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v12, v0

    :goto_2
    iget-object v1, v3, Lwq3;->b:Lvq3;

    iget v1, v1, Lvq3;->l:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v13, 0x3

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const-string v1, "null"

    goto :goto_3

    :cond_9
    const-string v1, "FEMALE"

    goto :goto_3

    :cond_a
    const-string v1, "MALE"

    goto :goto_3

    :cond_b
    const-string v1, "UNKNOWN"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in ContactInfo.Gender"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v13, 0x2

    goto :goto_4

    :cond_d
    move v13, v0

    :goto_4
    iget-object v1, v4, Lvq3;->n:Ljava/util/List;

    move-wide v2, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrq3;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_13

    if-eq v15, v0, :cond_12

    const/4 v0, 0x2

    if-eq v15, v0, :cond_11

    const/4 v0, 0x3

    if-eq v15, v0, :cond_10

    const/4 v0, 0x4

    if-eq v15, v0, :cond_f

    const/4 v0, 0x5

    if-eq v15, v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object v0, Lcs3;->Z:Lcs3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object v0, Lcs3;->Y:Lcs3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    sget-object v0, Lcs3;->X:Lcs3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    sget-object v0, Lcs3;->o:Lcs3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    sget-object v0, Lcs3;->c:Lcs3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v0, Lcs3;->b:Lcs3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    iget-object v15, v4, Lvq3;->o:Ljava/lang/String;

    iget-object v0, v4, Lvq3;->p:Ljava/lang/String;

    iget-object v1, v4, Lvq3;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lvq3;->u:Lqq3;

    if-nez v0, :cond_15

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v17, v1

    new-instance v1, Lcn7;

    iget-object v0, v0, Lqq3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcn7;-><init>(Ljava/lang/String;)V

    :goto_7
    iget-object v0, v4, Lvq3;->v:[I

    move-wide v3, v2

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lds3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn7;[I)V

    return-object v0
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz49;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lz49;->Y:Ljava/util/Map;

    iget-object v4, v2, Lz49;->c:Ld59;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, La59;->A0:La59;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, La59;->z0:La59;

    goto :goto_1

    :pswitch_2
    sget-object v4, La59;->w0:La59;

    goto :goto_1

    :pswitch_3
    sget-object v4, La59;->y0:La59;

    goto :goto_1

    :pswitch_4
    sget-object v4, La59;->x0:La59;

    goto :goto_1

    :pswitch_5
    sget-object v4, La59;->Z:La59;

    goto :goto_1

    :pswitch_6
    sget-object v4, La59;->Y:La59;

    goto :goto_1

    :pswitch_7
    sget-object v4, La59;->X:La59;

    goto :goto_1

    :pswitch_8
    sget-object v4, La59;->o:La59;

    goto :goto_1

    :pswitch_9
    sget-object v4, La59;->c:La59;

    goto :goto_1

    :pswitch_a
    sget-object v4, La59;->b:La59;

    goto :goto_1

    :pswitch_b
    sget-object v4, La59;->a:La59;

    goto :goto_1

    :goto_2
    new-instance v5, Lb59;

    iget-wide v6, v2, Lz49;->a:J

    iget-object v8, v2, Lz49;->b:Ljava/lang/String;

    iget-short v10, v2, Lz49;->o:S

    iget-short v11, v2, Lz49;->X:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lb59;-><init>(JLjava/lang/String;La59;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb59;

    iget-object v2, v1, Lb59;->c:La59;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Ld59;->B0:Ld59;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Ld59;->A0:Ld59;

    goto :goto_1

    :pswitch_2
    sget-object v2, Ld59;->y0:Ld59;

    goto :goto_1

    :pswitch_3
    sget-object v2, Ld59;->x0:Ld59;

    goto :goto_1

    :pswitch_4
    sget-object v2, Ld59;->z0:Ld59;

    goto :goto_1

    :pswitch_5
    sget-object v2, Ld59;->w0:Ld59;

    goto :goto_1

    :pswitch_6
    sget-object v2, Ld59;->Z:Ld59;

    goto :goto_1

    :pswitch_7
    sget-object v2, Ld59;->Y:Ld59;

    goto :goto_1

    :pswitch_8
    sget-object v2, Ld59;->X:Ld59;

    goto :goto_1

    :pswitch_9
    sget-object v2, Ld59;->o:Ld59;

    goto :goto_1

    :pswitch_a
    sget-object v2, Ld59;->c:Ld59;

    goto :goto_1

    :pswitch_b
    sget-object v2, Ld59;->b:Ld59;

    goto :goto_1

    :goto_2
    new-instance v3, Lz49;

    iget-wide v4, v1, Lb59;->a:J

    iget-object v6, v1, Lb59;->b:Ljava/lang/String;

    iget v2, v1, Lb59;->d:I

    int-to-short v8, v2

    iget v2, v1, Lb59;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lb59;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/io/Serializable;

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    move-object v10, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v3 .. v10}, Lz49;-><init>(JLjava/lang/String;Ld59;SSLjava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lgb7;)Lfb7;
    .locals 12

    new-instance v0, Leb7;

    invoke-direct {v0}, Leb7;-><init>()V

    iget-object v1, p0, Lgb7;->o:Lcn7;

    iget-object v1, v1, Lcn7;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lzv0;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv0;

    iget-object v6, v5, Luv0;->a:Lsv0;

    iget-object v6, v6, Lsv0;->a:Ljava/lang/String;

    sget-object v7, Lbw0;->y0:[Lbw0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lbw0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lbw0;->x0:Lbw0;

    :goto_2
    iget-object v6, v5, Luv0;->c:Lrv0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_3
    iget-object v6, v5, Luv0;->b:Ljava/lang/String;

    new-instance v8, Lqv0;

    invoke-direct {v8, v6, v10, v7}, Lqv0;-><init>(Ljava/lang/String;Lbw0;I)V

    iget-object v6, v5, Luv0;->o:Ljava/lang/String;

    iput-object v6, v8, Lqv0;->d:Ljava/lang/String;

    iget-object v6, v5, Luv0;->X:Ljava/lang/String;

    iput-object v6, v8, Lqv0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Luv0;->Y:Z

    iput-boolean v6, v8, Lqv0;->f:Z

    iget-wide v5, v5, Luv0;->Z:J

    iput-wide v5, v8, Lqv0;->h:J

    new-instance v5, Ltv0;

    invoke-direct {v5, v8}, Ltv0;-><init>(Lqv0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Leb7;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lgb7;->X:Ljava/lang/String;

    iput-object p0, v0, Leb7;->b:Ljava/lang/String;

    new-instance p0, Lfb7;

    invoke-direct {p0, v0}, Lfb7;-><init>(Leb7;)V

    return-object p0
.end method

.method public static x(Lecb;Lnid;)Lo10;
    .locals 3

    sget-object v0, Lc10;->A0:Lc10;

    new-instance v0, Lb10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lecb;->o:Ljava/lang/String;

    iget-object v2, p0, Lecb;->x0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lb10;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lecb;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lb10;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lecb;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lb10;->c:I

    :cond_2
    iget-object v1, p0, Lecb;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lb10;->d:I

    :cond_3
    iget-boolean v1, p0, Lecb;->w0:Z

    iput-boolean v1, v0, Lb10;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lb10;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lb10;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lecb;->A0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lb10;->h:J

    :cond_5
    iget-object p1, p0, Lecb;->z0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lb10;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lecb;->y0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lb10;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lecb;->B0:Ljava/lang/String;

    iput-object p1, v0, Lb10;->k:Ljava/lang/String;

    new-instance p1, Lc10;

    invoke-direct {p1, v0}, Lc10;-><init>(Lb10;)V

    sget v0, Lo10;->B:I

    new-instance v0, Lp00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp00;->l:Ljava/lang/String;

    sget-object v1, Lk10;->c:Lk10;

    iput-object v1, v0, Lp00;->a:Lk10;

    iget-boolean v1, p0, Lcy;->b:Z

    iput-boolean v1, v0, Lp00;->n:Z

    iget-boolean p0, p0, Lcy;->c:Z

    iput-boolean p0, v0, Lp00;->z:Z

    iput-object p1, v0, Lp00;->b:Lc10;

    invoke-virtual {v0}, Lp00;->a()Lo10;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lc10;)Lecb;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lc10;->a:Ljava/lang/String;

    iget-object v3, v0, Lc10;->z0:Ljava/lang/String;

    iget-object v4, v0, Lc10;->Z:Ljava/lang/String;

    iget-object v5, v0, Lc10;->x0:Ljava/lang/String;

    iget-object v6, v0, Lc10;->b:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lc10;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lc10;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lc10;->o:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lc10;->X:Z

    iget-object v2, v0, Lc10;->Y:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Lc10;->w0:J

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v19, v3

    :goto_7
    move-wide v0, v6

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    goto :goto_7

    :goto_8
    new-instance v7, Lecb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lecb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
