.class public final Lcef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->a:Lth7;

    iput-object p2, p0, Lcef;->b:Lth7;

    iput-object p3, p0, Lcef;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lq10;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lbef;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lbef;

    iget v1, v0, Lbef;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbef;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbef;

    invoke-direct {v0, p0, p7}, Lbef;-><init>(Lcef;Lax3;)V

    :goto_0
    iget-object p7, v0, Lbef;->Z:Ljava/lang/Object;

    iget v1, v0, Lbef;->o0:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p3, v0, Lbef;->Y:J

    iget-wide p1, v0, Lbef;->X:J

    iget-object p0, v0, Lbef;->o:Lcef;

    invoke-static {p7}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    move-wide p4, p3

    move-wide p2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p7}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p7, p0, Lcef;->a:Lth7;

    invoke-interface {p7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lba9;

    new-instance v1, Looc;

    const/16 v4, 0x9

    invoke-direct {v1, p6, v4, p0}, Looc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lbef;->o:Lcef;

    iput-wide p1, v0, Lbef;->X:J

    iput-wide p3, v0, Lbef;->Y:J

    iput v3, v0, Lbef;->o0:I

    iget-object p6, p7, Lba9;->a:Ltpc;

    new-instance p7, Lnl8;

    const/16 v0, 0xa

    invoke-direct {p7, p5, v0, v1}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3, p4, p7}, Ltpc;->n(JLgm3;)V

    sget-object p5, Lq04;->a:Lq04;

    if-ne v2, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Lcef;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance p1, Ldef;

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Ldef;-><init>(JJI)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-object v2
.end method
