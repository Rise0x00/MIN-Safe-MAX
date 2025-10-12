.class public final Letg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmtg;

.field public final synthetic Z:Lptg;

.field public final synthetic w0:Lvsg;


# direct methods
.method public constructor <init>(Lvsg;Lmtg;Lptg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Letg;->Y:Lmtg;

    iput-object p3, p0, Letg;->Z:Lptg;

    iput-object p1, p0, Letg;->w0:Lvsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loyf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Letg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Letg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Letg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Letg;

    iget-object v0, p0, Letg;->Z:Lptg;

    iget-object v1, p0, Letg;->w0:Lvsg;

    iget-object v2, p0, Letg;->Y:Lmtg;

    invoke-direct {p1, v1, v2, v0, p2}, Letg;-><init>(Lvsg;Lmtg;Lptg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Letg;->X:I

    iget-object v1, p0, Letg;->w0:Lvsg;

    const/4 v2, 0x1

    iget-object v3, p0, Letg;->Y:Lmtg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v3, Lmtg;->a:Lwk7;

    iget-object v0, p0, Letg;->Z:Lptg;

    iget-object v0, v0, Lptg;->b:Ljava/lang/String;

    sget-object v4, Lf0f;->X:Lf0f;

    new-instance v5, Lg0f;

    invoke-direct {v5, v4, v0}, Lg0f;-><init>(Lf0f;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg0f;->Companion:Ld0f;

    invoke-virtual {v0}, Ld0f;->serializer()Lum7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lmtg;->g:Llu0;

    new-instance v4, Ljk7;

    iget-object v5, v1, Lvsg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Letg;->X:I

    invoke-interface {v0, v4, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lvsg;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lmtg;->e(Lmtg;Ljava/lang/String;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
