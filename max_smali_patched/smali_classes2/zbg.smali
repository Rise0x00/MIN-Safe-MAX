.class public final Lzbg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lecg;


# direct methods
.method public constructor <init>(Lecg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzbg;->X:Lecg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzbg;

    iget-object v0, p0, Lzbg;->X:Lecg;

    invoke-direct {p1, v0, p2}, Lzbg;-><init>(Lecg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzbg;->X:Lecg;

    invoke-virtual {p1}, Lecg;->c()Lfeg;

    move-result-object p1

    iget-object p1, p1, Lfeg;->e:Llhg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llhg;->pause()V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
