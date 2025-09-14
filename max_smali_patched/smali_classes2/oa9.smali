.class public final Loa9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lva9;


# direct methods
.method public constructor <init>(Lva9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loa9;->X:Lva9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loa9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Loa9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loa9;

    iget-object p0, p0, Loa9;->X:Lva9;

    invoke-direct {p1, p0, p2}, Loa9;-><init>(Lva9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Loa9;->X:Lva9;

    iget-object p1, p1, Lva9;->i:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Loa9;->X:Lva9;

    iget-object p1, p1, Lva9;->e:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu49;

    iget-object p1, p1, Lu49;->a:Ljava/util/List;

    invoke-static {p1}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->x0:J

    iget-object v3, p0, Loa9;->X:Lva9;

    iget-object v3, v3, Lva9;->k:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz43;

    check-cast v3, Le2d;

    invoke-virtual {v3}, Le2d;->p()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p0, p0, Loa9;->X:Lva9;

    iget-object p0, p0, Lva9;->i:Ljava/lang/String;

    const-string p1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Loa9;->X:Lva9;

    iget-object v1, v1, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvf2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lvf2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Loa9;->X:Lva9;

    iget-object p0, p0, Lva9;->p:Lt0d;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, p1, v3}, Lt0d;->i(Lt0d;JZI)V

    return-object v0
.end method
