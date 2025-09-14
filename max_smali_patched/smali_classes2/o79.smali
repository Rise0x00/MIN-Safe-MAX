.class public final Lo79;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ly79;

.field public final synthetic Y:Lrw8;


# direct methods
.method public constructor <init>(Ly79;Lrw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo79;->X:Ly79;

    iput-object p2, p0, Lo79;->Y:Lrw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo79;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lo79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo79;

    iget-object v0, p0, Lo79;->X:Ly79;

    iget-object p0, p0, Lo79;->Y:Lrw8;

    invoke-direct {p1, v0, p0, p2}, Lo79;-><init>(Ly79;Lrw8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lo79;->Y:Lrw8;

    iget-wide v1, p1, Lej0;->a:J

    sget-object p1, Ly79;->C1:[Lof7;

    const/4 v5, 0x0

    iget-object v0, p0, Lo79;->X:Ly79;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ly79;->J(JZZZ)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
