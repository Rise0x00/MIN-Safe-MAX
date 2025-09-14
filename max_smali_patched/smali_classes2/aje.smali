.class public final Laje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laje;->a:Lth7;

    iput-object p2, p0, Laje;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JLax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzie;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzie;

    iget v1, v0, Lzie;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzie;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzie;

    invoke-direct {v0, p0, p3}, Lzie;-><init>(Laje;Lax3;)V

    :goto_0
    iget-object p3, v0, Lzie;->Y:Ljava/lang/Object;

    iget v1, v0, Lzie;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lzie;->X:J

    iget-object p0, v0, Lzie;->o:Laje;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Laje;->b:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsz2;

    iput-object p0, v0, Lzie;->o:Laje;

    iput-wide p1, v0, Lzie;->X:J

    iput v2, v0, Lzie;->n0:I

    invoke-interface {p3, p1, p2, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lq04;->a:Lq04;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Ll72;

    invoke-virtual {p3}, Ll72;->l()Lkm3;

    move-result-object p1

    sget-object p2, Ltcf;->a:Ltcf;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkm3;->t()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_2
    return-object p2

    :cond_5
    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v3

    new-instance v0, Lop0;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lop0;-><init>(JJI)V

    new-instance p1, Lhdd;

    invoke-direct {p1, v0}, Lhdd;-><init>(Lop0;)V

    iget-object p0, p0, Laje;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmg;

    invoke-virtual {p0, p1}, Lkmg;->a(Lzbd;)V

    return-object p2
.end method
