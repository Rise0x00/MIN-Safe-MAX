.class public final Lo49;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lsh7;

.field public final synthetic Y:Lkle;


# direct methods
.method public constructor <init>(Lsh7;Lkle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo49;->X:Lsh7;

    iput-object p2, p0, Lo49;->Y:Lkle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo49;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo49;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lo49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo49;

    iget-object v0, p0, Lo49;->X:Lsh7;

    iget-object p0, p0, Lo49;->Y:Lkle;

    invoke-direct {p1, v0, p0, p2}, Lo49;-><init>(Lsh7;Lkle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lo49;->X:Lsh7;

    iget-object p1, p1, Lsh7;->b:Lm09;

    iget-object p0, p0, Lo49;->Y:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lm09;->b(Landroid/text/Layout;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
