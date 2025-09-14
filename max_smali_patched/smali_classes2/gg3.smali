.class public final Lgg3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lsg3;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic n0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsg3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgg3;->Y:Lsg3;

    iput-object p2, p0, Lgg3;->Z:Ljava/util/List;

    iput-object p3, p0, Lgg3;->n0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgg3;

    iget-object v0, p0, Lgg3;->Z:Ljava/util/List;

    iget-object v1, p0, Lgg3;->n0:Ljava/util/Set;

    iget-object p0, p0, Lgg3;->Y:Lsg3;

    invoke-direct {p1, p0, v0, v1, p2}, Lgg3;-><init>(Lsg3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgg3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    iget-object p1, p0, Lgg3;->Y:Lsg3;

    invoke-virtual {p1}, Lsg3;->p()Lxoc;

    move-result-object p1

    iput v1, p0, Lgg3;->X:I

    iget-object v0, p1, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Lkt1;

    const/16 v2, 0xa

    iget-object v3, p0, Lgg3;->Z:Ljava/util/List;

    iget-object v4, p0, Lgg3;->n0:Ljava/util/Set;

    invoke-direct {v1, p1, v3, v4, v2}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Lr7;->b0(Lfpc;Lf96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
