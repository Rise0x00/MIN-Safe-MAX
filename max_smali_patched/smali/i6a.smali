.class public final Li6a;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lqca;

.field public final synthetic Z:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lqca;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6a;->Y:Lqca;

    iput-object p2, p0, Li6a;->Z:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6a;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Li6a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li6a;

    iget-object v0, p0, Li6a;->Y:Lqca;

    iget-object p0, p0, Li6a;->Z:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, p0, p2}, Li6a;-><init>(Lqca;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li6a;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput v1, p0, Li6a;->X:I

    iget-object p1, p0, Li6a;->Y:Lqca;

    iget-object v0, p0, Li6a;->Z:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, p0}, Lqca;->a(Landroid/content/Context;Lax3;)V

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method
