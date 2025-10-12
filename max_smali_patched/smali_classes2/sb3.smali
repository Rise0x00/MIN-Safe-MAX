.class public final Lsb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ltm7;


# instance fields
.field public final a:J

.field public final b:Lr8f;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:[J

.field public final h:Lmoe;

.field public final i:Lsqc;

.field public j:Lit9;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsb3;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsb3;->m:[Ltm7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->f()Lbp7;

    move-result-object v1

    check-cast v1, Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-virtual {v0}, Lcub;->c()Lbp7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Ljb3;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lcub;->b()Lbp7;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v5, Liqa;

    invoke-virtual {v0, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsb3;->a:J

    iput-object v1, p0, Lsb3;->b:Lr8f;

    iput-object v0, p0, Lsb3;->c:Lbp7;

    iput-object v4, p0, Lsb3;->d:Lbp7;

    iput-object v3, p0, Lsb3;->e:Lbp7;

    iput-object v2, p0, Lsb3;->f:Lbp7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Lsb3;->g:[J

    sget-object p1, Lub3;->a:Lub3;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lsb3;->h:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lsb3;->i:Lsqc;

    new-instance p1, Lit9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lit9;-><init>(I)V

    iput-object p1, p0, Lsb3;->j:Lit9;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsb3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lsb3;->l:Lg65;

    new-instance p2, Lkb3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lkb3;-><init>(Lsb3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb3;

    iget-object p2, p2, Ljb3;->c:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, p2}, Lrqc;-><init>(Lyt9;)V

    new-instance v2, Lyv;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x2

    const-class v5, Lsb3;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ljx5;

    invoke-direct {p2, v1, v2, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final a(Lsb3;Leb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lsb3;->b:Lr8f;

    sget-object v4, Loyf;->a:Loyf;

    instance-of v5, v2, Lmb3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lmb3;

    iget v6, v5, Lmb3;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmb3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmb3;

    invoke-direct {v5, v0, v2}, Lmb3;-><init>(Lsb3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lmb3;->Y:Ljava/lang/Object;

    sget-object v6, Lf34;->a:Lf34;

    iget v7, v5, Lmb3;->w0:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lmb3;->X:Leb3;

    iget-object v1, v5, Lmb3;->o:Lsb3;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lmb3;->X:Leb3;

    iget-object v1, v5, Lmb3;->o:Lsb3;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    instance-of v2, v1, Lcb3;

    if-eqz v2, :cond_a

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lnb3;

    invoke-direct {v3, v0, v1, v11}, Lnb3;-><init>(Lsb3;Leb3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lmb3;->o:Lsb3;

    iput-object v1, v5, Lmb3;->X:Leb3;

    iput v10, v5, Lmb3;->w0:I

    invoke-static {v2, v3, v5}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :goto_2
    move-object v7, v1

    check-cast v7, Lm82;

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v7, Lm82;->b:Lpc2;

    iget-object v1, v1, Lpc2;->e:Ljava/util/Map;

    iget-wide v5, v2, Lsb3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v2, Lsb3;->j:Lit9;

    check-cast v0, Lcb3;

    iget-wide v5, v0, Lcb3;->a:J

    invoke-virtual {v1, v5, v6}, Lit9;->a(J)Z

    iget-object v10, v2, Lsb3;->h:Lmoe;

    :cond_7
    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lac3;

    new-instance v3, Lyb3;

    invoke-virtual {v7}, Lm82;->k0()V

    iget-object v5, v7, Lm82;->y0:Ljava/lang/CharSequence;

    iget-object v6, v2, Lsb3;->c:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqa;

    iget-object v9, v7, Lm82;->b:Lpc2;

    invoke-virtual {v9}, Lpc2;->c()I

    move-result v9

    iget-object v6, v6, Liqa;->a:Landroid/content/Context;

    sget v12, Lqhc;->tt_chat_subtitle_count:I

    invoke-static {v12, v9, v6}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v5, v6}, Lyb3;-><init>(Lm82;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lvb3;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lvb3;

    goto :goto_3

    :cond_8
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lvb3;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6, v8}, Lvb3;->a(Lvb3;Ljava/util/List;I)Lvb3;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Ldb3;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lsb3;->j:Lit9;

    move-object v7, v1

    check-cast v7, Ldb3;

    iget-wide v12, v7, Ldb3;->a:J

    invoke-virtual {v2, v12, v13}, Lit9;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lob3;

    invoke-direct {v3, v0, v1, v11}, Lob3;-><init>(Lsb3;Leb3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lmb3;->o:Lsb3;

    iput-object v1, v5, Lmb3;->X:Leb3;

    iput v9, v5, Lmb3;->w0:I

    invoke-static {v2, v3, v5}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    check-cast v2, Lm82;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-object v2, v2, Lpc2;->e:Ljava/util/Map;

    iget-wide v5, v0, Lsb3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lsb3;->j:Lit9;

    check-cast v1, Ldb3;

    iget-wide v5, v1, Ldb3;->a:J

    invoke-virtual {v2, v5, v6}, Lit9;->l(J)V

    iget-object v0, v0, Lsb3;->h:Lmoe;

    :cond_f
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac3;

    iget-wide v5, v1, Ldb3;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lvb3;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Lvb3;

    goto :goto_7

    :cond_10
    move-object v7, v11

    :goto_7
    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    iget-object v9, v7, Lvb3;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzb3;

    invoke-interface {v14}, Lzb3;->getId()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v7, v10, v8}, Lvb3;->a(Lvb3;Ljava/util/List;I)Lvb3;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lsb3;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lpb3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb3;

    iget v1, v0, Lpb3;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb3;

    invoke-direct {v0, p0, p1}, Lpb3;-><init>(Lsb3;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lpb3;->Y:Ljava/lang/Object;

    iget v1, v0, Lpb3;->w0:I

    const-class v2, Lsb3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpb3;->X:Lpt2;

    iget-object v0, v0, Lpb3;->o:Lsb3;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpb3;->o:Lsb3;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lpb3;->o:Lsb3;

    iput v4, v0, Lpb3;->w0:I

    iget-object p1, p0, Lsb3;->b:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v1, Llb3;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Llb3;-><init>(Lsb3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lpt2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iget-object v1, p0, Lsb3;->h:Lmoe;

    :cond_5
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lac3;

    instance-of v0, p1, Lvb3;

    if-eqz v0, :cond_8

    check-cast p1, Lvb3;

    iget-object v0, p1, Lvb3;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzb3;

    instance-of v4, v4, Lxb3;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Lvb3;->a(Lvb3;Ljava/util/List;I)Lvb3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Ltb3;->a:Ltb3;

    :goto_3
    invoke-virtual {v1, p0, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Lpt2;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "response chats count = "

    invoke-static {v4, v6, v2}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lpb3;->o:Lsb3;

    iput-object p1, v0, Lpb3;->X:Lpt2;

    iput v3, v0, Lpb3;->w0:I

    invoke-virtual {p0, v1, v0}, Lsb3;->c(Ljava/util/List;Lnz3;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lpt2;->o:Z

    if-eqz v1, :cond_b

    sget-object v1, Lxb3;->a:Lxb3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzb3;

    invoke-interface {v4}, Lzb3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lsb3;->h:Lmoe;

    :cond_e
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lac3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ltb3;->a:Ltb3;

    goto :goto_7

    :cond_f
    new-instance v1, Lvb3;

    iget-boolean v3, p0, Lpt2;->o:Z

    iget-object v4, p0, Lpt2;->X:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lvb3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lnz3;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lrb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrb3;

    iget v1, v0, Lrb3;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb3;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb3;

    invoke-direct {v0, p0, p2}, Lrb3;-><init>(Lsb3;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lrb3;->w0:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lrb3;->y0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrb3;->Z:Ljava/util/Iterator;

    iget-object v2, v0, Lrb3;->Y:Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lrb3;->X:Lit9;

    iget-object v6, v0, Lrb3;->o:Lsb3;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lit9;

    iget-object v2, p0, Lsb3;->j:Lit9;

    iget v2, v2, Lit9;->d:I

    invoke-direct {p2, v2}, Lit9;-><init>(I)V

    iget-object v2, p0, Lsb3;->j:Lit9;

    invoke-virtual {p2, v2}, Lit9;->b(Lit9;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lsb3;->h:Lmoe;

    invoke-virtual {v5}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac3;

    instance-of v6, v5, Lvb3;

    if-eqz v6, :cond_3

    check-cast v5, Lvb3;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lvb3;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lb75;->a:Lb75;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lxb3;->a:Lxb3;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v5, p2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln82;

    iget-object v7, v6, Lsb3;->f:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm13;

    iget-wide v8, p2, Ln82;->a:J

    iput-object v6, v0, Lrb3;->o:Lsb3;

    iput-object v5, v0, Lrb3;->X:Lit9;

    iput-object v2, v0, Lrb3;->Y:Ljava/util/LinkedHashSet;

    iput-object p1, v0, Lrb3;->Z:Ljava/util/Iterator;

    iput v3, v0, Lrb3;->y0:I

    check-cast v7, Lm23;

    invoke-virtual {v7, v8, v9, v0}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lm82;

    if-nez p2, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_6

    :cond_7
    iget-object v7, p2, Lm82;->b:Lpc2;

    invoke-virtual {v7}, Lpc2;->c()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v7, p2, Lm82;->a:J

    invoke-virtual {v5, v7, v8}, Lit9;->a(J)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyb3;

    invoke-virtual {p2}, Lm82;->k0()V

    iget-object v8, p2, Lm82;->y0:Ljava/lang/CharSequence;

    iget-object v9, v6, Lsb3;->c:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liqa;

    iget-object v10, p2, Lm82;->b:Lpc2;

    invoke-virtual {v10}, Lpc2;->c()I

    move-result v10

    iget-object v9, v9, Liqa;->a:Landroid/content/Context;

    sget v11, Lqhc;->tt_chat_subtitle_count:I

    invoke-static {v11, v10, v9}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, p2, v8, v9}, Lyb3;-><init>(Lm82;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v7, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v6, Lsb3;->j:Lit9;

    return-object v2
.end method
