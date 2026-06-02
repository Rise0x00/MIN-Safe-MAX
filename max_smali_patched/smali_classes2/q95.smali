.class public final Lq95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpe3;

.field public final b:Lne3;

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lpe3;Lne3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lq95;->a:Lpe3;

    iput-object p8, p0, Lq95;->b:Lne3;

    const-class p7, Lq95;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lq95;->c:Ljava/lang/String;

    iput-object p1, p0, Lq95;->d:Lia8;

    iput-object p2, p0, Lq95;->e:Lia8;

    iput-object p3, p0, Lq95;->f:Lia8;

    iput-object p4, p0, Lq95;->g:Lia8;

    iput-object p5, p0, Lq95;->h:Lia8;

    iput-object p6, p0, Lq95;->i:Lia8;

    return-void
.end method

.method public static final a(Lq95;JLqcb;Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lp95;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp95;

    iget v1, v0, Lp95;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp95;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp95;

    invoke-direct {v0, p0, p4}, Lp95;-><init>(Lq95;Lz84;)V

    :goto_0
    iget-object p4, v0, Lp95;->X:Ljava/lang/Object;

    iget v1, v0, Lp95;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lp95;->d:J

    iget-object p3, v0, Lp95;->o:Lqcb;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_1
    move-wide v4, p1

    move-object v6, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p4, p0, Lq95;->b:Lne3;

    iput-object p3, v0, Lp95;->o:Lqcb;

    iput-wide p1, v0, Lp95;->d:J

    iput v2, v0, Lp95;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lne3;->a(JLz84;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lq95;->g:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5b;

    invoke-virtual {p0, v4, v5}, Lw5b;->k(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lj95;

    invoke-virtual {p0}, Lw5b;->t()Lcsc;

    move-result-object p1

    iget-object p1, p1, Lcsc;->a:Lkn8;

    invoke-virtual {p1}, Lese;->g()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lj95;-><init>(JJLqcb;)V

    invoke-static {p0, v1}, Lw5b;->s(Lw5b;Llo;)J

    :goto_2
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method
