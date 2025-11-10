.class public final Lvqf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw5b;

    check-cast p2, Lx45;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lvqf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
