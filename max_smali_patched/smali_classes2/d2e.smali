.class public final Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2e;->a:Lth7;

    iput-object p2, p0, Ld2e;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JLax3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc2e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc2e;

    iget v1, v0, Lc2e;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2e;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2e;

    invoke-direct {v0, p0, p3}, Lc2e;-><init>(Ld2e;Lax3;)V

    :goto_0
    iget-object p3, v0, Lc2e;->Y:Ljava/lang/Object;

    iget v1, v0, Lc2e;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lc2e;->X:Ljava/lang/String;

    iget-object p0, v0, Lc2e;->o:Ld2e;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Ld2e;->b:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsz2;

    iput-object p0, v0, Lc2e;->o:Ld2e;

    iput-object p4, v0, Lc2e;->X:Ljava/lang/String;

    iput v2, v0, Lc2e;->n0:I

    invoke-interface {p3, p1, p2, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lq04;->a:Lq04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ll72;

    invoke-virtual {p3}, Ll72;->l()Lkm3;

    move-result-object p1

    sget-object p2, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkm3;->v()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p3}, Ll72;->e0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-object p2

    :cond_6
    sget p1, Le10;->p:I

    new-instance p1, Lc10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld10;->q0:Ld10;

    iput-object v0, p1, Lc10;->a:Ld10;

    if-eqz p4, :cond_7

    iput-object p4, p1, Lc10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lc10;->a()Le10;

    move-result-object p1

    iget-wide p3, p3, Ll72;->a:J

    new-instance v0, Ldcd;

    invoke-direct {v0, p3, p4, p1, v2}, Ldcd;-><init>(JLjava/lang/Object;I)V

    new-instance p1, Lecd;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3}, Lecd;-><init>(Ldcd;B)V

    iget-object p0, p0, Ld2e;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmg;

    invoke-virtual {p0, p1}, Lkmg;->a(Lzbd;)V

    return-object p2
.end method
