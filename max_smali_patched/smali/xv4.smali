.class public final Lxv4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lyv4;

.field public o:I


# direct methods
.method public constructor <init>(Lyv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxv4;->X:Lyv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxv4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxv4;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxv4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxv4;

    iget-object v0, p0, Lxv4;->X:Lyv4;

    invoke-direct {p1, v0, p2}, Lxv4;-><init>(Lyv4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxv4;->o:I

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

    iget-object p1, p0, Lxv4;->X:Lyv4;

    iget-object v0, p1, Lyv4;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1a;

    sget v3, Lw35;->d:I

    sget-object v3, Lb45;->d:Lb45;

    invoke-static {v2, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v0

    new-instance v3, Lww;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lww;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lxv4;->o:I

    new-instance v2, Lh13;

    const/16 v4, 0xd

    invoke-direct {v2, v3, p1, v4}, Lh13;-><init>(Lgz5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
