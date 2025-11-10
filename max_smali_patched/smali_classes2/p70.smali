.class public final Lp70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70;->a:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lm8d;Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo70;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo70;

    iget v1, v0, Lo70;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo70;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo70;

    invoke-direct {v0, p0, p2}, Lo70;-><init>(Lp70;Lp14;)V

    :goto_0
    iget-object p2, v0, Lo70;->d:Ljava/lang/Object;

    iget v1, v0, Lo70;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lp70;->a:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkoa;

    iget-object v1, p1, Lm8d;->a:Ljava/lang/String;

    iget-object v3, p1, Lm8d;->c:Ljava/lang/String;

    iget-object v4, p1, Lm8d;->d:Ljava/lang/String;

    iget-object p1, p1, Lm8d;->o:Ljava/lang/Long;

    if-eqz p1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput v2, v0, Lo70;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfma;

    sget-object v6, Lo8b;->B0:Lo8b;

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7}, Lfma;-><init>(Lo8b;I)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "token"

    invoke-virtual {v2, v6, v1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tokenType"

    const-string v6, "REGISTER"

    invoke-virtual {v2, v1, v6}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "firstName"

    invoke-virtual {v2, v1, v3}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "lastName"

    invoke-virtual {v2, v1, v4}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "photoId"

    invoke-virtual {v2, v3, v4, p1}, Lkh;->u(JLjava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string p1, "avatarType"

    invoke-static {v5}, Lcd0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p2, Lkoa;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnf;

    invoke-virtual {p1, v2, v0}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    :goto_3
    check-cast p2, Ln70;

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'firstName\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'token\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
