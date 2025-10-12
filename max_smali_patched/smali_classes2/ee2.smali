.class public final Lee2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfe2;

.field public final synthetic Z:Lge2;


# direct methods
.method public constructor <init>(Lfe2;Lge2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lee2;->Y:Lfe2;

    iput-object p2, p0, Lee2;->Z:Lge2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lee2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lee2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lee2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lee2;

    iget-object v0, p0, Lee2;->Y:Lfe2;

    iget-object v1, p0, Lee2;->Z:Lge2;

    invoke-direct {p1, v0, v1, p2}, Lee2;-><init>(Lfe2;Lge2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lee2;->X:I

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

    iget-object p1, p0, Lee2;->Y:Lfe2;

    invoke-virtual {p1}, Lxl;->p()Lwm9;

    move-result-object p1

    sget v0, Ln05;->o:I

    const/4 v0, 0x2

    sget-object v2, Ls05;->o:Ls05;

    invoke-static {v0, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v2

    iput v1, p0, Lee2;->X:I

    iget-object v0, p0, Lee2;->Z:Lge2;

    invoke-virtual {p1, v0, v2, v3, p0}, Lwm9;->O(Lge2;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
