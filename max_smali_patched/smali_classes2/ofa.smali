.class public final Lofa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofa;->a:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JLax3;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnfa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnfa;

    iget v1, v0, Lnfa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnfa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnfa;

    invoke-direct {v0, p0, p3}, Lnfa;-><init>(Lofa;Lax3;)V

    :goto_0
    iget-object p3, v0, Lnfa;->o:Ljava/lang/Object;

    iget v1, v0, Lnfa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lofa;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqe;

    new-instance p3, Lwg9;

    invoke-direct {p3, p1, p2, p4}, Lwg9;-><init>(JLjava/util/List;)V

    iput v2, v0, Lnfa;->Y:I

    invoke-virtual {p0, p3, v0}, Lhqe;->e(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lq04;->a:Lq04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Leh9;

    iget-object p0, p3, Leh9;->o:Ljava/util/List;

    return-object p0
.end method
