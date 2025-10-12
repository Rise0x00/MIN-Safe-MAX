.class public final Lirg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lirg;->X:Lfsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lirg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lirg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lirg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lirg;

    iget-object v0, p0, Lirg;->X:Lfsg;

    invoke-direct {p1, v0, p2}, Lirg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lirg;->X:Lfsg;

    iget-object p1, p1, Lfsg;->l:Lik7;

    instance-of v0, p1, Lsn0;

    if-eqz v0, :cond_0

    check-cast p1, Lsn0;

    new-instance v0, Lksg;

    sget-object v1, Lvsg;->X:Lvsg;

    invoke-direct {v0, v1}, Lksg;-><init>(Lvsg;)V

    invoke-virtual {p1, v0}, Lik7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwn0;

    if-eqz v0, :cond_1

    check-cast p1, Lwn0;

    new-instance v0, Lksg;

    sget-object v1, Lvsg;->Y:Lvsg;

    invoke-direct {v0, v1}, Lksg;-><init>(Lvsg;)V

    invoke-virtual {p1, v0}, Lik7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltn0;

    if-eqz v0, :cond_2

    check-cast p1, Ltn0;

    new-instance v0, Lhsg;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lirg;->X:Lfsg;

    const/4 v0, 0x0

    iput-object v0, p1, Lfsg;->l:Lik7;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
