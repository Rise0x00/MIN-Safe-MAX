.class public final Lvf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvf8;->a:Lia8;

    iput-object p3, p0, Lvf8;->b:Lia8;

    iput-object p1, p0, Lvf8;->c:Lia8;

    const-class p1, Lvf8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsf8;Ljava/lang/Long;ZLz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Ltf8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltf8;

    iget v5, v4, Ltf8;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltf8;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltf8;

    invoke-direct {v4, v0, v3}, Ltf8;-><init>(Lvf8;Lz84;)V

    :goto_0
    iget-object v3, v4, Ltf8;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Ltf8;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lvf8;->d:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleLink "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "... result is "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v3, v10, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Lre8;

    if-eqz v3, :cond_5

    sget-object v2, Lf2a;->c:Lf2a;

    move-object v3, v1

    check-cast v3, Lre8;

    iget-wide v4, v3, Lre8;->a:J

    iget-object v3, v3, Lre8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzn4;

    invoke-direct {v2}, Lzn4;-><init>()V

    const-string v6, ":join"

    iput-object v6, v2, Lzn4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v2, v4, v3}, Lzn4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzn4;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwn4;

    invoke-direct {v3, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lke8;

    invoke-interface {v1}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lke8;-><init>(Ljma;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v3, v1, Lef8;

    if-eqz v3, :cond_6

    new-instance v2, Lme8;

    check-cast v1, Lef8;

    iget-object v1, v1, Lef8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lme8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Lbf8;

    if-eqz v3, :cond_7

    new-instance v2, Lje8;

    check-cast v1, Lbf8;

    iget-object v1, v1, Lbf8;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lje8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Lpf8;

    if-eqz v3, :cond_8

    sget-object v2, Lf2a;->c:Lf2a;

    move-object v3, v1

    check-cast v3, Lpf8;

    iget-wide v3, v3, Lpf8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwn4;

    invoke-direct {v3, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lke8;

    invoke-interface {v1}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lke8;-><init>(Ljma;Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Lif8;

    if-eqz v3, :cond_a

    if-eqz p4, :cond_9

    sget-object v3, Lhai;->Z:Lhai;

    goto :goto_2

    :cond_9
    sget-object v3, Lhai;->c:Lhai;

    :goto_2
    sget-object v4, Lf2a;->c:Lf2a;

    move-object v5, v1

    check-cast v5, Lif8;

    iget-wide v6, v5, Lif8;->a:J

    iget-object v5, v5, Lif8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2, v5}, Lf2a;->j0(JLhai;Ljava/lang/Long;Ljava/lang/String;)Lwn4;

    move-result-object v2

    new-instance v3, Lke8;

    invoke-interface {v1}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lke8;-><init>(Ljma;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v3, v1, Lff8;

    if-eqz v3, :cond_b

    sget-object v2, Lf2a;->c:Lf2a;

    move-object v3, v1

    check-cast v3, Lff8;

    iget-object v3, v3, Lff8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwn4;

    invoke-direct {v3, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lke8;

    invoke-interface {v1}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lke8;-><init>(Ljma;Ljava/lang/String;)V

    return-object v2

    :cond_b
    instance-of v3, v1, Lof8;

    if-eqz v3, :cond_c

    new-instance v2, Loe8;

    check-cast v1, Lof8;

    iget-object v1, v1, Lof8;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Loe8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, Lhf8;

    if-eqz v3, :cond_d

    sget-object v2, Lglf;->b:Lglf;

    new-instance v3, Lke8;

    invoke-interface {v1}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lke8;-><init>(Ljma;Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v3, v1, Lmf8;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v3, v0, Lvf8;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    goto :goto_3

    :cond_e
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_f

    iget-wide v3, v2, Lej2;->a:J

    move-object v5, v1

    check-cast v5, Lmf8;

    iget-wide v9, v5, Lmf8;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lej2;->S()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v1, Lpe8;

    sget v2, Lbie;->h1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_f
    sget-object v9, Lf2a;->c:Lf2a;

    check-cast v1, Lmf8;

    iget-wide v10, v1, Lmf8;->a:J

    iget-object v12, v1, Lmf8;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lf2a;->g0(Lf2a;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lwn4;

    move-result-object v2

    new-instance v3, Lke8;

    iget-object v1, v1, Lmf8;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lke8;-><init>(Ljma;Ljava/lang/String;)V

    return-object v3

    :cond_10
    instance-of v3, v1, Lte8;

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    new-instance v1, Lpe8;

    sget v2, Lbie;->d1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->D1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_11
    instance-of v3, v1, Laf8;

    if-eqz v3, :cond_12

    new-instance v1, Lpe8;

    sget v2, Lbie;->e3:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->Q2:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Lue8;

    if-eqz v3, :cond_13

    new-instance v1, Lpe8;

    sget v2, Lbie;->e1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->D1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Lye8;

    if-eqz v3, :cond_14

    new-instance v1, Lpe8;

    sget v2, Logb;->c1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->A2:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Lxe8;

    if-eqz v3, :cond_15

    new-instance v1, Lpe8;

    sget v2, Logb;->f1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->b4:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_15
    instance-of v3, v1, Lze8;

    if-eqz v3, :cond_16

    new-instance v1, Lpe8;

    sget v2, Logb;->e1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->A2:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_16
    instance-of v3, v1, Lwe8;

    if-eqz v3, :cond_17

    new-instance v1, Lpe8;

    sget v2, Logb;->b1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->b4:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_17
    instance-of v3, v1, Lve8;

    if-eqz v3, :cond_18

    new-instance v1, Lpe8;

    sget v2, Lbie;->N:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->a4:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_18
    instance-of v3, v1, Lkf8;

    if-eqz v3, :cond_1e

    check-cast v1, Lkf8;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lvf8;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    goto :goto_4

    :cond_19
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_1d

    iget-wide v3, v2, Lej2;->a:J

    iget-wide v5, v1, Lkf8;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1d

    iget-object v3, v1, Lkf8;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Lej2;->U()Z

    move-result v2

    if-eqz v3, :cond_1a

    new-instance v1, Lne8;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lne8;-><init>(J)V

    return-object v1

    :cond_1a
    iget-boolean v3, v1, Lkf8;->o:Z

    if-eqz v3, :cond_1c

    new-instance v1, Lpe8;

    if-eqz v2, :cond_1b

    sget v2, Lbie;->f1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    goto :goto_5

    :cond_1b
    sget v2, Lbie;->g1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    :goto_5
    sget v2, Lxhe;->b4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_1c
    new-instance v2, Lle8;

    invoke-direct {v2, v1}, Lle8;-><init>(Lsf8;)V

    return-object v2

    :cond_1d
    sget-object v3, Lf2a;->c:Lf2a;

    iget-wide v4, v1, Lkf8;->a:J

    iget-object v8, v1, Lkf8;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Lkf8;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lf2a;->g0(Lf2a;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lwn4;

    move-result-object v2

    new-instance v3, Lke8;

    iget-object v1, v1, Lkf8;->X:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lke8;-><init>(Ljma;Ljava/lang/String;)V

    return-object v3

    :cond_1e
    instance-of v2, v1, Llf8;

    if-eqz v2, :cond_20

    check-cast v1, Llf8;

    iput v7, v4, Ltf8;->X:I

    invoke-virtual {v0, v1, v4}, Lvf8;->b(Llf8;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1f

    return-object v5

    :cond_1f
    :goto_6
    check-cast v3, Lqe8;

    return-object v3

    :cond_20
    sget-object v2, Lcf8;->a:Lcf8;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v1, Lpe8;

    sget v2, Lbie;->H2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_21
    sget-object v2, Lnf8;->a:Lnf8;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v1, Lpe8;

    sget v2, Logb;->U0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_22
    instance-of v2, v1, Lrf8;

    if-eqz v2, :cond_23

    new-instance v1, Lpe8;

    sget v2, Logb;->V:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Logb;->U:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_23
    sget-object v2, Lse8;->a:Lse8;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v1, Lpe8;

    sget v2, Logb;->Y0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->L0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object v1

    :cond_24
    instance-of v2, v1, Lgf8;

    if-nez v2, :cond_26

    instance-of v2, v1, Ldf8;

    if-nez v2, :cond_26

    sget-object v2, Ljf8;->a:Ljf8;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_7

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    :goto_7
    new-instance v2, Lle8;

    invoke-direct {v2, v1}, Lle8;-><init>(Lsf8;)V

    return-object v2
.end method

.method public final b(Llf8;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luf8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf8;

    iget v1, v0, Luf8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf8;

    invoke-direct {v0, p0, p2}, Luf8;-><init>(Lvf8;Lz84;)V

    :goto_0
    iget-object p2, v0, Luf8;->o:Ljava/lang/Object;

    iget v1, v0, Luf8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luf8;->d:Llf8;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lvf8;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhy6;

    iget-wide v3, p1, Llf8;->a:J

    iput-object p1, v0, Luf8;->d:Llf8;

    iput v2, v0, Luf8;->Y:I

    invoke-static {p2, v3, v4, v0}, Lhy6;->a(Lhy6;JLz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lxz3;

    iget-wide v0, p1, Llf8;->a:J

    iget-object v2, p0, Lvf8;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Lpe8;

    sget p2, Lbie;->H2:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p2}, Ldtg;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lxz3;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lxz3;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lf2a;->c:Lf2a;

    iget-wide v0, p1, Llf8;->a:J

    invoke-virtual {p2, v0, v1}, Lf2a;->h0(J)Lwn4;

    move-result-object p2

    new-instance v0, Lke8;

    iget-object p1, p1, Llf8;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lke8;-><init>(Ljma;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lpe8;

    sget p2, Logb;->U0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p2}, Ldtg;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lpe8;-><init>(Ldtg;Ljava/lang/Integer;Ldtg;I)V

    return-object p1
.end method
