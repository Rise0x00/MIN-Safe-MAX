.class public final Lb69;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ly79;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ly79;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb69;->Y:Ly79;

    iput-wide p2, p0, Lb69;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb69;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lb69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb69;

    iget-object v0, p0, Lb69;->Y:Ly79;

    iget-wide v1, p0, Lb69;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lb69;-><init>(Ly79;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb69;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lb69;->Y:Ly79;

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v5, Ly79;->B0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba9;

    iput v4, p0, Lb69;->X:I

    iget-wide v7, p0, Lb69;->Z:J

    invoke-virtual {p1, v7, v8, p0}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lrw8;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lt10;->c:Lt10;

    invoke-virtual {p1, v0}, Lrw8;->n(Lt10;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, Lb69;->X:I

    invoke-static {v5, p1, p0}, Ly79;->s(Ly79;Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Lt10;->o:Lt10;

    invoke-virtual {p1, v0}, Lrw8;->n(Lt10;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Lb69;->X:I

    invoke-static {v5, p1, p0}, Ly79;->t(Ly79;Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    return-object v1
.end method
