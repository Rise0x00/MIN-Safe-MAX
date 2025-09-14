.class public final Lqv5;
.super Lui0;
.source "SourceFile"


# instance fields
.field public final c:Lui0;

.field public d:Lmv5;


# direct methods
.method public constructor <init>(Lui0;Lhv2;Lhoe;)V
    .locals 2

    invoke-direct {p0, p3}, Lui0;-><init>(Lhoe;)V

    iput-object p1, p0, Lqv5;->c:Lui0;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lov5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lov5;-><init>(Lqv5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object p2, p2, Lhv2;->d:Luv2;

    new-instance p3, Lpv5;

    invoke-direct {p3, p0, v0}, Lpv5;-><init>(Lqv5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
