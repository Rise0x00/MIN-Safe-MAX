.class public final Lf3h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq2h;

.field public final synthetic Z:Ln3h;

.field public final synthetic w0:Ld3h;


# direct methods
.method public constructor <init>(Lq2h;Ld3h;Ln3h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf3h;->Y:Lq2h;

    iput-object p3, p0, Lf3h;->Z:Ln3h;

    iput-object p2, p0, Lf3h;->w0:Ld3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loyf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf3h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf3h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf3h;

    iget-object v0, p0, Lf3h;->Z:Ln3h;

    iget-object v1, p0, Lf3h;->w0:Ld3h;

    iget-object v2, p0, Lf3h;->Y:Lq2h;

    invoke-direct {p1, v2, v1, v0, p2}, Lf3h;-><init>(Lq2h;Ld3h;Ln3h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf3h;->X:I

    iget-object v1, p0, Lf3h;->w0:Ld3h;

    iget-object v2, p0, Lf3h;->Z:Ln3h;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lg0f;

    sget-object v0, Lf0f;->o:Lf0f;

    iget-object v4, p0, Lf3h;->Y:Lq2h;

    iget-object v4, v4, Lq2h;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lg0f;-><init>(Lf0f;Ljava/lang/String;)V

    iget-object v0, v2, Ln3h;->e:Llu0;

    new-instance v4, Ljk7;

    iget-object v5, v1, Ld3h;->a:Ljava/lang/String;

    iget-object v6, v2, Ln3h;->a:Lwk7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg0f;->Companion:Ld0f;

    invoke-virtual {v7}, Ld0f;->serializer()Lum7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lf3h;->X:I

    invoke-interface {v0, v4, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Ld3h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ln3h;->e(Ln3h;Ljava/lang/String;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
