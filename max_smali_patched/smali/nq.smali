.class public final Lnq;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxn2;


# direct methods
.method public constructor <init>(Lxn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnq;->Y:Lxn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnq;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnq;

    iget-object p0, p0, Lnq;->Y:Lxn2;

    invoke-direct {v0, p0, p2}, Lnq;-><init>(Lxn2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnq;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq;->X:Ljava/lang/Object;

    check-cast p1, Lvn2;

    iget-object p0, p0, Lnq;->Y:Lxn2;

    invoke-virtual {p0, p1}, Lxn2;->a(Lvn2;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
