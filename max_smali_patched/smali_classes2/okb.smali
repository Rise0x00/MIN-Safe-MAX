.class public final Lokb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lykb;


# direct methods
.method public constructor <init>(Lykb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lokb;->Y:Lykb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lokb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lokb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lokb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lokb;

    iget-object p0, p0, Lokb;->Y:Lykb;

    invoke-direct {v0, p0, p2}, Lokb;-><init>(Lykb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lokb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lokb;->X:Ljava/lang/Object;

    check-cast p1, Ll72;

    invoke-virtual {p1}, Ll72;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll72;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lokb;->Y:Lykb;

    iget-object p0, p0, Lykb;->y0:Lt65;

    sget-object p1, Lp53;->b:Lp53;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
