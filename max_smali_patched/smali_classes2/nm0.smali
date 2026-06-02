.class public final Lnm0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic o:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgm0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnm0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lnm0;->o:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lnm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lnm0;->o:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
