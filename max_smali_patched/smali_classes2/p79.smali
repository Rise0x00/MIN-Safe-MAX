.class public final Lp79;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ly79;

.field public final synthetic Y:Lrw8;

.field public final synthetic Z:Z

.field public final synthetic n0:Lx10;


# direct methods
.method public constructor <init>(Ly79;Lrw8;ZLx10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp79;->X:Ly79;

    iput-object p2, p0, Lp79;->Y:Lrw8;

    iput-boolean p3, p0, Lp79;->Z:Z

    iput-object p4, p0, Lp79;->n0:Lx10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp79;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lp79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp79;

    iget-boolean v3, p0, Lp79;->Z:Z

    iget-object v4, p0, Lp79;->n0:Lx10;

    iget-object v1, p0, Lp79;->X:Ly79;

    iget-object v2, p0, Lp79;->Y:Lrw8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp79;-><init>(Ly79;Lrw8;ZLx10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp79;->Y:Lrw8;

    iget-wide v1, p1, Lej0;->a:J

    iget-object p1, p0, Lp79;->n0:Lx10;

    invoke-virtual {p1}, Lx10;->d()Z

    move-result v5

    iget-object v0, p0, Lp79;->X:Ly79;

    iget-boolean v3, p0, Lp79;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ly79;->J(JZZZ)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
