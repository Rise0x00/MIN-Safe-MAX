.class public final Ljpb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmpb;

.field public o:I


# direct methods
.method public constructor <init>(Lmpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljpb;->Y:Lmpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljpb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljpb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljpb;

    iget-object v1, p0, Ljpb;->Y:Lmpb;

    invoke-direct {v0, v1, p2}, Ljpb;-><init>(Lmpb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljpb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljpb;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljpb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lmpb;->Z:[Les7;

    iget-object v0, p0, Ljpb;->Y:Lmpb;

    iget-wide v3, v0, Lmpb;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lmpb;->o:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu23;

    check-cast v5, Lw33;

    invoke-virtual {v5, v3, v4}, Lw33;->N(J)Lj0d;

    move-result-object v3

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt92;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    invoke-static {v0, p1}, Lmpb;->u(Lmpb;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    iget-object v0, v0, Lmpb;->X:La1f;

    iput v2, p0, Ljpb;->o:I

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lh54;->a:Lh54;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
