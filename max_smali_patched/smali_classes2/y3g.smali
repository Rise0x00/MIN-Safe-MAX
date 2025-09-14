.class public final Ly3g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ls4g;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ls4g;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Ly3g;->Y:Ls4g;

    iput-boolean p3, p0, Ly3g;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly3g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ly3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly3g;

    iget-object v0, p0, Ly3g;->Y:Ls4g;

    iget-boolean p0, p0, Ly3g;->Z:Z

    invoke-direct {p1, v0, p2, p0}, Ly3g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Ly3g;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3g;->Y:Ls4g;

    iget-object p1, p1, Ls4g;->l:Lfd7;

    instance-of v2, p1, Lbo0;

    if-eqz v2, :cond_2

    check-cast p1, Lbo0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Ly3g;->Y:Ls4g;

    iget-object p1, p1, Ls4g;->l:Lfd7;

    if-eqz p1, :cond_3

    new-instance v1, Lr0;

    invoke-direct {v1}, Lr0;-><init>()V

    invoke-virtual {p1, v1}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Ly3g;->Y:Ls4g;

    iput-object v4, p0, Ls4g;->l:Lfd7;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Ly3g;->Z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lfd7;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3g;->Y:Ls4g;

    iget-object p1, p1, Ls4g;->j:Lkpd;

    sget-object v2, Ls3g;->a:Ls3g;

    iput v3, p0, Ly3g;->X:I

    invoke-virtual {p1, v2, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Ly4g;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Ly3g;->Y:Ls4g;

    iput-object v4, p0, Ls4g;->l:Lfd7;

    return-object v0
.end method
