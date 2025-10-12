.class public final Lmwf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lqwf;


# direct methods
.method public constructor <init>(Lqwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmwf;->X:Lqwf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmwf;

    iget-object v0, p0, Lmwf;->X:Lqwf;

    invoke-direct {p1, v0, p2}, Lmwf;-><init>(Lqwf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmwf;->X:Lqwf;

    iget-object v0, p1, Lqwf;->c:Lne7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne7;->c:Lme7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Lqwf;->y0:Lmoe;

    new-instance v3, Lwwf;

    sget v4, Lq9d;->a:I

    sget v4, Likc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    sget v4, Likc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Lme7;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Llef;

    invoke-static {v6}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Llef;-><init>(ILjava/util/List;)V

    iget v4, v0, Lme7;->c:I

    invoke-direct {v3, v5, v7, v4}, Lwwf;-><init>(Ljef;Llef;I)V

    invoke-virtual {v2, v1, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lqwf;->A0:Lmoe;

    iget-wide v3, v0, Lme7;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lqwf;->E0:Lqle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Lqwf;->E0:Lqle;

    new-instance v0, Lpwf;

    invoke-direct {v0, p1, v1}, Lpwf;-><init>(Lqwf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p1, Lqwf;->E0:Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
