.class public final Lqh0;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lth0;

.field public final synthetic Z:Lth7;


# direct methods
.method public constructor <init>(Lth0;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh0;->Y:Lth0;

    iput-object p2, p0, Lqh0;->Z:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqh0;

    iget-object v1, p0, Lqh0;->Y:Lth0;

    iget-object p0, p0, Lqh0;->Z:Lth7;

    invoke-direct {v0, v1, p0, p2}, Lqh0;-><init>(Lth0;Lth7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lqh0;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqh0;->X:Z

    sget-object v0, Lth0;->p0:[Lof7;

    iget-object v0, p0, Lqh0;->Y:Lth0;

    iget-object v1, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lth0;->b:Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lph0;

    iget-object p0, p0, Lqh0;->Z:Lth7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lph0;-><init>(Lth0;Lth7;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Ls04;->b:Ls04;

    invoke-static {v1, v2, p0, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object p1, v0, Lth0;->o0:Lvfd;

    sget-object v1, Lth0;->p0:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
