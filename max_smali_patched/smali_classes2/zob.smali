.class public final Lzob;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrpb;


# direct methods
.method public constructor <init>(Lrpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzob;->Y:Lrpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzob;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzob;

    iget-object p0, p0, Lzob;->Y:Lrpb;

    invoke-direct {p1, p0, p2}, Lzob;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzob;->X:I

    iget-object v1, p0, Lzob;->Y:Lrpb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v1, Lrpb;->M0:Lvcb;

    iput v2, p0, Lzob;->X:I

    invoke-virtual {p1, p0}, Lvcb;->a(Lzob;)Ltcf;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lrpb;->x0:Lt65;

    new-instance p1, Lhob;

    sget v0, Lbha;->E0:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    new-instance v0, Lvob;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lvob;-><init>(Lrpb;I)V

    invoke-direct {p1, v2, v0}, Lhob;-><init>(Ldue;Lf96;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
