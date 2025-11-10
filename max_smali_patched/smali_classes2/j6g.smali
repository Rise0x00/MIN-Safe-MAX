.class public final Lj6g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Lu6g;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lu6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6g;->X:Ljava/lang/CharSequence;

    iput-object p2, p0, Lj6g;->Y:Lu6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj6g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lj6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj6g;

    iget-object v0, p0, Lj6g;->X:Ljava/lang/CharSequence;

    iget-object v1, p0, Lj6g;->Y:Lu6g;

    invoke-direct {p1, v0, v1, p2}, Lj6g;-><init>(Ljava/lang/CharSequence;Lu6g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lj6g;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6g;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lj6g;->Y:Lu6g;

    iget-object p1, p1, Lu6g;->y0:Laf5;

    new-instance v5, Lk8g;

    invoke-direct {v5, v4}, Lk8g;-><init>(Z)V

    invoke-static {p1, v5}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, p0, Lj6g;->Y:Lu6g;

    iget-object v5, p1, Lu6g;->d:Lxj7;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lxj7;->d:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lu6g;->b:Luj7;

    sget-object v5, Luj7;->a:Luj7;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lj6g;->Y:Lu6g;

    iget-object v3, p0, Lj6g;->X:Ljava/lang/CharSequence;

    iput v4, p0, Lj6g;->o:I

    invoke-static {p1, v3, v2, p0}, Lu6g;->u(Lu6g;Ljava/lang/CharSequence;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lj6g;->Y:Lu6g;

    iget-object v2, p0, Lj6g;->X:Ljava/lang/CharSequence;

    iput v3, p0, Lj6g;->o:I

    invoke-static {p1, v2, p0}, Lu6g;->w(Lu6g;Ljava/lang/CharSequence;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lj6g;->Y:Lu6g;

    iput-object v2, p1, Lu6g;->B0:Lgye;

    iget-object p1, p0, Lj6g;->Y:Lu6g;

    iget-object p1, p1, Lu6g;->X:Ljava/lang/String;

    const-string v1, "Can\'t auth with password because password is empty"

    invoke-static {p1, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
