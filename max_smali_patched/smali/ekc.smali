.class public final Lekc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lcic;

.field public Y:Lcic;

.field public Z:I

.field public final synthetic n0:Luk7;

.field public final synthetic o0:Lvj7;

.field public final synthetic p0:Lp04;

.field public final synthetic q0:Leje;


# direct methods
.method public constructor <init>(Luk7;Lvj7;Lp04;Lt96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lekc;->n0:Luk7;

    iput-object p2, p0, Lekc;->o0:Lvj7;

    iput-object p3, p0, Lekc;->p0:Lp04;

    check-cast p4, Leje;

    iput-object p4, p0, Lekc;->q0:Leje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lekc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lekc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lekc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lekc;

    iget-object v3, p0, Lekc;->p0:Lp04;

    iget-object v4, p0, Lekc;->q0:Leje;

    iget-object v1, p0, Lekc;->n0:Luk7;

    iget-object v2, p0, Lekc;->o0:Lvj7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lekc;-><init>(Luk7;Lvj7;Lp04;Lt96;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lekc;->Z:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Lekc;->n0:Luk7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lekc;->Y:Lcic;

    iget-object p0, p0, Lekc;->X:Lcic;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v2, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->a:Lvj7;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lcic;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcic;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lekc;->o0:Lvj7;

    iget-object v8, p0, Lekc;->p0:Lp04;

    iget-object v12, p0, Lekc;->q0:Leje;

    iput-object v7, p0, Lekc;->X:Lcic;

    iput-object p1, p0, Lekc;->Y:Lcic;

    iput v4, p0, Lekc;->Z:I

    new-instance v10, Lv02;

    invoke-static {p0}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v10, v4, p0}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lv02;->o()V

    sget-object p0, Luj7;->Companion:Lsj7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    move-object p0, v3

    goto :goto_0

    :cond_3
    sget-object p0, Luj7;->ON_RESUME:Luj7;

    goto :goto_0

    :cond_4
    sget-object p0, Luj7;->ON_START:Luj7;

    goto :goto_0

    :cond_5
    sget-object p0, Luj7;->ON_CREATE:Luj7;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    move-object v9, v3

    goto :goto_2

    :cond_6
    sget-object v0, Luj7;->ON_PAUSE:Luj7;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Luj7;->ON_STOP:Luj7;

    goto :goto_1

    :cond_8
    sget-object v0, Luj7;->ON_DESTROY:Luj7;

    goto :goto_1

    :goto_2
    sget-object v0, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lil9;

    invoke-direct {v11}, Lil9;-><init>()V

    new-instance v5, Ldkc;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Ldkc;-><init>(Luj7;Lcic;Lp04;Luj7;Lv02;Lil9;Lt96;)V

    iput-object v5, p1, Lcic;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Luk7;->a(Lok7;)V

    invoke-virtual {v10}, Lv02;->m()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, p1

    move-object p0, v7

    :goto_3
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lhb7;

    if-eqz p0, :cond_a

    invoke-interface {p0, v3}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p0, v4, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lkk7;

    if-eqz p0, :cond_b

    invoke-virtual {v2, p0}, Luk7;->f(Lok7;)V

    :cond_b
    :goto_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lhb7;

    if-eqz p0, :cond_c

    invoke-interface {p0, v3}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p0, v4, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lkk7;

    if-eqz p0, :cond_d

    invoke-virtual {v2, p0}, Luk7;->f(Lok7;)V

    :cond_d
    throw p1
.end method
