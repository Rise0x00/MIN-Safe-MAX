.class public final Ll3h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq3h;

.field public final synthetic Z:Ln3h;

.field public final synthetic w0:Ld3h;


# direct methods
.method public constructor <init>(Ld3h;Ln3h;Lq3h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ll3h;->Y:Lq3h;

    iput-object p2, p0, Ll3h;->Z:Ln3h;

    iput-object p1, p0, Ll3h;->w0:Ld3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loyf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ll3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll3h;

    iget-object v0, p0, Ll3h;->Z:Ln3h;

    iget-object v1, p0, Ll3h;->w0:Ld3h;

    iget-object v2, p0, Ll3h;->Y:Lq3h;

    invoke-direct {p1, v1, v0, v2, p2}, Ll3h;-><init>(Ld3h;Ln3h;Lq3h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll3h;->X:I

    iget-object v1, p0, Ll3h;->w0:Ld3h;

    iget-object v2, p0, Ll3h;->Z:Ln3h;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3h;->Y:Lq3h;

    iget-object v0, p1, Lq3h;->b:Ljava/lang/String;

    iget-object p1, p1, Lq3h;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lf0f;->c:Lf0f;

    goto :goto_0

    :cond_2
    sget-object p1, Lf0f;->b:Lf0f;

    :goto_0
    new-instance v4, Lg0f;

    invoke-direct {v4, p1, v0}, Lg0f;-><init>(Lf0f;Ljava/lang/String;)V

    iget-object p1, v2, Ln3h;->e:Llu0;

    new-instance v0, Ljk7;

    iget-object v5, v1, Ld3h;->a:Ljava/lang/String;

    iget-object v6, v2, Ln3h;->a:Lwk7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg0f;->Companion:Ld0f;

    invoke-virtual {v7}, Ld0f;->serializer()Lum7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ll3h;->X:I

    invoke-interface {p1, v0, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Ld3h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ln3h;->e(Ln3h;Ljava/lang/String;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
