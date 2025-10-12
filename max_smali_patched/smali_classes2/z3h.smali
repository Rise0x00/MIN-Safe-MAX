.class public final Lz3h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lk1h;

.field public final synthetic w0:La4h;


# direct methods
.method public constructor <init>(Lk1h;La4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3h;->Z:Lk1h;

    iput-object p2, p0, Lz3h;->w0:La4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz3h;

    iget-object v1, p0, Lz3h;->Z:Lk1h;

    iget-object v2, p0, Lz3h;->w0:La4h;

    invoke-direct {v0, v1, v2, p2}, Lz3h;-><init>(Lk1h;La4h;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lz3h;->Y:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz3h;->X:I

    const-string v2, "WebAppSetupScreenCaptureBehavior"

    iget-object v1, p0, Lz3h;->w0:La4h;

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

    iget-boolean p1, p0, Lz3h;->Y:Z

    new-instance v0, Ln1h;

    iget-object v4, p0, Lz3h;->Z:Lk1h;

    iget-object v4, v4, Lk1h;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Ln1h;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v1, La4h;->d:Llu0;

    new-instance v4, Ljk7;

    iget-object v5, v1, La4h;->a:Lwk7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln1h;->Companion:Lm1h;

    invoke-virtual {v6}, Lm1h;->serializer()Lum7;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lz3h;->X:I

    invoke-interface {p1, v4, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, La4h;->e:Lpqg;

    if-eqz p1, :cond_3

    iget-object v0, v1, La4h;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lztg;

    iget-wide v3, p1, Lpqg;->a:J

    iget-object v5, p1, Lpqg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lztg;->a(Lztg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
