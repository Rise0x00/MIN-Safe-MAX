.class public final Lxvd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyvd;


# direct methods
.method public constructor <init>(Lyvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxvd;->Y:Lyvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxvd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxvd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxvd;

    iget-object p0, p0, Lxvd;->Y:Lyvd;

    invoke-direct {v0, p0, p2}, Lxvd;-><init>(Lyvd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxvd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxvd;->X:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object p0, p0, Lxvd;->Y:Lyvd;

    invoke-static {p0, p1}, Lyvd;->e(Lyvd;Lrz;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
