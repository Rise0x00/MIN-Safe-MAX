.class public final Lc4e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lf4e;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lf4e;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc4e;->Y:Lf4e;

    iput p2, p0, Lc4e;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc4e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lc4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc4e;

    iget-object v0, p0, Lc4e;->Y:Lf4e;

    iget v1, p0, Lc4e;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lc4e;-><init>(Lf4e;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc4e;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lf4e;->W0:[Ltm7;

    iget-object p1, p0, Lc4e;->Y:Lf4e;

    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    check-cast v0, Lsp;

    const-string v3, "ALL"

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgxf;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lc4e;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf4e;->t()Lzhd;

    move-result-object v0

    invoke-static {v3}, Lgxf;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lsp;

    invoke-virtual {v0, v4, v5}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4e;->s()Ltk;

    move-result-object v0

    new-instance v4, Lk4g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lk4g;->o:I

    new-instance v3, Lm4g;

    invoke-direct {v3, v4}, Lm4g;-><init>(Lk4g;)V

    invoke-interface {v0, v3}, Ltk;->a(Lm4g;)J

    iput v2, p0, Lc4e;->X:I

    invoke-static {p1, p0}, Lf4e;->r(Lf4e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
