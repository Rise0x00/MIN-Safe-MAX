.class public final Ll61;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpt1;

.field public final synthetic w0:Ls61;


# direct methods
.method public constructor <init>(Lpt1;Ls61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll61;->Z:Lpt1;

    iput-object p2, p0, Ll61;->w0:Ls61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll61;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ll61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll61;

    iget-object v1, p0, Ll61;->Z:Lpt1;

    iget-object v2, p0, Ll61;->w0:Ls61;

    invoke-direct {v0, v1, v2, p2}, Ll61;-><init>(Lpt1;Ls61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll61;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll61;->X:I

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

    iget-object p1, p0, Ll61;->Y:Ljava/lang/Object;

    check-cast p1, Lqrb;

    new-instance v0, Lk61;

    invoke-direct {v0, p1}, Lk61;-><init>(Lqrb;)V

    iget-object v2, p0, Ll61;->Z:Lpt1;

    invoke-virtual {v2}, Lpt1;->b()Lmoe;

    move-result-object v2

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp64;

    iget-boolean v3, v2, Lp64;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lp64;->l:Lch5;

    instance-of v2, v2, Lzg5;

    if-nez v2, :cond_2

    sget-object v2, Lr51;->c:Lr51;

    move-object v3, p1

    check-cast v3, Lnrb;

    invoke-virtual {v3, v2}, Lnrb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Ll61;->w0:Ls61;

    iget-object v3, v2, Ls61;->b:Lav1;

    invoke-virtual {v3, v0}, Lav1;->d(Lfp1;)V

    new-instance v3, Lz2;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Ll61;->X:I

    invoke-static {p1, v3, p0}, Lhd6;->e(Lqrb;Lve6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
