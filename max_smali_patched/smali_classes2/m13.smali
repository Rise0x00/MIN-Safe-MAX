.class public interface abstract Lm13;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public p(JLnz3;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lg13;-><init>(Lev5;I)V

    invoke-static {p2, p3}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
