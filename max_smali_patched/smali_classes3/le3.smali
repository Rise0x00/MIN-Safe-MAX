.class public final Lle3;
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

    iput-object p1, p0, Lle3;->a:Lia8;

    iput-object p2, p0, Lle3;->b:Lia8;

    iput-object p3, p0, Lle3;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lke3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lke3;

    iget v1, v0, Lke3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lke3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lke3;

    invoke-direct {v0, p0, p1}, Lke3;-><init>(Lle3;Lz84;)V

    :goto_0
    iget-object p1, v0, Lke3;->X:Ljava/lang/Object;

    iget v1, v0, Lke3;->Z:I

    iget-object v2, p0, Lle3;->b:Lia8;

    iget-object v3, p0, Lle3;->a:Lia8;

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lke3;->o:J

    iget-object v0, v0, Lke3;->d:Ljava/lang/String;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    invoke-virtual {p1}, Lc6b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lle3;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr8;

    iput-object p1, v0, Lke3;->d:Ljava/lang/String;

    iput-wide v6, v0, Lke3;->o:J

    iput v5, v0, Lke3;->Z:I

    invoke-virtual {v1, v0}, Lmr8;->a(Lz84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-wide v5, v6

    :goto_1
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    iget-object v1, p1, Lese;->g:Lskg;

    sget-object v2, Lese;->m0:[Lb88;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, p1, v2, v7}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, p1, Lese;->f:Lsif;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsif;->h(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    invoke-virtual {p1}, Lc6b;->a()Lcsc;

    move-result-object p1

    iget-object p1, p1, Lcsc;->d:Led0;

    const-string v1, "auth.token"

    invoke-virtual {p1, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    const-class p1, Lle3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
