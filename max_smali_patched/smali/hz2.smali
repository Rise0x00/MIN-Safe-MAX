.class public final Lhz2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkz2;


# direct methods
.method public constructor <init>(Lkz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhz2;->Y:Lkz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lprf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhz2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhz2;

    iget-object v1, p0, Lhz2;->Y:Lkz2;

    invoke-direct {v0, v1, p2}, Lhz2;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz2;->X:Ljava/lang/Object;

    check-cast p1, Lprf;

    iget-object v0, p1, Lprf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lprf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lprf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhz2;->Y:Lkz2;

    invoke-virtual {v2, v0, v1, p1}, Lkz2;->e(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
