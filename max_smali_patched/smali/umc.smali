.class public final Lumc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lvmc;


# direct methods
.method public constructor <init>(Lvmc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lumc;->X:Lvmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lumc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lumc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lumc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lumc;

    iget-object p0, p0, Lumc;->X:Lvmc;

    invoke-direct {p1, p0, p2}, Lumc;-><init>(Lvmc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lumc;->X:Lvmc;

    iget-object p1, p0, Lvmc;->X:Ljava/lang/String;

    const-string v0, "executeTasks"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvmc;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmg;

    invoke-static {p1}, Lkdd;->y(Lkmg;)V

    iget-object p0, p0, Lvmc;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt09;

    invoke-virtual {p0}, Lt09;->b()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
