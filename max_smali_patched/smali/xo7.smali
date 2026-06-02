.class public final Lxo7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lgp7;

.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lgp7;

.field public z0:I


# direct methods
.method public constructor <init>(Lgp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo7;->A0:Lgp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxo7;

    iget-object v0, p0, Lxo7;->A0:Lgp7;

    invoke-direct {p1, v0, p2}, Lxo7;-><init>(Lgp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxo7;->z0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxo7;->Z:I

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lxo7;->Y:I

    iget v2, p0, Lxo7;->X:I

    iget-object v4, p0, Lxo7;->o:Lgp7;

    :try_start_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, p0, Lxo7;->A0:Lgp7;

    :try_start_2
    sget-object p1, Lgp7;->M0:Ljava/lang/String;

    iget-object p1, v4, Lgp7;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1}, La6c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgv6;->a:Lgv6;

    iput-object v4, p0, Lxo7;->o:Lgp7;

    const/4 v0, 0x0

    iput v0, p0, Lxo7;->X:I

    iput v0, p0, Lxo7;->Y:I

    iput v2, p0, Lxo7;->z0:I

    invoke-static {v4, p1, p0}, Lgp7;->c(Lgp7;Lkv6;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v5, Liv6;->a:Liv6;

    const/4 v6, 0x0

    iput-object v6, p0, Lxo7;->o:Lgp7;

    iput v2, p0, Lxo7;->X:I

    iput v0, p0, Lxo7;->Y:I

    iput p1, p0, Lxo7;->Z:I

    iput v1, p0, Lxo7;->z0:I

    invoke-static {v4, v5, p0}, Lgp7;->c(Lgp7;Lkv6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v7, v0

    move v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lnae;

    invoke-direct {v0, p1}, Lnae;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "storage permissions not granted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance v0, Llae;

    invoke-direct {v0, p1}, Llae;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
