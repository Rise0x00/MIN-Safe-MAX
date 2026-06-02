.class public final Lzm0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lan0;

.field public final synthetic B0:Ly54;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public o:Z

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan0;Ly54;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm0;->A0:Lan0;

    iput-object p2, p0, Lzm0;->B0:Ly54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzm0;

    iget-object v1, p0, Lzm0;->A0:Lan0;

    iget-object v2, p0, Lzm0;->B0:Ly54;

    invoke-direct {v0, v1, v2, p2}, Lzm0;-><init>(Lan0;Ly54;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm0;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzm0;->z0:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v1, p0, Lzm0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzm0;->A0:Lan0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lzm0;->Y:Z

    iget-boolean v1, p0, Lzm0;->X:Z

    iget-boolean v6, p0, Lzm0;->o:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v5, Lan0;->a:Lia8;

    iget-object v1, v5, Lan0;->a:Lia8;

    iget-object v6, v5, Lan0;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    sget-object v7, La6c;->g:[Ljava/lang/String;

    invoke-virtual {p1, v7}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6c;

    invoke-virtual {v7}, La6c;->f()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    sget-object v8, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v1, v8}, La6c;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldng;

    check-cast v8, Lsbb;

    invoke-virtual {v8}, Lsbb;->b()Lhc4;

    move-result-object v8

    new-instance v9, Lg7;

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11, v10}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v9, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v8

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    check-cast v9, Lsbb;

    invoke-virtual {v9}, Lsbb;->b()Lhc4;

    move-result-object v9

    new-instance v10, Ljvb;

    const/16 v12, 0xa

    invoke-direct {v10, v5, v11, v12}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v10, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v9

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldng;

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->a()Lhc4;

    move-result-object v6

    new-instance v10, Ljvb;

    iget-object v12, p0, Lzm0;->B0:Ly54;

    const/16 v13, 0xb

    invoke-direct {v10, v12, v11, v13}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6, v10, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Lqx4;

    aput-object v8, v6, v2

    aput-object v9, v6, v4

    aput-object v0, v6, v3

    iput-object v11, p0, Lzm0;->z0:Ljava/lang/Object;

    iput-boolean p1, p0, Lzm0;->o:Z

    iput-boolean v7, p0, Lzm0;->X:Z

    iput-boolean v1, p0, Lzm0;->Y:Z

    iput v4, p0, Lzm0;->Z:I

    new-instance v0, Lsj0;

    invoke-direct {v0, v6}, Lsj0;-><init>([Lqx4;)V

    invoke-virtual {v0, p0}, Lsj0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lpc4;->a:Lpc4;

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move v6, p1

    move-object p1, v0

    move v0, v1

    move v1, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v6, v5, Lan0;->e:Z

    iput-boolean v1, v5, Lan0;->g:Z

    iput-boolean v0, v5, Lan0;->f:Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
