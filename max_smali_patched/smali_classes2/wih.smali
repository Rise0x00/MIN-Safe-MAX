.class public final Lwih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final a:Liq7;

.field public final b:Lru7;

.field public final c:Ljava/util/Set;

.field public final d:Lfv0;

.field public e:Lo4h;


# direct methods
.method public constructor <init>(Liq7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwih;->a:Liq7;

    iput-object p2, p0, Lwih;->b:Lru7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lsih;->d:Lce5;

    invoke-static {v0, p2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsih;

    iget-object v0, v0, Lsih;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwih;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Lwih;->d:Lfv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ltih;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltih;

    iget v5, v4, Ltih;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltih;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltih;

    check-cast v3, Lp14;

    invoke-direct {v4, v0, v3}, Ltih;-><init>(Lwih;Lp14;)V

    :goto_0
    iget-object v3, v4, Ltih;->X:Ljava/lang/Object;

    iget v5, v4, Ltih;->Z:I

    sget-object v6, Lybg;->a:Lybg;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Ltih;->o:Lsih;

    iget-object v2, v4, Ltih;->d:Lwih;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object v3, Lsih;->d:Lce5;

    invoke-virtual {v3}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v5, v3

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsih;

    iget-object v7, v7, Lsih;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    move-object v3, v5

    check-cast v3, Lsih;

    if-nez v3, :cond_3

    const-class v2, Lwih;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    iget-object v7, v0, Lwih;->d:Lfv0;

    sget-object v8, Lh54;->a:Lh54;

    if-eqz v1, :cond_e

    const/4 v9, 0x2

    if-eq v1, v5, :cond_c

    iget-object v5, v0, Lwih;->a:Liq7;

    const/4 v10, 0x3

    if-eq v1, v9, :cond_a

    const/4 v9, 0x4

    if-eq v1, v10, :cond_8

    const/4 v5, 0x5

    if-eq v1, v9, :cond_6

    if-ne v1, v5, :cond_5

    iput-object v0, v4, Ltih;->d:Lwih;

    iput-object v3, v4, Ltih;->o:Lsih;

    const/4 v1, 0x6

    iput v1, v4, Ltih;->Z:I

    invoke-virtual {v0, v2, v4}, Lwih;->e(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v2, v0

    move-object v1, v3

    goto/16 :goto_8

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iput-object v0, v4, Ltih;->d:Lwih;

    iput-object v3, v4, Ltih;->o:Lsih;

    iput v5, v4, Ltih;->Z:I

    new-instance v1, Lvp7;

    const-string v5, "WebAppBackButtonPressed"

    invoke-direct {v1, v5, v2}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1, v4}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-ne v1, v8, :cond_4

    goto/16 :goto_7

    :cond_8
    iput-object v0, v4, Ltih;->d:Lwih;

    iput-object v3, v4, Ltih;->o:Lsih;

    iput v9, v4, Ltih;->Z:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldgh;->Companion:Lcgh;

    invoke-virtual {v1}, Lcgh;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgh;

    new-instance v2, Loih;

    iget-boolean v1, v1, Ldgh;->a:Z

    invoke-direct {v2, v1}, Loih;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_a
    iput-object v0, v4, Ltih;->d:Lwih;

    iput-object v3, v4, Ltih;->o:Lsih;

    iput v10, v4, Ltih;->Z:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lagh;->Companion:Lzfh;

    invoke-virtual {v1}, Lzfh;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagh;

    new-instance v2, Lqih;

    iget-boolean v1, v1, Lagh;->a:Z

    invoke-direct {v2, v1}, Lqih;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v6

    :goto_4
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_c
    iput-object v0, v4, Ltih;->d:Lwih;

    iput-object v3, v4, Ltih;->o:Lsih;

    iput v9, v4, Ltih;->Z:I

    sget-object v1, Lnih;->a:Lnih;

    invoke-interface {v7, v1, v4}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v6

    :goto_5
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_e
    iput-object v0, v4, Ltih;->d:Lwih;

    iput-object v3, v4, Ltih;->o:Lsih;

    iput v5, v4, Ltih;->Z:I

    sget-object v1, Lrih;->a:Lrih;

    invoke-interface {v7, v1, v4}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v6

    :goto_6
    if-ne v1, v8, :cond_4

    :goto_7
    return-object v8

    :goto_8
    iget-object v8, v1, Lsih;->a:Ljava/lang/String;

    iget-object v1, v2, Lwih;->e:Lo4h;

    if-eqz v1, :cond_10

    iget-object v2, v2, Lwih;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La8h;

    iget-wide v9, v1, Lo4h;->a:J

    iget-object v11, v1, Lo4h;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, La8h;->a(La8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lfv0;
    .locals 1

    iget-object v0, p0, Lwih;->d:Lfv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwih;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lo4h;)V
    .locals 0

    iput-object p1, p0, Lwih;->e:Lo4h;

    return-void
.end method

.method public final e(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Luih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luih;

    iget v1, v0, Luih;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luih;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luih;

    invoke-direct {v0, p0, p2}, Luih;-><init>(Lwih;Lp14;)V

    :goto_0
    iget-object p2, v0, Luih;->Y:Ljava/lang/Object;

    iget v1, v0, Luih;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Luih;->X:Lpih;

    iget-object v1, v0, Luih;->o:Lggh;

    iget-object v3, v0, Luih;->d:Lwih;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lwih;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lggh;->Companion:Lfgh;

    invoke-virtual {v1}, Lfgh;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lggh;

    new-instance p1, Lpih;

    iget-boolean p2, v1, Lggh;->b:Z

    invoke-direct {p1, p2}, Lpih;-><init>(Z)V

    iput-object p0, v0, Luih;->d:Lwih;

    iput-object v1, v0, Luih;->o:Lggh;

    iput-object p1, v0, Luih;->X:Lpih;

    iput v3, v0, Luih;->s0:I

    iget-object p2, p0, Lwih;->d:Lfv0;

    invoke-interface {p2, p1, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_1
    new-instance p2, Lvih;

    const/4 v5, 0x0

    invoke-direct {p2, v1, v3, v5}, Lvih;-><init>(Lggh;Lwih;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Luih;->d:Lwih;

    iput-object v5, v0, Luih;->o:Lggh;

    iput-object v5, v0, Luih;->X:Lpih;

    iput v2, v0, Luih;->s0:I

    invoke-virtual {p1, p2, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
