.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd7;


# instance fields
.field public final a:Ltd7;

.field public final b:Lth7;

.field public final c:Ljava/util/Set;

.field public final d:Lou0;

.field public e:Lb3g;


# direct methods
.method public constructor <init>(Ltd7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->a:Ltd7;

    iput-object p2, p0, Lfgg;->b:Lth7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lbgg;->o:Ly55;

    invoke-static {v0, p2}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lbgg;

    iget-object v0, v0, Lbgg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfgg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lve2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lfgg;->d:Lou0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcgg;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcgg;

    iget v5, v4, Lcgg;->n0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcgg;->n0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcgg;

    check-cast v3, Lax3;

    invoke-direct {v4, v0, v3}, Lcgg;-><init>(Lfgg;Lax3;)V

    :goto_0
    iget-object v3, v4, Lcgg;->Y:Ljava/lang/Object;

    iget v5, v4, Lcgg;->n0:I

    sget-object v6, Ltcf;->a:Ltcf;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcgg;->X:Lbgg;

    iget-object v1, v4, Lcgg;->o:Lfgg;

    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    sget-object v3, Lbgg;->o:Ly55;

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

    check-cast v7, Lbgg;

    iget-object v7, v7, Lbgg;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    move-object v3, v5

    check-cast v3, Lbgg;

    if-nez v3, :cond_3

    const-class v2, Lfgg;

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

    move-result-object v0

    invoke-static {v2, v0, v8}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    iget-object v7, v0, Lfgg;->d:Lou0;

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v1, :cond_d

    const/4 v9, 0x2

    if-eq v1, v5, :cond_b

    iget-object v5, v0, Lfgg;->a:Ltd7;

    const/4 v10, 0x3

    if-eq v1, v9, :cond_9

    const/4 v9, 0x4

    if-eq v1, v10, :cond_7

    const/4 v5, 0x5

    if-eq v1, v9, :cond_5

    if-ne v1, v5, :cond_4

    iput-object v0, v4, Lcgg;->o:Lfgg;

    iput-object v3, v4, Lcgg;->X:Lbgg;

    const/4 v1, 0x6

    iput v1, v4, Lcgg;->n0:I

    invoke-virtual {v0, v2, v4}, Lfgg;->e(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto/16 :goto_7

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iput-object v0, v4, Lcgg;->o:Lfgg;

    iput-object v3, v4, Lcgg;->X:Lbgg;

    iput v5, v4, Lcgg;->n0:I

    new-instance v1, Lgd7;

    const-string v5, "WebAppBackButtonPressed"

    invoke-direct {v1, v5, v2}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1, v4}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-ne v1, v8, :cond_f

    goto/16 :goto_7

    :cond_7
    iput-object v0, v4, Lcgg;->o:Lfgg;

    iput-object v3, v4, Lcgg;->X:Lbgg;

    iput v9, v4, Lcgg;->n0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmdg;->Companion:Lldg;

    invoke-virtual {v1}, Lldg;->serializer()Lpf7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdg;

    new-instance v2, Lxfg;

    iget-boolean v1, v1, Lmdg;->a:Z

    invoke-direct {v2, v1}, Lxfg;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_9
    iput-object v0, v4, Lcgg;->o:Lfgg;

    iput-object v3, v4, Lcgg;->X:Lbgg;

    iput v10, v4, Lcgg;->n0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljdg;->Companion:Lidg;

    invoke-virtual {v1}, Lidg;->serializer()Lpf7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    new-instance v2, Lzfg;

    iget-boolean v1, v1, Ljdg;->a:Z

    invoke-direct {v2, v1}, Lzfg;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_b
    iput-object v0, v4, Lcgg;->o:Lfgg;

    iput-object v3, v4, Lcgg;->X:Lbgg;

    iput v9, v4, Lcgg;->n0:I

    sget-object v1, Lwfg;->a:Lwfg;

    invoke-interface {v7, v1, v4}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v6

    :goto_5
    if-ne v1, v8, :cond_f

    goto :goto_7

    :cond_d
    iput-object v0, v4, Lcgg;->o:Lfgg;

    iput-object v3, v4, Lcgg;->X:Lbgg;

    iput v5, v4, Lcgg;->n0:I

    sget-object v1, Lagg;->a:Lagg;

    invoke-interface {v7, v1, v4}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v6

    :goto_6
    if-ne v1, v8, :cond_f

    :goto_7
    return-object v8

    :cond_f
    :goto_8
    iget-object v8, v3, Lbgg;->a:Ljava/lang/String;

    iget-object v1, v0, Lfgg;->e:Lb3g;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lfgg;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm6g;

    iget-wide v9, v1, Lb3g;->a:J

    iget-object v11, v1, Lb3g;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lm6g;->a(Lm6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lfgg;->d:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfgg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lb3g;)V
    .locals 0

    iput-object p1, p0, Lfgg;->e:Lb3g;

    return-void
.end method

.method public final e(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldgg;

    iget v1, v0, Ldgg;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgg;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgg;

    invoke-direct {v0, p0, p2}, Ldgg;-><init>(Lfgg;Lax3;)V

    :goto_0
    iget-object p2, v0, Ldgg;->Z:Ljava/lang/Object;

    iget v1, v0, Ldgg;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldgg;->Y:Lyfg;

    iget-object p1, v0, Ldgg;->X:Lpdg;

    iget-object v1, v0, Ldgg;->o:Lfgg;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lfgg;->a:Ltd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpdg;->Companion:Lodg;

    invoke-virtual {v1}, Lodg;->serializer()Lpf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdg;

    new-instance p2, Lyfg;

    iget-boolean v1, p1, Lpdg;->b:Z

    invoke-direct {p2, v1}, Lyfg;-><init>(Z)V

    iput-object p0, v0, Ldgg;->o:Lfgg;

    iput-object p1, v0, Ldgg;->X:Lpdg;

    iput-object p2, v0, Ldgg;->Y:Lyfg;

    iput v3, v0, Ldgg;->o0:I

    iget-object v1, p0, Lfgg;->d:Lou0;

    invoke-interface {v1, p2, v0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Legg;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v1, v3}, Legg;-><init>(Lpdg;Lfgg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Ldgg;->o:Lfgg;

    iput-object v3, v0, Ldgg;->X:Lpdg;

    iput-object v3, v0, Ldgg;->Y:Lyfg;

    iput v2, v0, Ldgg;->o0:I

    invoke-virtual {p0, p2, v0}, Lfd7;->c(Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
