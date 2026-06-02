.class public final Lpm1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lbwd;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public volatile Z:Ljava/lang/Long;

.field public final b:Lom1;

.field public final c:Ljq1;

.field public final d:Lzj1;

.field public final o:Laqa;

.field public final z0:Lb1g;


# direct methods
.method public constructor <init>(Lom1;Ljq1;Lzj1;Laqa;Lc32;Lia8;Lia8;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, Lw4i;-><init>()V

    iput-object v0, v2, Lpm1;->b:Lom1;

    move-object/from16 v3, p2

    iput-object v3, v2, Lpm1;->c:Ljq1;

    iput-object v1, v2, Lpm1;->d:Lzj1;

    move-object/from16 v3, p4

    iput-object v3, v2, Lpm1;->o:Laqa;

    move-object/from16 v3, p7

    iput-object v3, v2, Lpm1;->X:Lia8;

    move-object/from16 v3, p6

    iput-object v3, v2, Lpm1;->Y:Lia8;

    sget-object v3, Lem1;->l:Lem1;

    invoke-static {v3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, v2, Lpm1;->z0:Lb1g;

    new-instance v4, Lbwd;

    invoke-direct {v4, v3}, Lbwd;-><init>(Lvia;)V

    iput-object v4, v2, Lpm1;->A0:Lbwd;

    new-instance v4, Llm1;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v2}, Llm1;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    iput-object v4, v2, Lpm1;->B0:Ljava/lang/Object;

    new-instance v4, Lzo5;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lpm1;->C0:Lzo5;

    move-object/from16 v4, p5

    iget-object v4, v4, Lc32;->a:Lsif;

    new-instance v7, Lawd;

    invoke-direct {v7, v4}, Lawd;-><init>(Ltia;)V

    new-instance v4, Lisc;

    const/16 v9, 0x1b

    invoke-direct {v4, v2, v6, v9}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lad6;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v4, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v4, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v4}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    instance-of v4, v0, Lmm1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpm1;->w()V

    return-void

    :cond_0
    instance-of v4, v0, Lnm1;

    if-eqz v4, :cond_3

    check-cast v0, Lnm1;

    iget-object v14, v0, Lnm1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lem1;

    iget-object v7, v0, Lnm1;->b:Ljava/lang/String;

    iget-wide v12, v0, Lnm1;->a:J

    iget-boolean v9, v0, Lnm1;->c:Z

    if-nez v9, :cond_2

    move-object v9, v14

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Lzj1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v9

    new-instance v15, Lhtg;

    invoke-direct {v15, v14}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v12

    invoke-static {v7}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lcm1;

    invoke-virtual {v1, v7}, Lzj1;->b(Ljava/lang/CharSequence;)Lhtg;

    move-result-object v7

    invoke-direct {v15, v7}, Lcm1;-><init>(Lhtg;)V

    move-wide/from16 v19, v17

    sget-object v18, Lwl1;->a:Lwl1;

    sget-object v17, Lem1;->k:Ljava/util/List;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x401

    const/16 v19, 0x0

    move-object v12, v9

    invoke-static/range {v11 .. v22}, Lem1;->a(Lem1;Lhi0;Ljava/lang/String;Ljava/lang/CharSequence;Ldm1;Litg;Ljava/util/List;Lzl1;ZLjava/lang/Long;Luqb;I)Lem1;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lpm1;->b:Lom1;

    check-cast v0, Lnm1;

    iget-wide v0, v0, Lnm1;->a:J

    iget-object v3, v2, Lpm1;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3, v0, v1}, Lva3;->m(J)Lbwd;

    move-result-object v0

    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v10, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v0

    new-instance v1, Lg71;

    invoke-direct {v1, v5}, Lg71;-><init>(I)V

    invoke-static {v0, v1}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object v9

    new-instance v0, Ly8;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lpm1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    invoke-direct {v1, v9, v0, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lmjf;->a:Lwfa;

    iget-object v4, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v0

    iget-object v1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final u(Ljava/lang/Long;Z)Luqb;
    .locals 3

    iget-object v0, p0, Lpm1;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lrqb;

    new-instance p2, Lyqb;

    sget v0, Lxhe;->E0:I

    new-instance v1, Ll;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lyqb;-><init>(ILzs6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    return-object p1

    :cond_0
    sget-object p1, Lpqb;->a:Lpqb;

    return-object p1
.end method

.method public final v(J)V
    .locals 9

    sget v0, Lw8b;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpm1;->w()V

    return-void

    :cond_0
    iget-object v1, p0, Lpm1;->A0:Lbwd;

    iget-object v2, v1, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem1;

    iget-object v2, v2, Lem1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpm1;->C0:Lzo5;

    if-nez v2, :cond_1

    new-instance p1, Lvj1;

    sget p2, Lz8b;->p:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p2}, Ldtg;-><init>(I)V

    invoke-direct {p1, v0}, Lvj1;-><init>(Ldtg;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lw8b;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1;

    iget-object p1, p1, Lem1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lzg1;->c:Lzg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_2
    sget v4, Lw8b;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1;

    iget-object p1, p1, Lem1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lsj1;

    invoke-direct {p2, p1}, Lsj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lw8b;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Ltj1;

    invoke-direct {p1, v2}, Ltj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lw8b;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Luj1;

    invoke-direct {p1, v2}, Luj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lw8b;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1;

    iget-boolean p1, p1, Lem1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1;

    iget-boolean v7, p1, Lem1;->h:Z

    new-instance v8, Lm3;

    const/16 p1, 0xe

    invoke-direct {v8, p0, p1, v2}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lpm1;->c:Ljq1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Ljq1;->j(Ljava/lang/String;ZZZLxs6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lpm1;->w()V

    :cond_7
    return-void
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lpm1;->A0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    iget-object v0, v0, Lem1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpm1;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lpm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpm1;->A0:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem1;

    iget-object v4, v4, Lem1;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lpm1;->Z:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skip creating call link: callLink="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " createJoinLinkRequestId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
