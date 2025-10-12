.class public final Lvm9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ltm4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:[J

.field public final synthetic x0:Lwm9;


# direct methods
.method public constructor <init>(Lwm9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lvm9;->w0:[J

    iput-object p1, p0, Lvm9;->x0:Lwm9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvm9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvm9;

    iget-object v1, p0, Lvm9;->w0:[J

    iget-object v2, p0, Lvm9;->x0:Lwm9;

    invoke-direct {v0, v2, p2, v1}, Lvm9;-><init>(Lwm9;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lvm9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvm9;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvm9;->X:Ltm4;

    iget-object v1, p0, Lvm9;->Z:Ljava/lang/Object;

    check-cast v1, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm9;->Z:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, p0, Lvm9;->w0:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lvm9;->x0:Lwm9;

    invoke-virtual {v3}, Lwm9;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lipe;->r(Le34;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lum9;

    invoke-direct {v4, v3, v2, v0}, Lum9;-><init>(Lwm9;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lsm4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lhs;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lvm9;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lvm9;->X:Ltm4;

    iput v1, p0, Lvm9;->Y:I

    invoke-static {v3, p0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lf34;->a:Lf34;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lipe;->k(Le34;)V

    invoke-interface {v0}, Lsm4;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs3;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ln4b;

    invoke-direct {v0, p1, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
