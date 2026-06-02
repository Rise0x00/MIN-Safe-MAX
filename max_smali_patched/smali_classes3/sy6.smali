.class public final Lsy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy6;->a:Lia8;

    iput-object p2, p0, Lsy6;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lry6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lry6;

    iget v1, v0, Lry6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry6;

    invoke-direct {v0, p0, p2}, Lry6;-><init>(Lsy6;Lz84;)V

    :goto_0
    iget-object p2, v0, Lry6;->o:Ljava/lang/Object;

    iget v1, v0, Lry6;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lry6;->d:Lm24;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsy6;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwab;

    iput v3, v0, Lry6;->Y:I

    iget-object p2, p2, Lwab;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwog;

    new-instance v1, Lzl2;

    sget-object v3, Lptb;->d1:Lptb;

    const/16 v5, 0x16

    invoke-direct {v1, v3, v5}, Lzl2;-><init>(Lptb;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ln24;

    iget-object p1, p2, Ln24;->c:Lm24;

    if-nez p1, :cond_5

    const-class p1, Lsy6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of contactInfoByPhone is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p2, p0, Lsy6;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld74;

    iget-wide v5, p1, Lm24;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v0, Lry6;->d:Lm24;

    iput v2, v0, Lry6;->Y:I

    iget-object p2, p2, Ld74;->a:Lh14;

    invoke-static {v1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lh14;->r(Ljava/util/List;[J)V

    sget-object p2, Lyeh;->a:Lyeh;

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget-wide p1, p1, Lm24;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
