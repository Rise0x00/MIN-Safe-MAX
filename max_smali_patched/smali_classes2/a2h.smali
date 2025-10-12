.class public final La2h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc2h;

.field public final synthetic Z:Lh2h;

.field public final synthetic w0:Lv1h;


# direct methods
.method public constructor <init>(Lv1h;Lc2h;Lh2h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, La2h;->Y:Lc2h;

    iput-object p3, p0, La2h;->Z:Lh2h;

    iput-object p1, p0, La2h;->w0:Lv1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loyf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La2h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La2h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La2h;

    iget-object v0, p0, La2h;->Z:Lh2h;

    iget-object v1, p0, La2h;->w0:Lv1h;

    iget-object v2, p0, La2h;->Y:Lc2h;

    invoke-direct {p1, v1, v2, v0, p2}, La2h;-><init>(Lv1h;Lc2h;Lh2h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La2h;->X:I

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

    iget-object p1, p0, La2h;->Y:Lc2h;

    iget-object v0, p1, Lc2h;->a:Lwk7;

    new-instance v2, Ll2h;

    iget-object v3, p0, La2h;->Z:Lh2h;

    iget-object v3, v3, Lh2h;->a:Ljava/lang/String;

    sget-object v4, Ln2h;->Companion:Lm2h;

    invoke-direct {v2, v3}, Ll2h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll2h;->Companion:Lk2h;

    invoke-virtual {v3}, Lk2h;->serializer()Lum7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc2h;->d:Llu0;

    new-instance v2, Ljk7;

    iget-object v3, p0, La2h;->w0:Lv1h;

    iget-object v3, v3, Lv1h;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, La2h;->X:I

    invoke-interface {p1, v2, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
