.class public final Ljy9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lly9;

.field public final synthetic w0:Lhfd;

.field public final synthetic x0:Lu4b;

.field public final synthetic y0:Lt38;


# direct methods
.method public constructor <init>(ILly9;Lhfd;Lu4b;Lt38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljy9;->Y:I

    iput-object p2, p0, Ljy9;->Z:Lly9;

    iput-object p3, p0, Ljy9;->w0:Lhfd;

    iput-object p4, p0, Ljy9;->x0:Lu4b;

    iput-object p5, p0, Ljy9;->y0:Lt38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljy9;

    iget-object v4, p0, Ljy9;->x0:Lu4b;

    iget-object v5, p0, Ljy9;->y0:Lt38;

    iget v1, p0, Ljy9;->Y:I

    iget-object v2, p0, Ljy9;->Z:Lly9;

    iget-object v3, p0, Ljy9;->w0:Lhfd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljy9;-><init>(ILly9;Lhfd;Lu4b;Lt38;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljy9;->X:I

    iget-object v1, p0, Ljy9;->x0:Lu4b;

    iget-object v2, p0, Ljy9;->w0:Lhfd;

    iget v3, p0, Ljy9;->Y:I

    const/4 v4, 0x1

    iget-object v5, p0, Ljy9;->Z:Lly9;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Ljy9;->X:I

    invoke-static {v5, p0}, Lly9;->a(Lly9;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lhfd;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lly9;->h(ILt38;ILu4b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lhfd;->a:I

    iget-object v0, p0, Ljy9;->y0:Lt38;

    invoke-virtual {v5, p1, v0, v3, v1}, Lly9;->h(ILt38;ILu4b;)V

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
