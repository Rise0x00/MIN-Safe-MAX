.class public final Lydg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Lru7;

    iput-object p2, p0, Lydg;->b:Lru7;

    iput-object p3, p0, Lydg;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ls10;Lp14;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lxdg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxdg;

    iget v2, v1, Lxdg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxdg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxdg;

    invoke-direct {v1, p0, v0}, Lxdg;-><init>(Lydg;Lp14;)V

    :goto_0
    iget-object v0, v1, Lxdg;->Y:Ljava/lang/Object;

    iget v2, v1, Lxdg;->s0:I

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v1, Lxdg;->X:J

    iget-wide p1, v1, Lxdg;->o:J

    iget-object p5, v1, Lxdg;->d:Lydg;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lydg;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp9;

    new-instance v2, Lagd;

    const/16 v5, 0xb

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v1, Lxdg;->d:Lydg;

    iput-wide p1, v1, Lxdg;->o:J

    iput-wide p3, v1, Lxdg;->X:J

    iput v4, v1, Lxdg;->s0:I

    iget-object v0, v0, Lmp9;->a:Ldhd;

    new-instance v1, Lin9;

    const/4 v4, 0x1

    invoke-direct {v1, p5, v4, v2}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Ldhd;->p(JLir3;)V

    sget-object p5, Lh54;->a:Lh54;

    if-ne v3, p5, :cond_3

    return-object p5

    :cond_3
    move-object p5, p0

    goto :goto_1

    :goto_2
    iget-object p1, p5, Lydg;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    new-instance v4, Lzdg;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lzdg;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Liw0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
