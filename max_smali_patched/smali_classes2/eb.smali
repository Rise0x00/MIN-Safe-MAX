.class public final Leb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lib;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lib;)V
    .locals 0

    iput-object p1, p0, Leb;->X:Ljava/lang/Object;

    iput-object p3, p0, Leb;->Y:Lib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Leb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leb;

    iget-object v0, p0, Leb;->X:Ljava/lang/Object;

    iget-object p0, p0, Leb;->Y:Lib;

    invoke-direct {p1, v0, p2, p0}, Leb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lib;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Leb;->X:Ljava/lang/Object;

    check-cast p1, Lkm3;

    iget-object p0, p0, Leb;->Y:Lib;

    invoke-virtual {p0, p1}, Lib;->b(Lkm3;)Lv9;

    move-result-object p0

    return-object p0
.end method
