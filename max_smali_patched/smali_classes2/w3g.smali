.class public final Lw3g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ls4g;


# direct methods
.method public constructor <init>(Ls4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw3g;->X:Ls4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw3g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lw3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw3g;

    iget-object p0, p0, Lw3g;->X:Ls4g;

    invoke-direct {p1, p0, p2}, Lw3g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3g;->X:Ls4g;

    iget-object p1, p1, Ls4g;->l:Lfd7;

    instance-of v0, p1, Lyn0;

    if-eqz v0, :cond_0

    check-cast p1, Lyn0;

    new-instance v0, Lx4g;

    sget-object v1, Li5g;->X:Li5g;

    invoke-direct {v0, v1}, Lx4g;-><init>(Li5g;)V

    invoke-virtual {p1, v0}, Lfd7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lco0;

    if-eqz v0, :cond_1

    check-cast p1, Lco0;

    new-instance v0, Lx4g;

    sget-object v1, Li5g;->Y:Li5g;

    invoke-direct {v0, v1}, Lx4g;-><init>(Li5g;)V

    invoke-virtual {p1, v0}, Lfd7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzn0;

    if-eqz v0, :cond_2

    check-cast p1, Lzn0;

    new-instance v0, Lu4g;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lw3g;->X:Ls4g;

    const/4 p1, 0x0

    iput-object p1, p0, Ls4g;->l:Lfd7;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
