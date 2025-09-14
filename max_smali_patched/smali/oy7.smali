.class public final Loy7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loy7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Loy7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Loy7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Loy7;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Loy7;->X:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    new-instance p1, Lbsb;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbsb;-><init>(Ljava/lang/String;)V

    new-instance p0, Lqne;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqne;-><init>(Lbsb;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lbuc;

    invoke-direct {p1, p0}, Lbuc;-><init>(Lt96;)V

    return-object p1
.end method
