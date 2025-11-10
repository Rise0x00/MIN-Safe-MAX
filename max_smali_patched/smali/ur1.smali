.class public final Lur1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lxr1;

.field public o:I


# direct methods
.method public constructor <init>(Lxr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur1;->X:Lxr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lur1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lur1;

    iget-object v0, p0, Lur1;->X:Lxr1;

    invoke-direct {p1, v0, p2}, Lur1;-><init>(Lxr1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lur1;->o:I

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

    iput v1, p0, Lur1;->o:I

    iget-object p1, p0, Lur1;->X:Lxr1;

    invoke-static {p1, p0}, Lxr1;->a(Lxr1;Lp14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmr3;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    invoke-virtual {p1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v0, Lhl0;->d:Lhl0;

    invoke-virtual {p1, v0}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lmr3;->z()Z

    move-result v5

    new-instance v0, Lwhg;

    invoke-direct/range {v0 .. v6}, Lwhg;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method
