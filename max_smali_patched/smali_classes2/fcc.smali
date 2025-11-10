.class public final Lfcc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lycc;

.field public o:I


# direct methods
.method public constructor <init>(Lycc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfcc;->X:Lycc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfcc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfcc;

    iget-object v0, p0, Lfcc;->X:Lycc;

    invoke-direct {p1, v0, p2}, Lfcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfcc;->o:I

    iget-object v1, p0, Lfcc;->X:Lycc;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lycc;->R0:Ll0c;

    iput v2, p0, Lfcc;->o:I

    invoke-virtual {p1, p0}, Ll0c;->n(Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt92;

    sget-object v0, Lybg;->a:Lybg;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Lycc;->D0:Laf5;

    new-instance v2, Lbac;

    iget-wide v3, p1, Lt92;->a:J

    invoke-direct {v2, v3, v4}, Lbac;-><init>(J)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v0
.end method
