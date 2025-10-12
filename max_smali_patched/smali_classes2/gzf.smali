.class public final Lgzf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhzf;

.field public final synthetic Z:Lm82;

.field public final synthetic w0:Lve6;


# direct methods
.method public constructor <init>(Lhzf;Lm82;Lve6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgzf;->Y:Lhzf;

    iput-object p2, p0, Lgzf;->Z:Lm82;

    iput-object p3, p0, Lgzf;->w0:Lve6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgzf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgzf;

    iget-object v0, p0, Lgzf;->Z:Lm82;

    iget-object v1, p0, Lgzf;->w0:Lve6;

    iget-object v2, p0, Lgzf;->Y:Lhzf;

    invoke-direct {p1, v2, v0, v1, p2}, Lgzf;-><init>(Lhzf;Lm82;Lve6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Lgzf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgzf;->Y:Lhzf;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lhzf;->g:Z

    iget-object p1, p0, Lgzf;->Y:Lhzf;

    iget-object v1, p0, Lgzf;->Z:Lm82;

    iget-object v3, p1, Lhzf;->b:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd9;

    iput v2, p0, Lgzf;->X:I

    invoke-virtual {p1, v1, v3, p0}, Lhzf;->a(Lm82;Lfd9;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lgzf;->w0:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
