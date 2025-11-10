.class public final Lm5h;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lg6h;

.field public final synthetic Y:Lfo0;

.field public o:I


# direct methods
.method public constructor <init>(Lg6h;Lfo0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm5h;->X:Lg6h;

    iput-object p2, p0, Lm5h;->Y:Lfo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm5h;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lm5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm5h;

    iget-object v0, p0, Lm5h;->X:Lg6h;

    iget-object v1, p0, Lm5h;->Y:Lfo0;

    invoke-direct {p1, v0, v1, p2}, Lm5h;-><init>(Lg6h;Lfo0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lm5h;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5h;->X:Lg6h;

    iget-object p1, p1, Lg6h;->l:Lup7;

    instance-of v1, p1, Lko0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lm5h;->X:Lg6h;

    check-cast p1, Lko0;

    iput v4, p0, Lm5h;->o:I

    invoke-static {v1, p1, p0}, Lg6h;->a(Lg6h;Lko0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Loo0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm5h;->X:Lg6h;

    check-cast p1, Loo0;

    iget-object v2, p0, Lm5h;->Y:Lfo0;

    iput v3, p0, Lm5h;->o:I

    invoke-static {v1, p1, v2, p0}, Lg6h;->c(Lg6h;Loo0;Lfo0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Llo0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lm5h;->X:Lg6h;

    check-cast p1, Llo0;

    iget-object v3, p0, Lm5h;->Y:Lfo0;

    iput v2, p0, Lm5h;->o:I

    invoke-static {v1, p1, v3, p0}, Lg6h;->b(Lg6h;Llo0;Lfo0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lm5h;->X:Lg6h;

    iget-object p1, p1, Lg6h;->l:Lup7;

    if-eqz p1, :cond_6

    new-instance v0, Ld1;

    invoke-direct {v0}, Ld1;-><init>()V

    invoke-virtual {p1, v0}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lm5h;->X:Lg6h;

    const/4 v0, 0x0

    iput-object v0, p1, Lg6h;->l:Lup7;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
