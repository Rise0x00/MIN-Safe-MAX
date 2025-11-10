.class public final Lja1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lla1;

.field public o:I


# direct methods
.method public constructor <init>(Lla1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lja1;->X:Lla1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lja1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lja1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lja1;

    iget-object v0, p0, Lja1;->X:Lla1;

    invoke-direct {p1, v0, p2}, Lja1;-><init>(Lla1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lja1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lja1;->X:Lla1;

    iget-object v0, p1, Lla1;->c:Lpu1;

    check-cast v0, Lev1;

    invoke-virtual {v0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-object v0, v0, Lw84;->l:Lwk5;

    instance-of v2, v0, Lqk5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lpk5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lrk5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lla1;->b:Lb41;

    check-cast v0, Ll41;

    iget-object v0, v0, Ll41;->j:La1f;

    new-instance v2, Lww;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lww;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lja1;->o:I

    invoke-virtual {v0, v2, p0}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p1, Lla1;->s0:La1f;

    :cond_4
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lia1;

    new-instance v1, Lha1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lha1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
