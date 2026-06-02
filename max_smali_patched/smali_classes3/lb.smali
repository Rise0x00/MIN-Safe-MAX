.class public final Llb;
.super Llo0;
.source "SourceFile"


# instance fields
.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lzp5;Lia8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Llo0;-><init>(Lia8;Lia8;Lzp5;)V

    iput-object p1, p0, Llb;->e:Lia8;

    iput-object p3, p0, Llb;->f:Lia8;

    iput-object p5, p0, Llb;->g:Lia8;

    const-class p1, Llb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(JLz84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Lkb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkb;

    iget v6, v5, Lkb;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkb;

    invoke-direct {v5, v0, v3}, Lkb;-><init>(Llb;Lz84;)V

    :goto_0
    iget-object v3, v5, Lkb;->X:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lkb;->Z:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lkb;->o:J

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_3
    move-wide v14, v1

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v5, Lkb;->o:J

    iget-object v4, v5, Lkb;->d:Ljava/lang/String;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Llb;->h:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v12, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v12}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Add favorite in folder="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " chatId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v3, v13, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v3, v0, Llb;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    invoke-virtual {v3, v4}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v3

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf6;

    if-nez v3, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_8
    iget-object v7, v3, Lnf6;->A0:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v12, v0, Llb;->g:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc4f;

    check-cast v12, Lijc;

    invoke-virtual {v12}, Lijc;->j()I

    move-result v12

    if-ge v7, v12, :cond_f

    iget-object v7, v3, Lnf6;->A0:Ljava/util/LinkedHashSet;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_9
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lb9f;->c0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v12, v3, Lnf6;->A0:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v12, 0xb

    invoke-static {v0, v3, v11, v7, v12}, Llo0;->o(Llo0;Lnf6;Leia;Ljava/util/LinkedHashSet;I)Lqk6;

    move-result-object v3

    iput-object v4, v5, Lkb;->d:Ljava/lang/String;

    iput-wide v1, v5, Lkb;->o:J

    iput v10, v5, Lkb;->Z:I

    invoke-virtual {v0, v3, v5}, Llo0;->p(Lqk6;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    const-string v3, "all.chat.folder"

    invoke-static {v4, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Llb;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3, v1, v2}, Lva3;->m(J)Lbwd;

    move-result-object v3

    iput-object v11, v5, Lkb;->d:Ljava/lang/String;

    iput-wide v1, v5, Lkb;->o:J

    iput v9, v5, Lkb;->Z:I

    invoke-static {v3, v5}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_6

    :goto_3
    check-cast v3, Lej2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lej2;->n0()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_4
    move/from16 v16, v10

    iget-object v1, v0, Llb;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lva3;

    iput-object v11, v5, Lkb;->d:Ljava/lang/String;

    iput-wide v14, v5, Lkb;->o:J

    iput v8, v5, Lkb;->Z:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lha3;

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lha3;-><init>(Lva3;JZI)V

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v12, v5}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_5
    if-ne v1, v6, :cond_e

    :goto_6
    return-object v6

    :cond_e
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method
