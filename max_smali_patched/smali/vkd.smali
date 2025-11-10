.class public final Lvkd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwka;

.field public o:I


# direct methods
.method public constructor <init>(Lwka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvkd;->Y:Lwka;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvkd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvkd;

    iget-object v1, p0, Lvkd;->Y:Lwka;

    invoke-direct {v0, v1, p2}, Lvkd;-><init>(Lwka;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvkd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvkd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvkd;->X:Ljava/lang/Object;

    check-cast p1, Lf0c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lnhc;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Lnhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lvkd;->Y:Lwka;

    invoke-interface {v3, v2}, Lwka;->a(Lgla;)V

    new-instance v2, Lu34;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lu34;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Lvkd;->o:I

    invoke-static {p1, v2, p0}, Lavi;->a(Lf0c;Loi6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
