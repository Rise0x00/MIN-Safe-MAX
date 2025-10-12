.class public final Lvq5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:F

.field public final synthetic Z:Lqrb;

.field public final synthetic w0:Ldr5;


# direct methods
.method public constructor <init>(Lqrb;Ldr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq5;->Z:Lqrb;

    iput-object p2, p0, Lvq5;->w0:Ldr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvq5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvq5;

    iget-object v1, p0, Lvq5;->Z:Lqrb;

    iget-object v2, p0, Lvq5;->w0:Ldr5;

    invoke-direct {v0, v1, v2, p2}, Lvq5;-><init>(Lqrb;Ldr5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lvq5;->Y:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvq5;->X:I

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

    iget p1, p0, Lvq5;->Y:F

    new-instance v0, Ll2g;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    iget-object v2, p0, Lvq5;->w0:Ldr5;

    iget-wide v2, v2, Ldr5;->j:J

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Ll2g;-><init>(FJLjava/lang/String;)V

    new-instance p1, Lx3d;

    invoke-direct {p1, v0}, Lx3d;-><init>(Ljava/lang/Object;)V

    iput v1, p0, Lvq5;->X:I

    iget-object v0, p0, Lvq5;->Z:Lqrb;

    check-cast v0, Lnrb;

    iget-object v0, v0, Lnrb;->a:Llu0;

    invoke-interface {v0, p1, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
