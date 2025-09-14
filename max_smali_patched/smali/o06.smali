.class public final Lo06;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lr06;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo06;->X:Lr06;

    iput-object p2, p0, Lo06;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo06;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lo06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo06;

    iget-object v0, p0, Lo06;->X:Lr06;

    iget-object p0, p0, Lo06;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo06;-><init>(Lr06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lo06;->X:Lr06;

    iget-object p1, p1, Lr06;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    iget-object p0, p0, Lo06;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Loka;

    sget v0, Losc;->j:I

    invoke-direct {p0, v0}, Loka;-><init>(I)V

    invoke-virtual {p1, p0}, Lzja;->e(Lska;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
