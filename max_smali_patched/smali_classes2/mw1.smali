.class public final Lmw1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Llw1;

.field public B0:I

.field public C0:I

.field public final synthetic D0:Lnw1;

.field public final synthetic E0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic F0:Lkw1;

.field public X:Lnw1;

.field public Y:Lru/ok/tamtam/android/util/share/ShareData;

.field public Z:Lkw1;

.field public o:Lvia;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnw1;Lru/ok/tamtam/android/util/share/ShareData;Lkw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw1;->D0:Lnw1;

    iput-object p2, p0, Lmw1;->E0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lmw1;->F0:Lkw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmw1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmw1;

    iget-object v0, p0, Lmw1;->E0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lmw1;->F0:Lkw1;

    iget-object v2, p0, Lmw1;->D0:Lnw1;

    invoke-direct {p1, v2, v0, v1, p2}, Lmw1;-><init>(Lnw1;Lru/ok/tamtam/android/util/share/ShareData;Lkw1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmw1;->C0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lmw1;->B0:I

    iget-object v4, p0, Lmw1;->A0:Llw1;

    iget-object v5, p0, Lmw1;->z0:Ljava/lang/Object;

    iget-object v6, p0, Lmw1;->Z:Lkw1;

    iget-object v7, p0, Lmw1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lmw1;->X:Lnw1;

    iget-object v9, p0, Lmw1;->o:Lvia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw1;->D0:Lnw1;

    iget-object v0, p1, Lnw1;->g:Lb1g;

    iget-object v4, p0, Lmw1;->E0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lmw1;->F0:Lkw1;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Llw1;

    iget-object p1, v8, Lnw1;->b:Lyv1;

    iput-object v9, p0, Lmw1;->o:Lvia;

    iput-object v8, p0, Lmw1;->X:Lnw1;

    iput-object v7, p0, Lmw1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lmw1;->Z:Lkw1;

    iput-object v5, p0, Lmw1;->z0:Ljava/lang/Object;

    iput-object v4, p0, Lmw1;->A0:Llw1;

    iput v0, p0, Lmw1;->B0:I

    iput v3, p0, Lmw1;->C0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Lyv1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    sget v10, Lbie;->T2:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lxv1;

    iget-object v10, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v12, Lhtg;

    invoke-direct {v12, v10}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Lxv1;-><init>(Lhtg;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lxv1;

    invoke-direct {p1, v1}, Lxv1;-><init>(Lhtg;)V

    :goto_2
    new-instance v10, Lgw1;

    iget-object p1, p1, Lxv1;->a:Litg;

    invoke-direct {v10, v11, p1}, Lgw1;-><init>(Ldtg;Litg;)V

    move-object p1, v10

    :goto_3
    sget-object v10, Lpc4;->a:Lpc4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Lgw1;

    invoke-static {v4, v1, p1, v6, v3}, Llw1;->a(Llw1;Lru/ok/tamtam/android/util/share/ShareData;Lgw1;Lkw1;I)Llw1;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
