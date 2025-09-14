.class public final Le92;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lt92;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lt92;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le92;->X:Lt92;

    iput-boolean p2, p0, Le92;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le92;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le92;

    iget-object v0, p0, Le92;->X:Lt92;

    iget-boolean p0, p0, Le92;->Y:Z

    invoke-direct {p1, v0, p0, p2}, Le92;-><init>(Lt92;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le92;->X:Lt92;

    invoke-virtual {p1}, Lt92;->o()Ll72;

    move-result-object v0

    sget-object v1, Ltcf;->a:Ltcf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lt92;->q:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    iget-wide v4, v0, Ll72;->a:J

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v6, v0, Lxb2;->a:J

    move-object v3, v2

    check-cast v3, Lw5a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lw5a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v2

    iget-boolean p0, p0, Le92;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lt92;->w:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1

    :cond_1
    iget-object p0, p1, Lt92;->x:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0
.end method
