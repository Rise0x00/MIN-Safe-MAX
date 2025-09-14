.class public final Lbg2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll10;

.field public final synthetic n0:Lgg2;


# direct methods
.method public constructor <init>(Ll10;Lgg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg2;->Z:Ll10;

    iput-object p2, p0, Lbg2;->n0:Lgg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbg2;

    iget-object v1, p0, Lbg2;->Z:Ll10;

    iget-object p0, p0, Lbg2;->n0:Lgg2;

    invoke-direct {v0, v1, p0, p2}, Lbg2;-><init>(Ll10;Lgg2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbg2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbg2;->Z:Ll10;

    iget-boolean v1, v0, Ll10;->X:Z

    iget-object v2, p0, Lbg2;->n0:Lgg2;

    iget-object v3, v2, Lgg2;->q0:Lkpd;

    iget v4, p0, Lbg2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lbg2;->Y:Ljava/lang/Object;

    check-cast p0, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg2;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ll10;->a:Ljava/lang/String;

    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "&fn=legacy_44"

    invoke-static {v0, v4}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ll10;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    iget-object v0, v2, Lgg2;->o:Livc;

    iput-object p1, p0, Lbg2;->Y:Ljava/lang/Object;

    iput v5, p0, Lbg2;->X:I

    invoke-static {v0, v6, v1, p0}, Livc;->c(Livc;Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, v2, Lgg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvf2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf2;

    invoke-static {p0}, Lis8;->v(Lp04;)Z

    move-result p0

    sget-object v1, Ltcf;->a:Ltcf;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    new-instance p0, Luq4;

    iget-object v0, v0, Luf2;->d:Lpq4;

    invoke-direct {p0, p1, v0}, Luq4;-><init>(Landroid/net/Uri;Lpq4;)V

    invoke-virtual {v3, p0}, Lkpd;->h(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p0, v0, Luf2;->d:Lpq4;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgg2;->v(Lpq4;Z)I

    move-result p0

    new-instance p1, Ltq4;

    invoke-direct {p1, p0}, Ltq4;-><init>(I)V

    invoke-virtual {v3, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v1
.end method
