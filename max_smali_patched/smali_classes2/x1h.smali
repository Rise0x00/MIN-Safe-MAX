.class public final Lx1h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc2h;

.field public final synthetic w0:Lixg;

.field public final synthetic x0:Lv1h;


# direct methods
.method public constructor <init>(Lixg;Lv1h;Lc2h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lx1h;->Z:Lc2h;

    iput-object p1, p0, Lx1h;->w0:Lixg;

    iput-object p2, p0, Lx1h;->x0:Lv1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx1h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lx1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx1h;

    iget-object v1, p0, Lx1h;->w0:Lixg;

    iget-object v2, p0, Lx1h;->x0:Lv1h;

    iget-object v3, p0, Lx1h;->Z:Lc2h;

    invoke-direct {v0, v1, v2, v3, p2}, Lx1h;-><init>(Lixg;Lv1h;Lc2h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx1h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx1h;->X:I

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

    iget-object p1, p0, Lx1h;->Y:Ljava/lang/Object;

    check-cast p1, Ln2h;

    iget-object v0, p0, Lx1h;->Z:Lc2h;

    iget-object v2, v0, Lc2h;->a:Lwk7;

    new-instance v3, Llxg;

    iget-object v4, p0, Lx1h;->w0:Lixg;

    iget-object v4, v4, Lixg;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Llxg;-><init>(Ljava/lang/String;Ln2h;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llxg;->Companion:Lkxg;

    invoke-virtual {p1}, Lkxg;->serializer()Lum7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lc2h;->d:Llu0;

    new-instance v2, Ljk7;

    iget-object v3, p0, Lx1h;->x0:Lv1h;

    iget-object v3, v3, Lv1h;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lx1h;->X:I

    invoke-interface {v0, v2, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
