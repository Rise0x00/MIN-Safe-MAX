.class public final Lai0;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lbi0;

.field public final synthetic q0:Lnh0;


# direct methods
.method public constructor <init>(Lbi0;Lnh0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai0;->p0:Lbi0;

    iput-object p2, p0, Lai0;->q0:Lnh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai0;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lai0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lai0;

    iget-object v1, p0, Lai0;->p0:Lbi0;

    iget-object p0, p0, Lai0;->q0:Lnh0;

    invoke-direct {v0, v1, p0, p2}, Lai0;-><init>(Lbi0;Lnh0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai0;->o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lai0;->p0:Lbi0;

    iget-object v1, v0, Lbi0;->d:Lth7;

    iget-object v2, v0, Lbi0;->a:Lth7;

    iget v3, p0, Lai0;->n0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-boolean v1, p0, Lai0;->Z:Z

    iget-boolean v2, p0, Lai0;->Y:Z

    iget-boolean p0, p0, Lai0;->X:Z

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lai0;->o0:Ljava/lang/Object;

    check-cast p1, Lp04;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwa;

    sget-object v7, Llwa;->f:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Llwa;->b([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llwa;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_2

    sget-object v8, Llwa;->k:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Llwa;->b([Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v6

    :goto_0
    xor-int/2addr v7, v6

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwa;

    sget-object v8, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v2, v8}, Llwa;->b([Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhoe;

    check-cast v8, Loba;

    invoke-virtual {v8}, Loba;->b()Lj04;

    move-result-object v8

    new-instance v9, Lxh0;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lxh0;-><init>(Lbi0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v9, v5}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v8

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhoe;

    check-cast v9, Loba;

    invoke-virtual {v9}, Loba;->b()Lj04;

    move-result-object v9

    new-instance v11, Lyh0;

    invoke-direct {v11, v0, v10}, Lyh0;-><init>(Lbi0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v11, v5}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v9

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v11, Lzh0;

    iget-object v12, p0, Lai0;->q0:Lnh0;

    invoke-direct {v11, v12, v10}, Lzh0;-><init>(Lnh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v11, v5}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Loj4;

    aput-object v8, v1, v4

    aput-object v9, v1, v6

    aput-object p1, v1, v5

    iput-boolean v3, p0, Lai0;->X:Z

    iput-boolean v7, p0, Lai0;->Y:Z

    iput-boolean v2, p0, Lai0;->Z:Z

    iput v6, p0, Lai0;->n0:I

    new-instance p1, Lte0;

    invoke-direct {p1, v1}, Lte0;-><init>([Loj4;)V

    invoke-virtual {p1, p0}, Lte0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move v1, v2

    move p0, v3

    move v2, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p0, v0, Lbi0;->e:Z

    iput-boolean v2, v0, Lbi0;->g:Z

    iput-boolean v1, v0, Lbi0;->f:Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
