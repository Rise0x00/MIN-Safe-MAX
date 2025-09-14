.class public final Lcg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhoe;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcg6;->a:Lhoe;

    const-class p4, Lcg6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcg6;->b:Ljava/lang/String;

    iput-object p1, p0, Lcg6;->c:Lth7;

    iput-object p2, p0, Lcg6;->d:Lth7;

    iput-object p3, p0, Lcg6;->e:Lth7;

    return-void
.end method

.method public static final a(Lcg6;JLjava/util/List;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lag6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lag6;

    iget v1, v0, Lag6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag6;

    invoke-direct {v0, p0, p4}, Lag6;-><init>(Lcg6;Lax3;)V

    :goto_0
    iget-object p4, v0, Lag6;->o:Ljava/lang/Object;

    iget v1, v0, Lag6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lcg6;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqe;

    new-instance p4, Lwg9;

    invoke-direct {p4, p1, p2, p3}, Lwg9;-><init>(JLjava/util/List;)V

    iput v2, v0, Lag6;->Y:I

    invoke-virtual {p0, p4, v0}, Lhqe;->e(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lq04;->a:Lq04;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Leh9;

    iget-object p0, p4, Leh9;->o:Ljava/util/List;

    return-object p0
.end method
