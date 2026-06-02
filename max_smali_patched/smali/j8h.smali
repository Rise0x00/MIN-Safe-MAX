.class public final Lj8h;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public B0:I

.field public final synthetic C0:[Ly2b;

.field public final synthetic D0:Lk8h;

.field public final synthetic E0:Lr4h;

.field public X:Lk8h;

.field public Y:Lr4h;

.field public Z:I

.field public o:[Ly2b;

.field public z0:I


# direct methods
.method public constructor <init>([Ly2b;Lk8h;Lr4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj8h;->C0:[Ly2b;

    iput-object p2, p0, Lj8h;->D0:Lk8h;

    iput-object p3, p0, Lj8h;->E0:Lr4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lj8h;

    iget-object v0, p0, Lj8h;->D0:Lk8h;

    iget-object v1, p0, Lj8h;->E0:Lr4h;

    iget-object v2, p0, Lj8h;->C0:[Ly2b;

    invoke-direct {p1, v2, v0, v1, p2}, Lj8h;-><init>([Ly2b;Lk8h;Lr4h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj8h;->B0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lj8h;->A0:I

    iget v3, p0, Lj8h;->z0:I

    iget v4, p0, Lj8h;->Z:I

    iget-object v5, p0, Lj8h;->Y:Lr4h;

    iget-object v6, p0, Lj8h;->X:Lk8h;

    iget-object v7, p0, Lj8h;->o:[Ly2b;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8h;->C0:[Ly2b;

    array-length v0, p1

    const/4 v3, 0x0

    iget-object v4, p0, Lj8h;->D0:Lk8h;

    iget-object v5, p0, Lj8h;->E0:Lr4h;

    move-object v7, p1

    move p1, v3

    move-object v6, v4

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, v7, v3

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    sget-object v9, Lpc4;->a:Lpc4;

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    iput-object v7, p0, Lj8h;->o:[Ly2b;

    iput-object v6, p0, Lj8h;->X:Lk8h;

    iput-object v5, p0, Lj8h;->Y:Lr4h;

    iput v8, p0, Lj8h;->Z:I

    iput v3, p0, Lj8h;->z0:I

    iput v0, p0, Lj8h;->A0:I

    iput v1, p0, Lj8h;->B0:I

    invoke-static {v6, v5, p1, p0}, Lk8h;->d(Lk8h;Lr4h;ILz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_1
    move p1, v4

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iput-object v7, p0, Lj8h;->o:[Ly2b;

    iput-object v6, p0, Lj8h;->X:Lk8h;

    iput-object v5, p0, Lj8h;->Y:Lr4h;

    iput v8, p0, Lj8h;->Z:I

    iput v3, p0, Lj8h;->z0:I

    iput v0, p0, Lj8h;->A0:I

    iput v2, p0, Lj8h;->B0:I

    invoke-static {v6, v5, p1, p0}, Lk8h;->c(Lk8h;Lr4h;ILz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    :goto_2
    return-object v9

    :cond_6
    move p1, v8

    :goto_3
    add-int/2addr v3, v2

    goto :goto_0

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
