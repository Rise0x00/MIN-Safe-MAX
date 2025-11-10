.class public final Lxw;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La1f;

.field public final synthetic Z:Lax;

.field public o:I


# direct methods
.method public constructor <init>(La1f;Lkotlin/coroutines/Continuation;Lax;)V
    .locals 0

    iput-object p1, p0, Lxw;->Y:La1f;

    iput-object p3, p0, Lxw;->Z:Lax;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxw;

    iget-object v1, p0, Lxw;->Y:La1f;

    iget-object v2, p0, Lxw;->Z:Lax;

    invoke-direct {v0, v1, p2, v2}, Lxw;-><init>(La1f;Lkotlin/coroutines/Continuation;Lax;)V

    iput-object p1, v0, Lxw;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxw;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw;->X:Ljava/lang/Object;

    check-cast p1, Lgz5;

    new-instance v0, Lww;

    iget-object v2, p0, Lxw;->Z:Lax;

    invoke-direct {v0, p1, v2}, Lww;-><init>(Lgz5;Lax;)V

    iput v1, p0, Lxw;->o:I

    iget-object p1, p0, Lxw;->Y:La1f;

    invoke-virtual {p1, v0, p0}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
