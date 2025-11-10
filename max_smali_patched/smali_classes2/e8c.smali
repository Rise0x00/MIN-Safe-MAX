.class public final Le8c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr13;

.field public final synthetic Z:Lf8c;

.field public o:I


# direct methods
.method public constructor <init>(Lr13;Lkotlin/coroutines/Continuation;Lf8c;)V
    .locals 0

    iput-object p1, p0, Le8c;->Y:Lr13;

    iput-object p3, p0, Le8c;->Z:Lf8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Le8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le8c;

    iget-object v1, p0, Le8c;->Y:Lr13;

    iget-object v2, p0, Le8c;->Z:Lf8c;

    invoke-direct {v0, v1, p2, v2}, Le8c;-><init>(Lr13;Lkotlin/coroutines/Continuation;Lf8c;)V

    iput-object p1, v0, Le8c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le8c;->o:I

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

    iget-object p1, p0, Le8c;->X:Ljava/lang/Object;

    check-cast p1, Lgz5;

    new-instance v0, Lnb2;

    iget-object v2, p0, Le8c;->Z:Lf8c;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v2, v3}, Lnb2;-><init>(Lgz5;Ljava/lang/Object;I)V

    iput v1, p0, Le8c;->o:I

    iget-object p1, p0, Le8c;->Y:Lr13;

    invoke-virtual {p1, v0, p0}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
