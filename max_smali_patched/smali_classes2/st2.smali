.class public final Lst2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ltt2;

.field public final synthetic Y:Ll72;


# direct methods
.method public constructor <init>(Ltt2;Ll72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lst2;->X:Ltt2;

    iput-object p2, p0, Lst2;->Y:Ll72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lst2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lst2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lst2;

    iget-object v0, p0, Lst2;->X:Ltt2;

    iget-object p0, p0, Lst2;->Y:Ll72;

    invoke-direct {p1, v0, p0, p2}, Lst2;-><init>(Ltt2;Ll72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lst2;->Y:Ll72;

    iget-wide v0, p1, Ll72;->a:J

    iget-object p0, p0, Lst2;->X:Ltt2;

    invoke-static {p0, v0, v1}, Ltt2;->q(Ltt2;J)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
