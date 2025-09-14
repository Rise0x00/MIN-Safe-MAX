.class public final Lg9g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lg8g;

.field public final synthetic Z:Ll9g;

.field public final synthetic n0:Lb9g;


# direct methods
.method public constructor <init>(Lg8g;Lb9g;Ll9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg9g;->Y:Lg8g;

    iput-object p3, p0, Lg9g;->Z:Ll9g;

    iput-object p2, p0, Lg9g;->n0:Lb9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltcf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg9g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lg9g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg9g;

    iget-object v0, p0, Lg9g;->Z:Ll9g;

    iget-object v1, p0, Lg9g;->n0:Lb9g;

    iget-object p0, p0, Lg9g;->Y:Lg8g;

    invoke-direct {p1, p0, v1, v0, p2}, Lg9g;-><init>(Lg8g;Lb9g;Ll9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg9g;->X:I

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

    new-instance p1, Lv8g;

    iget-object v0, p0, Lg9g;->Y:Lg8g;

    iget-object v0, v0, Lg8g;->c:Ljava/lang/String;

    sget-object v2, La9g;->c:La9g;

    invoke-direct {p1, v0, v2}, Lv8g;-><init>(Ljava/lang/String;La9g;)V

    iget-object v0, p0, Lg9g;->Z:Ll9g;

    iget-object v2, v0, Ll9g;->d:Lou0;

    new-instance v3, Lgd7;

    iget-object v4, p0, Lg9g;->n0:Lb9g;

    iget-object v4, v4, Lb9g;->a:Ljava/lang/String;

    iget-object v0, v0, Ll9g;->a:Ltd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8g;->Companion:Lu8g;

    invoke-virtual {v5}, Lu8g;->serializer()Lpf7;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lg9g;->X:I

    invoke-interface {v2, v3, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
