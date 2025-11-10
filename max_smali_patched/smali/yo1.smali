.class public final Lyo1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lap1;

.field public o:I


# direct methods
.method public constructor <init>(Lap1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo1;->X:Lap1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyo1;

    iget-object v0, p0, Lyo1;->X:Lap1;

    invoke-direct {p1, v0, p2}, Lyo1;-><init>(Lap1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyo1;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lyo1;->X:Lap1;

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

    iget-object p1, v2, Lap1;->b:Lsoh;

    iput v1, p0, Lyo1;->o:I

    invoke-virtual {p1, p0}, Lsoh;->j(Lp14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, v2, Lap1;->g:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo1;

    iget-object v0, v0, Lxo1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v2, Lap1;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcje;

    invoke-static {p1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Lcje;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
