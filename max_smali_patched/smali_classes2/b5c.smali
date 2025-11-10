.class public final Lb5c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lc5c;

.field public final synthetic Y:Lxw2;

.field public o:I


# direct methods
.method public constructor <init>(Lc5c;Lxw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb5c;->X:Lc5c;

    iput-object p2, p0, Lb5c;->Y:Lxw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb5c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb5c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lb5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb5c;

    iget-object v0, p0, Lb5c;->X:Lc5c;

    iget-object v1, p0, Lb5c;->Y:Lxw2;

    invoke-direct {p1, v0, v1, p2}, Lb5c;-><init>(Lc5c;Lxw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb5c;->o:I

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

    iget-object p1, p0, Lb5c;->X:Lc5c;

    iget-object p1, p1, Lc5c;->a:Lake;

    new-instance v0, Ls4c;

    iget-object v2, p0, Lb5c;->Y:Lxw2;

    iget-wide v2, v2, Lrj0;->a:J

    invoke-direct {v0, v2, v3}, Ls4c;-><init>(J)V

    iput v1, p0, Lb5c;->o:I

    invoke-virtual {p1, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
