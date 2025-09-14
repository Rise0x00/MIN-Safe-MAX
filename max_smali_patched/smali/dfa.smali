.class public final Ldfa;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lx5b;

.field public final synthetic Z:Lone/me/android/media/service/OneMeMediaSessionService;


# direct methods
.method public constructor <init>(Lx5b;Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfa;->Y:Lx5b;

    iput-object p2, p0, Ldfa;->Z:Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldfa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldfa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldfa;

    iget-object v0, p0, Ldfa;->Y:Lx5b;

    iget-object p0, p0, Ldfa;->Z:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v0, p0, p2}, Ldfa;-><init>(Lx5b;Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldfa;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Lvp3;

    const/4 v0, 0x3

    iget-object v2, p0, Ldfa;->Z:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v3, p0, Ldfa;->Y:Lx5b;

    invoke-direct {p1, v2, v0, v3}, Lvp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Ldfa;->X:I

    invoke-static {v3, p1, p0}, Ldjg;->D(Lx5b;Lvp3;Lax3;)V

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method
