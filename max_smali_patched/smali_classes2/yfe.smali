.class public final Lyfe;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lage;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lage;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyfe;->X:Lage;

    iput p2, p0, Lyfe;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyfe;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyfe;

    iget-object v0, p0, Lyfe;->X:Lage;

    iget v1, p0, Lyfe;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lyfe;-><init>(Lage;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyfe;->o:I

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

    sget-object p1, Lage;->Q0:[Les7;

    iget-object p1, p0, Lyfe;->X:Lage;

    invoke-virtual {p1}, Lage;->x()Latd;

    move-result-object v0

    check-cast v0, Leig;

    const-string v3, "ALL"

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v4, "app.privacy.incoming.call"

    invoke-virtual {v0, v4, v3}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijf;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lyfe;->Y:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lage;->x()Latd;

    move-result-object v0

    invoke-static {v3}, Lijf;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Leig;

    invoke-virtual {v0, v4, v5}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lage;->w()Lml;

    move-result-object v0

    new-instance v4, Laig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Laig;->p:I

    new-instance v3, Lcig;

    invoke-direct {v3, v4}, Lcig;-><init>(Laig;)V

    invoke-interface {v0, v3}, Lml;->a(Lcig;)J

    iput v2, p0, Lyfe;->o:I

    invoke-static {p1, p0}, Lage;->v(Lage;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
