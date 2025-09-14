.class public final Lpv5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqv5;


# direct methods
.method public constructor <init>(Lqv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv5;->Y:Lqv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpv5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpv5;

    iget-object p0, p0, Lpv5;->Y:Lqv5;

    invoke-direct {v0, p0, p2}, Lpv5;-><init>(Lqv5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpv5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv5;->X:Ljava/lang/Object;

    check-cast p1, Lmv5;

    iget-object p0, p0, Lpv5;->Y:Lqv5;

    iget-object v0, p0, Lqv5;->d:Lmv5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqv5;->d:Lmv5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lmv5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmv5;->o:Ljava/util/Set;

    iget-object v2, p1, Lmv5;->o:Ljava/util/Set;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmv5;->X:Ljava/util/Set;

    iget-object v2, p1, Lmv5;->X:Ljava/util/Set;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmv5;->w0:Ljava/util/Set;

    iget-object v2, p1, Lmv5;->w0:Ljava/util/Set;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmv5;->v0:Ljava/util/Set;

    iget-object v1, p1, Lmv5;->v0:Ljava/util/Set;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lpu2;->a:Lpu2;

    invoke-virtual {p0, v0}, Lui0;->a(Lqu2;)V

    :cond_3
    iput-object p1, p0, Lqv5;->d:Lmv5;

    :cond_4
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
