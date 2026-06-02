.class public final Lbee;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lcee;

.field public X:Lcee;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lcee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbee;->D0:Lcee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbee;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbee;

    iget-object v1, p0, Lbee;->D0:Lcee;

    invoke-direct {v0, v1, p2}, Lbee;-><init>(Lcee;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbee;->C0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbee;->C0:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget v1, p0, Lbee;->B0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbee;->z0:I

    iget-wide v4, p0, Lbee;->Z:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lbee;->A0:I

    iget v4, p0, Lbee;->z0:I

    iget-wide v5, p0, Lbee;->Z:J

    iget-object v7, p0, Lbee;->Y:Ljava/util/Iterator;

    iget-object v8, p0, Lbee;->X:Lcee;

    iget-object v9, p0, Lbee;->o:Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v1

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-wide/high16 v4, -0x8000000000000000L

    const/16 p1, 0x1f4

    :goto_0
    iget-object v1, p0, Lz84;->b:Lfc4;

    invoke-static {v1}, Ltla;->D(Lfc4;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbee;->D0:Lcee;

    invoke-virtual {v1}, Lcee;->b()Ls7c;

    move-result-object v6

    iget-object v6, v6, Ls7c;->a:Lide;

    new-instance v7, Lq7c;

    invoke-direct {v7, v4, v5, p1}, Lq7c;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    move-object v9, v6

    move-wide v5, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcee;->c(Lx6c;)Lw6c;

    move-result-object v4

    iput-object v0, p0, Lbee;->C0:Ljava/lang/Object;

    iput-object v9, p0, Lbee;->o:Ljava/util/List;

    iput-object p1, p0, Lbee;->X:Lcee;

    iput-object v7, p0, Lbee;->Y:Ljava/util/Iterator;

    iput-wide v5, p0, Lbee;->Z:J

    iput v1, p0, Lbee;->z0:I

    iput v8, p0, Lbee;->A0:I

    iput v3, p0, Lbee;->B0:I

    invoke-interface {v0, v4, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6c;

    iget-wide v4, p1, Lx6c;->a:J

    iput-object v0, p0, Lbee;->C0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbee;->o:Ljava/util/List;

    iput-object p1, p0, Lbee;->X:Lcee;

    iput-object p1, p0, Lbee;->Y:Ljava/util/Iterator;

    iput-wide v4, p0, Lbee;->Z:J

    iput v1, p0, Lbee;->z0:I

    iput v2, p0, Lbee;->B0:I

    invoke-static {p0}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_0

    :goto_2
    return-object v10

    :cond_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
