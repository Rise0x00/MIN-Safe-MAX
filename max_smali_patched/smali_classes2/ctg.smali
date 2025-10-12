.class public final Lctg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmtg;

.field public final synthetic w0:Lvsg;

.field public final synthetic x0:Lrsg;


# direct methods
.method public constructor <init>(Lrsg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lctg;->Z:Lmtg;

    iput-object p2, p0, Lctg;->w0:Lvsg;

    iput-object p1, p0, Lctg;->x0:Lrsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lctg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lctg;

    iget-object v1, p0, Lctg;->w0:Lvsg;

    iget-object v2, p0, Lctg;->x0:Lrsg;

    iget-object v3, p0, Lctg;->Z:Lmtg;

    invoke-direct {v0, v2, v1, v3, p2}, Lctg;-><init>(Lrsg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lctg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lctg;->X:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Lctg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lmtg;->i:Ljava/util/List;

    iget-object v0, p0, Lctg;->Z:Lmtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmtg;->f(Ljava/lang/Throwable;)Lsk7;

    move-result-object v4

    invoke-virtual {v0}, Lmtg;->g()Lec3;

    move-result-object v2

    iget-object v3, v0, Lmtg;->g:Llu0;

    iget-object p1, p0, Lctg;->x0:Lrsg;

    iget-object v6, p1, Lrsg;->b:Ljava/lang/String;

    iput v1, p0, Lctg;->X:I

    iget-object v5, p0, Lctg;->w0:Lvsg;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
