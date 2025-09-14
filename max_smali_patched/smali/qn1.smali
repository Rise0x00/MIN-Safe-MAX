.class public final Lqn1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lal9;

.field public Y:Lrn1;

.field public Z:Lru/ok/tamtam/android/util/share/ShareData;

.field public n0:Lnn1;

.field public o0:Ljava/lang/Object;

.field public p0:Lon1;

.field public q0:I

.field public final synthetic r0:Lrn1;

.field public final synthetic s0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic t0:Lnn1;


# direct methods
.method public constructor <init>(Lrn1;Lru/ok/tamtam/android/util/share/ShareData;Lnn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn1;->r0:Lrn1;

    iput-object p2, p0, Lqn1;->s0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lqn1;->t0:Lnn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqn1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqn1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqn1;

    iget-object v0, p0, Lqn1;->s0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lqn1;->t0:Lnn1;

    iget-object p0, p0, Lqn1;->r0:Lrn1;

    invoke-direct {p1, p0, v0, v1, p2}, Lqn1;-><init>(Lrn1;Lru/ok/tamtam/android/util/share/ShareData;Lnn1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqn1;->q0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqn1;->p0:Lon1;

    iget-object v3, p0, Lqn1;->o0:Ljava/lang/Object;

    iget-object v4, p0, Lqn1;->n0:Lnn1;

    iget-object v5, p0, Lqn1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Lqn1;->Y:Lrn1;

    iget-object v7, p0, Lqn1;->X:Lal9;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn1;->r0:Lrn1;

    iget-object v0, p1, Lrn1;->f:Lq4e;

    iget-object v3, p0, Lqn1;->s0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Lqn1;->t0:Lnn1;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_2
    invoke-interface {v7}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lon1;

    iget-object p1, v6, Lrn1;->a:Lv1d;

    iput-object v7, p0, Lqn1;->X:Lal9;

    iput-object v6, p0, Lqn1;->Y:Lrn1;

    iput-object v5, p0, Lqn1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v4, p0, Lqn1;->n0:Lnn1;

    iput-object v3, p0, Lqn1;->o0:Ljava/lang/Object;

    iput-object v0, p0, Lqn1;->p0:Lon1;

    iput v1, p0, Lqn1;->q0:I

    if-nez v5, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    sget v8, Lbtc;->h3:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lan1;

    iget-object v8, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v10, Lcue;

    invoke-direct {v10, v8}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v10}, Lan1;-><init>(Lcue;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Lan1;

    invoke-direct {p1, v2}, Lan1;-><init>(Lcue;)V

    :goto_2
    new-instance v8, Ljn1;

    iget-object p1, p1, Lan1;->a:Ldue;

    invoke-direct {v8, v9, p1}, Ljn1;-><init>(Lyte;Ldue;)V

    move-object p1, v8

    :goto_3
    sget-object v8, Lq04;->a:Lq04;

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_4
    check-cast p1, Ljn1;

    invoke-static {v0, v2, p1, v4, v1}, Lon1;->a(Lon1;Lru/ok/tamtam/android/util/share/ShareData;Ljn1;Lnn1;I)Lon1;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Lal9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
