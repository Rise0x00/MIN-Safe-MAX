.class public final Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl6;->a:Lbp7;

    iput-object p2, p0, Lbl6;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lal6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lal6;

    iget v1, v0, Lal6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lal6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lal6;

    invoke-direct {v0, p0, p2}, Lal6;-><init>(Lbl6;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lal6;->X:Ljava/lang/Object;

    iget v1, v0, Lal6;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lal6;->o:Ljava/lang/Object;

    check-cast p1, Lds3;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lal6;->o:Ljava/lang/Object;

    check-cast p1, Lbl6;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lbl6;->b:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbla;

    iput-object p0, v0, Lal6;->o:Ljava/lang/Object;

    iput v3, v0, Lal6;->Z:I

    iget-object p2, p2, Lbla;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lraf;

    new-instance v1, Lvc2;

    sget-object v3, Ln0b;->b1:Ln0b;

    const/16 v5, 0x12

    invoke-direct {v1, v3, v5}, Lvc2;-><init>(Ln0b;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lfs3;

    iget-object p2, p2, Lfs3;->c:Lds3;

    if-nez p2, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p1, p1, Lbl6;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iget-wide v5, p2, Lds3;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p2, v0, Lal6;->o:Ljava/lang/Object;

    iput v2, v0, Lal6;->Z:I

    iget-object p1, p1, Lhx3;->a:Lkq3;

    invoke-static {v1}, Le93;->J0(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lkq3;->r(Ljava/util/List;[J)V

    sget-object p1, Loyf;->a:Loyf;

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object p1, p2

    :goto_3
    iget-wide p1, p1, Lds3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
