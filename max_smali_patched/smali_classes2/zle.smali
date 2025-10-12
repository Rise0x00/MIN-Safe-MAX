.class public final Lzle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzle;->a:Lbp7;

    iput-object p2, p0, Lzle;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLnz3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyle;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyle;

    iget v1, v0, Lyle;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyle;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyle;

    invoke-direct {v0, p0, p3}, Lyle;-><init>(Lzle;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lyle;->Y:Ljava/lang/Object;

    iget v1, v0, Lyle;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lyle;->X:Ljava/lang/String;

    iget-object p1, v0, Lyle;->o:Lzle;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lzle;->b:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm13;

    iput-object p0, v0, Lyle;->o:Lzle;

    iput-object p4, v0, Lyle;->X:Ljava/lang/String;

    iput v2, v0, Lyle;->w0:I

    invoke-interface {p3, p1, p2, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lm82;

    invoke-virtual {p3}, Lm82;->l()Lap3;

    move-result-object p2

    sget-object v0, Loyf;->a:Loyf;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lap3;->w()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p3}, Lm82;->f0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-object v0

    :cond_6
    sget p2, Lv00;->p:I

    new-instance p2, Lt00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lu00;->z0:Lu00;

    iput-object v1, p2, Lt00;->a:Lu00;

    if-eqz p4, :cond_7

    iput-object p4, p2, Lt00;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Lt00;->a()Lv00;

    move-result-object p2

    iget-wide p3, p3, Lm82;->a:J

    new-instance v1, Lwtd;

    invoke-direct {v1, p3, p4, p2, v2}, Lwtd;-><init>(JLjava/lang/Object;I)V

    new-instance p2, Lxtd;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lxtd;-><init>(Lwtd;B)V

    iget-object p1, p1, Lzle;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    invoke-virtual {p1, p2}, Lnah;->b(Lstd;)V

    return-object v0
.end method
