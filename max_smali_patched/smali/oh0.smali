.class public final Loh0;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public synthetic X:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Loh0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Loh0;->X:Z

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Loh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean p0, p0, Loh0;->X:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
