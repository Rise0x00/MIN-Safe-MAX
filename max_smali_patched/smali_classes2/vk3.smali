.class public final Lvk3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzk3;


# direct methods
.method public constructor <init>(Lzk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk3;->Y:Lzk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvk3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvk3;

    iget-object v0, p0, Lvk3;->Y:Lzk3;

    invoke-direct {p1, v0, p2}, Lvk3;-><init>(Lzk3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvk3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvk3;->Y:Lzk3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v2, Lzk3;->w0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt70;

    iget-object v0, v2, Lzk3;->X:Ljava/lang/String;

    iput v1, p0, Lvk3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lt70;->a(Ljava/lang/String;ILm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ls70;

    iget-object v0, p1, Ls70;->c:Ljava/lang/String;

    iput-object v0, v2, Lzk3;->o:Ljava/lang/String;

    iget-wide v0, p1, Ls70;->X:J

    sget-object p1, Ls05;->c:Ls05;

    invoke-static {v0, v1, p1}, Lyhh;->P(JLs05;)J

    move-result-wide v0

    sget p1, Ln05;->o:I

    sget-object p1, Ls05;->o:Ls05;

    invoke-static {v0, v1, p1}, Ln05;->i(JLs05;)J

    move-result-wide v0

    iget-object p1, v2, Lzk3;->C0:Lmoe;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lzk3;->H0:Lqle;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lyk3;

    invoke-direct {p1, v2, v0}, Lyk3;-><init>(Lzk3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, v2, Lzk3;->H0:Lqle;

    iget-object p1, v2, Lzk3;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhe;

    iget v0, v2, Lzk3;->c:I

    check-cast p1, Lep6;

    iput v0, p1, Lep6;->g:I

    invoke-virtual {p1}, Lep6;->b()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
