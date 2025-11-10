.class public final La71;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmu1;

.field public final synthetic Z:Lh71;

.field public o:I


# direct methods
.method public constructor <init>(Lmu1;Lh71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La71;->Y:Lmu1;

    iput-object p2, p0, La71;->Z:Lh71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La71;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, La71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La71;

    iget-object v1, p0, La71;->Y:Lmu1;

    iget-object v2, p0, La71;->Z:Lh71;

    invoke-direct {v0, v1, v2, p2}, La71;-><init>(Lmu1;Lh71;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La71;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La71;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La71;->X:Ljava/lang/Object;

    check-cast p1, Lf0c;

    new-instance v0, Lz61;

    invoke-direct {v0, p1}, Lz61;-><init>(Lf0c;)V

    iget-object v2, p0, La71;->Y:Lmu1;

    invoke-virtual {v2}, Lmu1;->b()La1f;

    move-result-object v2

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw84;

    iget-boolean v3, v2, Lw84;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lw84;->l:Lwk5;

    instance-of v2, v2, Ltk5;

    if-nez v2, :cond_2

    sget-object v2, Lg61;->c:Lg61;

    move-object v3, p1

    check-cast v3, Lc0c;

    invoke-virtual {v3, v2}, Lc0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, La71;->Z:Lh71;

    iget-object v3, v2, Lh71;->b:Lwv1;

    invoke-virtual {v3, v0}, Lwv1;->d(Lbq1;)V

    new-instance v3, Li3;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4, v0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, La71;->o:I

    invoke-static {p1, v3, p0}, Lavi;->a(Lf0c;Loi6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
