.class public final Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcs2;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lhz4;

    invoke-direct {p1, p0}, Lhz4;-><init>(Lcs2;)V

    iput-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lhz4;

    invoke-direct {p1, p0}, Lhz4;-><init>(Lcs2;)V

    iput-object p1, p0, Lcs2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lrx1;Llne;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcs2;->c:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, Lcs2;->a:J

    return-void
.end method


# virtual methods
.method public E()Lox1;
    .locals 0

    iget-object p0, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p0, Lrx1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrx1;->E()Lox1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lox1;->a:Lox1;

    return-object p0
.end method

.method public e()Llne;
    .locals 0

    iget-object p0, p0, Lcs2;->c:Ljava/lang/Object;

    check-cast p0, Llne;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast v0, Lrx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcs2;->a:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lpx1;
    .locals 0

    iget-object p0, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p0, Lrx1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrx1;->j()Lpx1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpx1;->a:Lpx1;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p0, Lrx1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrx1;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public v()Lnx1;
    .locals 0

    iget-object p0, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p0, Lrx1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrx1;->v()Lnx1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnx1;->a:Lnx1;

    return-object p0
.end method
