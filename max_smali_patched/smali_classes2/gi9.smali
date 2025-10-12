.class public final Lgi9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loi9;

.field public final synthetic w0:Lbp7;

.field public final synthetic x0:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Loi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lgi9;->Z:Loi9;

    iput-object p1, p0, Lgi9;->w0:Lbp7;

    iput-object p2, p0, Lgi9;->x0:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgi9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgi9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgi9;

    iget-object v1, p0, Lgi9;->w0:Lbp7;

    iget-object v2, p0, Lgi9;->x0:Lbp7;

    iget-object v3, p0, Lgi9;->Z:Loi9;

    invoke-direct {v0, v1, v2, v3, p2}, Lgi9;-><init>(Lbp7;Lbp7;Loi9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgi9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgi9;->X:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lgi9;->Z:Loi9;

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

    iget-object p1, p0, Lgi9;->Y:Ljava/lang/Object;

    check-cast p1, Lvab;

    iget-object v0, v2, Loi9;->z0:Lmoe;

    iput v3, p0, Lgi9;->X:I

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lf34;->a:Lf34;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Loi9;->y0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lfi9;

    iget-object v3, p0, Lgi9;->w0:Lbp7;

    iget-object v4, p0, Lgi9;->x0:Lbp7;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lfi9;-><init>(Lbp7;Lbp7;Loi9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v5, v5, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v1
.end method
