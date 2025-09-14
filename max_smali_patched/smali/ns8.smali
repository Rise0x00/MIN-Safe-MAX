.class public final Lns8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb1b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb1b;)V
    .locals 0

    iput-object p1, p0, Lns8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lns8;->Y:Lb1b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lns8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lns8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lns8;

    iget-object v0, p0, Lns8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lns8;->Y:Lb1b;

    invoke-direct {p1, v0, p2, p0}, Lns8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb1b;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lns8;->X:Ljava/lang/Object;

    check-cast p1, Lkm3;

    iget-object p0, p0, Lns8;->Y:Lb1b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb1b;->a(Lkm3;Z)Lwza;

    move-result-object p0

    return-object p0
.end method
