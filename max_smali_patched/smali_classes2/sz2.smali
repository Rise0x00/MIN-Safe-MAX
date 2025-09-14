.class public interface abstract Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public p(JLax3;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ls03;

    invoke-virtual {p0, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    new-instance p1, Luv2;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Luv2;-><init>(Lbq5;I)V

    invoke-static {p1, p3}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
