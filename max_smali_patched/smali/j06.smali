.class public final Lj06;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:Lgz5;

.field public final synthetic Y:Lu7d;

.field public o:I


# direct methods
.method public constructor <init>(Lgz5;Lu7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj06;->X:Lgz5;

    iput-object p2, p0, Lj06;->Y:Lu7d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj06;

    iget-object v1, p0, Lj06;->X:Lgz5;

    iget-object v2, p0, Lj06;->Y:Lu7d;

    invoke-direct {v0, v1, v2, p1}, Lj06;-><init>(Lgz5;Lu7d;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lj06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj06;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj06;->Y:Lu7d;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v0, v2, Lu7d;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    move-object v0, v1

    :cond_2
    iput v3, p0, Lj06;->o:I

    iget-object p1, p0, Lj06;->X:Lgz5;

    invoke-interface {p1, v0, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v1, v2, Lu7d;->a:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
