.class public final La4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Lwk7;

.field public final b:Lbp7;

.field public final c:Ljava/util/Set;

.field public final d:Llu0;

.field public e:Lpqg;


# direct methods
.method public constructor <init>(Lwk7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4h;->a:Lwk7;

    iput-object p2, p0, La4h;->b:Lbp7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lw3h;->o:Lla5;

    invoke-static {v0, p2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lu1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3h;

    iget-object v0, v0, Lw3h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La4h;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, La4h;->d:Llu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lx3h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx3h;

    iget v5, v4, Lx3h;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx3h;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx3h;

    check-cast v3, Lnz3;

    invoke-direct {v4, v0, v3}, Lx3h;-><init>(La4h;Lnz3;)V

    :goto_0
    iget-object v3, v4, Lx3h;->Y:Ljava/lang/Object;

    iget v5, v4, Lx3h;->w0:I

    sget-object v6, Loyf;->a:Loyf;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lx3h;->X:Lw3h;

    iget-object v2, v4, Lx3h;->o:La4h;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    sget-object v3, Lw3h;->o:Lla5;

    invoke-virtual {v3}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v5, v3

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lw3h;

    iget-object v7, v7, Lw3h;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    move-object v3, v5

    check-cast v3, Lw3h;

    if-nez v3, :cond_3

    const-class v2, La4h;

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

    invoke-static {v2, v1, v8}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    iget-object v7, v0, La4h;->d:Llu0;

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v1, :cond_e

    const/4 v9, 0x2

    if-eq v1, v5, :cond_c

    iget-object v5, v0, La4h;->a:Lwk7;

    const/4 v10, 0x3

    if-eq v1, v9, :cond_a

    const/4 v9, 0x4

    if-eq v1, v10, :cond_8

    const/4 v5, 0x5

    if-eq v1, v9, :cond_6

    if-ne v1, v5, :cond_5

    iput-object v0, v4, Lx3h;->o:La4h;

    iput-object v3, v4, Lx3h;->X:Lw3h;

    const/4 v1, 0x6

    iput v1, v4, Lx3h;->w0:I

    invoke-virtual {v0, v2, v4}, La4h;->e(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

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
    iput-object v0, v4, Lx3h;->o:La4h;

    iput-object v3, v4, Lx3h;->X:Lw3h;

    iput v5, v4, Lx3h;->w0:I

    new-instance v1, Ljk7;

    const-string v5, "WebAppBackButtonPressed"

    invoke-direct {v1, v5, v2}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1, v4}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-ne v1, v8, :cond_4

    goto/16 :goto_7

    :cond_8
    iput-object v0, v4, Lx3h;->o:La4h;

    iput-object v3, v4, Lx3h;->X:Lw3h;

    iput v9, v4, Lx3h;->w0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1h;->Companion:Lg1h;

    invoke-virtual {v1}, Lg1h;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1h;

    new-instance v2, Ls3h;

    iget-boolean v1, v1, Lh1h;->a:Z

    invoke-direct {v2, v1}, Ls3h;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_a
    iput-object v0, v4, Lx3h;->o:La4h;

    iput-object v3, v4, Lx3h;->X:Lw3h;

    iput v10, v4, Lx3h;->w0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le1h;->Companion:Ld1h;

    invoke-virtual {v1}, Ld1h;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1h;

    new-instance v2, Lu3h;

    iget-boolean v1, v1, Le1h;->a:Z

    invoke-direct {v2, v1}, Lu3h;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v6

    :goto_4
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_c
    iput-object v0, v4, Lx3h;->o:La4h;

    iput-object v3, v4, Lx3h;->X:Lw3h;

    iput v9, v4, Lx3h;->w0:I

    sget-object v1, Lr3h;->a:Lr3h;

    invoke-interface {v7, v1, v4}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v6

    :goto_5
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_e
    iput-object v0, v4, Lx3h;->o:La4h;

    iput-object v3, v4, Lx3h;->X:Lw3h;

    iput v5, v4, Lx3h;->w0:I

    sget-object v1, Lv3h;->a:Lv3h;

    invoke-interface {v7, v1, v4}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v8, v1, Lw3h;->a:Ljava/lang/String;

    iget-object v1, v2, La4h;->e:Lpqg;

    if-eqz v1, :cond_10

    iget-object v2, v2, La4h;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lztg;

    iget-wide v9, v1, Lpqg;->a:J

    iget-object v11, v1, Lpqg;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lztg;->a(Lztg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public final b()Llu0;
    .locals 1

    iget-object v0, p0, La4h;->d:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La4h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 0

    iput-object p1, p0, La4h;->e:Lpqg;

    return-void
.end method

.method public final e(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly3h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly3h;

    iget v1, v0, Ly3h;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3h;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3h;

    invoke-direct {v0, p0, p2}, Ly3h;-><init>(La4h;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ly3h;->Z:Ljava/lang/Object;

    iget v1, v0, Ly3h;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ly3h;->Y:Lt3h;

    iget-object v1, v0, Ly3h;->X:Lk1h;

    iget-object v3, v0, Ly3h;->o:La4h;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, La4h;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk1h;->Companion:Lj1h;

    invoke-virtual {v1}, Lj1h;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lk1h;

    new-instance p1, Lt3h;

    iget-boolean p2, v1, Lk1h;->b:Z

    invoke-direct {p1, p2}, Lt3h;-><init>(Z)V

    iput-object p0, v0, Ly3h;->o:La4h;

    iput-object v1, v0, Ly3h;->X:Lk1h;

    iput-object p1, v0, Ly3h;->Y:Lt3h;

    iput v3, v0, Ly3h;->x0:I

    iget-object p2, p0, La4h;->d:Llu0;

    invoke-interface {p2, p1, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_1
    new-instance p2, Lz3h;

    const/4 v5, 0x0

    invoke-direct {p2, v1, v3, v5}, Lz3h;-><init>(Lk1h;La4h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ly3h;->o:La4h;

    iput-object v5, v0, Ly3h;->X:Lk1h;

    iput-object v5, v0, Ly3h;->Y:Lt3h;

    iput v2, v0, Ly3h;->x0:I

    invoke-virtual {p1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
