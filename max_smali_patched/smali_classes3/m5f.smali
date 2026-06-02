.class public final Lm5f;
.super Lw5f;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lm5f;->l:I

    .line 1
    new-instance v1, Ll5f;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ll5f;-><init>(IJJ)V

    .line 2
    invoke-direct {p0, v1}, Lw5f;-><init>(Lv5f;)V

    .line 3
    iput-wide v5, p0, Lm5f;->m:J

    return-void
.end method

.method public constructor <init>(Ll5f;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lm5f;->l:I

    .line 9
    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    .line 10
    iget-wide v0, p1, Ll5f;->i:J

    iput-wide v0, p0, Lm5f;->m:J

    return-void
.end method

.method public constructor <init>(Lu4f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lm5f;->l:I

    .line 4
    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    .line 5
    iget-object p1, p1, Lu4f;->i:Lcs9;

    .line 6
    iget-wide v0, p1, Lfo0;->a:J

    .line 7
    iput-wide v0, p0, Lm5f;->m:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw5f;->i:Lhy4;

    return-void
.end method

.method public static final C(JJ)Ll5f;
    .locals 6

    new-instance v0, Ll5f;

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ll5f;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public w()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lm5f;->l:I

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "m5f"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lw5f;->w()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v1

    iget-wide v5, v0, Lm5f;->m:J

    invoke-virtual {v1, v5, v6}, Las9;->n(J)Lcs9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcs9;->X0:Lhy4;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-virtual {v1, v2, v4, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Li4f;->e()Lcfa;

    move-result-object v1

    sget-object v2, Lafa;->L0:Lafa;

    iget-object v3, v0, Lw5f;->j:Lbfa;

    invoke-virtual {v1, v2, v3}, Lcfa;->v(Lafa;Lbfa;)V

    goto/16 :goto_9

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Li4f;->e()Lcfa;

    move-result-object v1

    sget-object v2, Lafa;->M0:Lafa;

    iget-object v3, v0, Lw5f;->j:Lbfa;

    invoke-virtual {v1, v2, v3}, Lcfa;->v(Lafa;Lbfa;)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v5

    iget-wide v6, v0, Lw5f;->c:J

    invoke-virtual {v5, v6, v7}, Lwl2;->Q(J)Lej2;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Li4f;->e()Lcfa;

    move-result-object v1

    sget-object v2, Lafa;->H0:Lafa;

    iget-object v3, v0, Lw5f;->j:Lbfa;

    invoke-virtual {v1, v2, v3}, Lcfa;->v(Lafa;Lbfa;)V

    goto/16 :goto_9

    :cond_8
    iget-object v2, v1, Lcs9;->z0:Lhs9;

    sget-object v6, Lhs9;->Y:Lhs9;

    if-eq v2, v6, :cond_b

    sget-object v6, Lhs9;->d:Lhs9;

    if-eq v2, v6, :cond_b

    sget-object v6, Lhs9;->c:Lhs9;

    if-eq v2, v6, :cond_b

    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Li4f;->j:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwog;

    new-instance v6, Lcea;

    iget-object v4, v0, Lh4f;->a:Li4f;

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    iget-object v4, v4, Li4f;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->g()J

    move-result-wide v7

    iget-wide v9, v0, Lw5f;->c:J

    iget-object v4, v5, Lej2;->b:Lwm2;

    iget-wide v11, v4, Lwm2;->a:J

    iget-wide v4, v1, Lfo0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v4, v1, Lcs9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lgy4;->X:Lgy4;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lcea;-><init>(JJJLjava/util/List;Ljava/util/List;Lio3;ZLgy4;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v6, v1, v4}, Lwog;->d(Lwog;Llo;ZI)J

    goto :goto_6

    :cond_b
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcs9;->z0:Lhs9;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v3

    :goto_5
    iget-object v2, v2, Li4f;->z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laog;

    sget-object v4, Le6c;->c:Le6c;

    new-instance v5, Ldcd;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v1}, Ldcd;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lhog;

    invoke-virtual {v2, v4, v5}, Lhog;->b(Le6c;Lzs6;)V

    :goto_6
    invoke-super {v0}, Lw5f;->w()V

    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v1

    iget-wide v4, v0, Lm5f;->m:J

    invoke-virtual {v1, v4, v5}, Las9;->n(J)Lcs9;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcs9;->w()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcs9;->y()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lcs9;->E0:Lps0;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le60;

    iget-object v2, v9, Le60;->b:Lo50;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lo50;->Z:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_10
    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v3

    :goto_8
    iget-object v2, v2, Li4f;->v:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpyf;

    iget-wide v5, v0, Lw5f;->c:J

    iget-wide v7, v0, Lm5f;->m:J

    invoke-virtual/range {v4 .. v9}, Lpyf;->a(JJLe60;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lh4f;->b()Lov8;

    move-result-object v1

    new-instance v2, Leea;

    iget-wide v3, v0, Lw5f;->c:J

    iget-wide v5, v0, Lm5f;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lgy4;->X:Lgy4;

    invoke-direct {v2, v3, v4, v5, v6}, Leea;-><init>(JLjava/util/List;Lgy4;)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v1

    iget-wide v5, v0, Lm5f;->m:J

    invoke-virtual {v1, v5, v6}, Las9;->n(J)Lcs9;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v7, v1, Lcs9;->A0:Lkw9;

    sget-object v8, Lkw9;->c:Lkw9;

    if-ne v7, v8, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v4

    iget-wide v7, v0, Lw5f;->c:J

    invoke-virtual {v4, v7, v8}, Lwl2;->Q(J)Lej2;

    move-result-object v4

    if-nez v4, :cond_15

    iget-object v1, v0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_14

    move-object v3, v1

    :cond_14
    iget-object v1, v3, Li4f;->p:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lzcb;

    invoke-virtual {v1, v3}, Lzcb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v1}, Lcs9;->w()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcs9;->y()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lcs9;->E0:Lps0;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lps0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Le60;

    iget-object v7, v13, Le60;->b:Lo50;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lo50;->Z:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_16

    :cond_17
    iget-object v7, v0, Lh4f;->a:Li4f;

    if-eqz v7, :cond_18

    goto :goto_b

    :cond_18
    move-object v7, v3

    :goto_b
    iget-object v7, v7, Li4f;->v:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpyf;

    iget-wide v9, v0, Lw5f;->c:J

    iget-wide v11, v0, Lm5f;->m:J

    invoke-virtual/range {v8 .. v13}, Lpyf;->a(JJLe60;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v2

    sget-object v3, Lhs9;->d:Lhs9;

    invoke-virtual {v2, v1, v3}, Las9;->s(Lcs9;Lhs9;)V

    iget-object v1, v0, Lw5f;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Lw5f;->B(Lej2;JLjava/lang/String;)J

    invoke-virtual {v0}, Lh4f;->b()Lov8;

    move-result-object v1

    new-instance v2, Lyhh;

    iget-wide v3, v0, Lw5f;->c:J

    iget-wide v5, v0, Lm5f;->m:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    :goto_c
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lbs9;
    .locals 14

    iget v0, p0, Lm5f;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Li4f;->m:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4g;

    iget-wide v1, p0, Lm5f;->m:J

    check-cast v0, Loig;

    invoke-virtual {v0, v1, v2}, Loig;->c(J)Lk2g;

    move-result-object v0

    invoke-static {v0}, Lsw8;->o(Lk2g;)Lw50;

    move-result-object v0

    new-instance v1, Lc50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lc50;->f:Lw50;

    sget-object v0, Ly50;->X:Ly50;

    iput-object v0, v1, Lc50;->a:Ly50;

    invoke-virtual {v1}, Lc50;->a()Le60;

    move-result-object v0

    new-instance v1, Lf60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lf60;->a:Ljava/util/List;

    invoke-virtual {v1}, Lf60;->c()Lps0;

    move-result-object v0

    new-instance v1, Lbs9;

    invoke-direct {v1}, Lbs9;-><init>()V

    iput-object v0, v1, Lbs9;->n:Lps0;

    return-object v1

    :pswitch_0
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p0}, Lh4f;->p()Las9;

    move-result-object v2

    iget-wide v3, p0, Lm5f;->m:J

    invoke-virtual {v2, v3, v4}, Las9;->n(J)Lcs9;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcs9;->U()Lbs9;

    move-result-object v3

    iget-object v4, v2, Lcs9;->H0:Lcs9;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    iget v7, v2, Lcs9;->F0:I

    const/4 v8, 0x2

    const-string v9, "m5f"

    if-ne v7, v8, :cond_3

    iget-wide v7, v2, Lcs9;->O0:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    iget-wide v7, v2, Lcs9;->G0:J

    iput-wide v7, v3, Lbs9;->x:J

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v10, v2, Lfo0;->a:J

    iget-wide v12, v2, Lcs9;->G0:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": set outgoing link chat id = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v9, v8, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v7, v2, Lcs9;->P0:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    iget-wide v7, v4, Lcs9;->b:J

    iput-wide v7, v3, Lbs9;->y:J

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v10, v2, Lfo0;->a:J

    iget-wide v12, v4, Lcs9;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": set outgoing link message id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v9, v2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Lbs9;->F:Lhy4;

    iput-wide v5, v3, Lbs9;->A:J

    iput-wide v5, v3, Lbs9;->f:J

    iput-wide v5, v3, Lbs9;->b:J

    sget-object v0, Lhs9;->d:Lhs9;

    iput-object v0, v3, Lbs9;->i:Lhs9;

    sget-object v0, Lkw9;->b:Lkw9;

    iput-object v0, v3, Lbs9;->j:Lkw9;

    move-object v1, v3

    :goto_2
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm5f;->l:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendStickerMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object v0

    :pswitch_1
    const-string v0, "ServiceTaskResendMessage"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lcs9;)J
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm5f;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lw5f;->z(Lcs9;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    iget-wide v2, v1, Lfo0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "m5f"

    invoke-static {v3, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lw5f;->z(Lcs9;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "as9"

    invoke-static {v7, v5, v6}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Las9;->a:Lsj4;

    invoke-virtual {v5}, Lsj4;->c()Lf1a;

    move-result-object v5

    check-cast v5, Lxde;

    invoke-virtual {v5}, Lxde;->g()Ld0a;

    move-result-object v5

    new-instance v6, Lxhh;

    iget-wide v7, v1, Lfo0;->a:J

    iget-wide v9, v1, Lcs9;->b:J

    iget-wide v11, v1, Lcs9;->X:J

    iget-wide v13, v1, Lcs9;->c:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lcs9;->B0:J

    move-wide v15, v2

    iget-wide v2, v1, Lcs9;->R0:J

    iget v0, v1, Lcs9;->S0:I

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcs9;->T0:J

    move/from16 v19, v0

    iget-object v0, v1, Lcs9;->z0:Lhs9;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcs9;->A0:Lkw9;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcs9;->X0:Lhy4;

    const/16 v20, 0x0

    move-wide/from16 v24, v2

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lhy4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, v20

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lhy4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :cond_2
    move-object v0, v2

    iget-wide v2, v1, Lcs9;->O0:J

    move-object/from16 v21, v0

    iget-wide v0, v1, Lcs9;->P0:J

    move-wide/from16 v28, v0

    move-wide/from16 v26, v2

    move-wide/from16 v32, v24

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    move-wide/from16 v20, v32

    invoke-direct/range {v6 .. v29}, Lxhh;-><init>(JJJJJJIJLhs9;Lkw9;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    check-cast v5, Le1a;

    iget-object v0, v5, Le1a;->a:Lide;

    new-instance v1, Lw34;

    const/16 v2, 0x16

    invoke-direct {v1, v5, v2, v6}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v4, Las9;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v30

    :goto_1
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
