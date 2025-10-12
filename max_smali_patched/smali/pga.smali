.class public final Lpga;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lana;

.field public final synthetic Z:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lana;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpga;->Y:Lana;

    iput-object p2, p0, Lpga;->Z:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpga;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpga;

    iget-object v0, p0, Lpga;->Y:Lana;

    iget-object v1, p0, Lpga;->Z:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Lpga;-><init>(Lana;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpga;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance v2, Lrn7;

    sget-object v4, Lone/me/android/OneMeApplication;->x0:Lkga;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x1

    const-class v5, Lkga;

    const-string v6, "isChromaAndDynamicFontApplicableFor"

    const-string v7, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v2 .. v9}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, p0, Lpga;->X:I

    iget-object p1, p0, Lpga;->Y:Lana;

    iget-object v0, p0, Lpga;->Z:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, v2, p0}, Lana;->a(Landroid/content/Context;Lrn7;Lnz3;)V

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
