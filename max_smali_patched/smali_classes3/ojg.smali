.class public final Lojg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojg;->a:Lia8;

    iput-object p2, p0, Lojg;->b:Lia8;

    iput-object p3, p0, Lojg;->c:Lia8;

    iput-object p4, p0, Lojg;->d:Lia8;

    iput-object p5, p0, Lojg;->e:Lia8;

    iput-object p6, p0, Lojg;->f:Lia8;

    const-class p1, Lojg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lojg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lmjg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmjg;

    iget v1, v0, Lmjg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmjg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmjg;

    invoke-direct {v0, p0, p5}, Lmjg;-><init>(Lojg;Lz84;)V

    :goto_0
    iget-object p5, v0, Lmjg;->X:Ljava/lang/Object;

    iget v1, v0, Lmjg;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Lmjg;->o:J

    iget-wide p1, v0, Lmjg;->d:J

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p5, Los8;->a:Lcia;

    new-instance p5, Lcia;

    invoke-direct {p5}, Lcia;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lcia;->f(JJ)V

    iput-wide p1, v0, Lmjg;->d:J

    iput-wide p3, v0, Lmjg;->o:J

    iput v4, v0, Lmjg;->Z:I

    new-instance v1, Lnjg;

    invoke-direct {v1, p0, p5, v2}, Lnjg;-><init>(Lojg;Lcia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lyeh;->a:Lyeh;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p5, p0, Lojg;->d:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lva3;

    iput-wide p1, v0, Lmjg;->d:J

    iput-wide p3, v0, Lmjg;->o:J

    iput v3, v0, Lmjg;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lej2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lej2;->d:Lhq9;

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lcia;)V
    .locals 4

    iget-object v0, p0, Lojg;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    new-instance v1, Lg5g;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
