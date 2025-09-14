.class public final Ldjb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmjb;


# direct methods
.method public constructor <init>(Lmjb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjb;->Y:Lmjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldjb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldjb;

    iget-object p0, p0, Ldjb;->Y:Lmjb;

    invoke-direct {v0, p0, p2}, Ldjb;-><init>(Lmjb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldjb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjb;->X:Ljava/lang/Object;

    check-cast p1, Lzib;

    iget-object p0, p0, Ldjb;->Y:Lmjb;

    iget-object p0, p0, Lmjb;->t0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
