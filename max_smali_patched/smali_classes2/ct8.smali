.class public final Lct8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldt8;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ldt8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lct8;->Y:Ldt8;

    iput-boolean p2, p0, Lct8;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lct8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lct8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lct8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lct8;

    iget-object v1, p0, Lct8;->Y:Ldt8;

    iget-boolean p0, p0, Lct8;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Lct8;-><init>(Ldt8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lct8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lct8;->X:Ljava/lang/Object;

    check-cast p1, Lmq8;

    sget-object v0, Ldt8;->F0:[Lof7;

    iget-object v0, p0, Lct8;->Y:Ldt8;

    invoke-virtual {v0}, Ldt8;->t()Ll72;

    move-result-object v1

    sget-object v2, Ltcf;->a:Ltcf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkq8;->a:Lkq8;

    invoke-static {p1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Ldt8;->Z:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    new-instance p1, Lat8;

    invoke-direct {p1, v0, v1, v5}, Lat8;-><init>(Ldt8;Ll72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p0

    iget-object p1, v0, Ldt8;->x0:Lvfd;

    sget-object v1, Ldt8;->F0:[Lof7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Llq8;->a:Llq8;

    invoke-static {p1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lct8;->Z:Z

    if-nez p0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p0, v0, Ldt8;->Z:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    new-instance p1, Lbt8;

    invoke-direct {p1, v0, v1, v5}, Lbt8;-><init>(Ldt8;Ll72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p0

    iget-object p1, v0, Ldt8;->y0:Lvfd;

    sget-object v1, Ldt8;->F0:[Lof7;

    aget-object v1, v1, v4

    invoke-virtual {p1, v0, v1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
