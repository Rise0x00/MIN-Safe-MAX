.class public final Ll3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:Lh4a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Loc4;


# direct methods
.method public constructor <init>(Lh4a;Ljava/lang/String;ZLoc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3a;->a:Lh4a;

    iput-object p2, p0, Ll3a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ll3a;->c:Z

    iput-object p4, p0, Ll3a;->d:Loc4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf8;

    invoke-virtual {p0, p1, p2}, Ll3a;->b(Lsf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lgp8;->d:Lgp8;

    instance-of v3, v1, Lk3a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lk3a;

    iget v4, v3, Lk3a;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk3a;->Y:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lk3a;

    invoke-direct {v3, v0, v1}, Lk3a;-><init>(Ll3a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lk3a;->o:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v9, Lk3a;->Y:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v9, Lk3a;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v9, Lk3a;->d:Lsf8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ll3a;->a:Lh4a;

    iget-object v1, v1, Lh4a;->t1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvf8;

    iget-object v1, v0, Ll3a;->b:Ljava/lang/String;

    iget-object v6, v0, Ll3a;->a:Lh4a;

    iget-object v6, v6, Lh4a;->b:Le5a;

    iget-wide v6, v6, Le5a;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v8

    iget-boolean v8, v0, Ll3a;->c:Z

    move-object/from16 v6, p1

    iput-object v6, v9, Lk3a;->d:Lsf8;

    iput v5, v9, Lk3a;->Y:I

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lvf8;->a(Ljava/lang/String;Lsf8;Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    check-cast v1, Lqe8;

    instance-of v5, v1, Lke8;

    if-eqz v5, :cond_5

    iget-object v2, v0, Ll3a;->a:Lh4a;

    iget-object v2, v2, Lh4a;->m2:Lzo5;

    check-cast v1, Lke8;

    iget-object v1, v1, Lke8;->a:Ljma;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    instance-of v5, v1, Lle8;

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    iget-object v3, v0, Ll3a;->d:Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lne8;

    if-eqz v5, :cond_a

    iget-object v3, v0, Ll3a;->d:Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lne8;

    iget-wide v6, v6, Lne8;->a:J

    const-string v8, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v6, v7, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Ll3a;->a:Lh4a;

    check-cast v1, Lne8;

    iget-wide v13, v1, Lne8;->a:J

    invoke-virtual {v2}, Lh4a;->M()La7a;

    move-result-object v12

    iget-object v1, v12, La7a;->c:Loc4;

    iget-object v2, v12, La7a;->b:Lhc4;

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v11, Ly6a;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Ly6a;-><init>(La7a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v11}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    invoke-virtual {v12, v1}, La7a;->f(Lhyf;)V

    goto :goto_6

    :cond_a
    instance-of v2, v1, Lpe8;

    if-eqz v2, :cond_b

    iget-object v2, v0, Ll3a;->a:Lh4a;

    iget-object v2, v2, Lh4a;->k2:Lzo5;

    new-instance v3, Lomf;

    check-cast v1, Lpe8;

    iget-object v5, v1, Lpe8;->a:Ldtg;

    iget-object v6, v1, Lpe8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpe8;->c:Litg;

    invoke-direct {v3, v5, v6, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of v2, v1, Lme8;

    if-eqz v2, :cond_c

    iget-object v2, v0, Ll3a;->a:Lh4a;

    iget-object v2, v2, Lh4a;->m2:Lzo5;

    new-instance v3, Lwtb;

    check-cast v1, Lme8;

    iget-object v1, v1, Lme8;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lwtb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v2, v1, Lje8;

    if-eqz v2, :cond_d

    iget-object v2, v0, Ll3a;->a:Lh4a;

    iget-object v2, v2, Lh4a;->m2:Lzo5;

    new-instance v3, Lsw7;

    check-cast v1, Lje8;

    iget-object v1, v1, Lje8;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lsw7;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    instance-of v2, v1, Loe8;

    if-eqz v2, :cond_11

    iget-object v2, v0, Ll3a;->a:Lh4a;

    iget-object v2, v2, Lh4a;->z0:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    new-instance v5, Lj3a;

    iget-object v6, v0, Ll3a;->a:Lh4a;

    check-cast v1, Loe8;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v15, v7}, Lj3a;-><init>(Lh4a;Loe8;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v9, Lk3a;->d:Lsf8;

    iput v10, v9, Lk3a;->Y:I

    invoke-static {v2, v5, v9}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_4
    return-object v3

    :cond_e
    move-object v2, v4

    :goto_5
    move-object v4, v2

    :cond_f
    :goto_6
    invoke-interface {v4}, Lsf8;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Ll3a;->a:Lh4a;

    iget-object v2, v2, Lh4a;->m2:Lzo5;

    new-instance v3, Lqv5;

    invoke-direct {v3, v1}, Lqv5;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_10
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
