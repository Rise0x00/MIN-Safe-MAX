.class public final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryf;->a:Lia8;

    iput-object p2, p0, Lryf;->b:Lia8;

    iput-object p3, p0, Lryf;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLbfa;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lqyf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqyf;

    iget v1, v0, Lqyf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqyf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqyf;

    invoke-direct {v0, p0, p5}, Lqyf;-><init>(Lryf;Lz84;)V

    :goto_0
    iget-object p5, v0, Lqyf;->X:Ljava/lang/Object;

    iget v1, v0, Lqyf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lqyf;->o:Ljava/lang/String;

    iget-object p3, v0, Lqyf;->d:Lbfa;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p5, p0, Lryf;->b:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lva3;

    iput-object p3, v0, Lqyf;->d:Lbfa;

    iput-object p4, v0, Lqyf;->o:Ljava/lang/String;

    iput v2, v0, Lqyf;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lej2;

    invoke-virtual {p5}, Lej2;->p()Lxz3;

    move-result-object p1

    sget-object p2, Lyeh;->a:Lyeh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxz3;->D()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lej2;->s0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lryf;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    sget-object p4, Lafa;->Y:Lafa;

    invoke-virtual {p1, p4, p3}, Lcfa;->v(Lafa;Lbfa;)V

    return-object p2

    :cond_6
    sget p1, Lh50;->p:I

    new-instance p1, Lg50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lg50;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lg50;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lg50;->a()Lh50;

    move-result-object p1

    iget-wide p4, p5, Lej2;->a:J

    new-instance v0, Lq5f;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Lq5f;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Lv5f;->g:Lbfa;

    new-instance p1, Lv4f;

    invoke-direct {p1, v0}, Lv4f;-><init>(Lq5f;)V

    iget-object p3, p0, Lryf;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lswi;

    invoke-virtual {p3, p1}, Lswi;->a(Lh4f;)V

    return-object p2
.end method
