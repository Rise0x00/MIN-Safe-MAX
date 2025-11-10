.class public final Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lpj8;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc0;->a:Lru7;

    new-instance p1, Lpj8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpj8;-><init>(I)V

    iput-object p1, p0, Lvc0;->b:Lpj8;

    new-instance p1, Lm;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lm;-><init>(I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lvc0;->c:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Lip2;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltc0;

    iget v1, v0, Ltc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc0;

    invoke-direct {v0, p0, p2}, Ltc0;-><init>(Lvc0;Lp14;)V

    :goto_0
    iget-object p2, v0, Ltc0;->X:Ljava/lang/Object;

    iget v1, v0, Ltc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltc0;->o:Lip2;

    iget-object v0, v0, Ltc0;->d:Lvc0;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ltc0;->d:Lvc0;

    iput-object p1, v0, Ltc0;->o:Lip2;

    iput v2, v0, Ltc0;->Z:I

    invoke-virtual {p0, p1, v0}, Lvc0;->b(Lip2;Lp14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lvcb;

    if-eqz p2, :cond_4

    iget-object v0, v0, Lvc0;->b:Lpj8;

    iget-wide v1, p1, Lip2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final b(Lip2;Lp14;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Luc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc0;

    iget v1, v0, Luc0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc0;

    invoke-direct {v0, p0, p2}, Luc0;-><init>(Lvc0;Lp14;)V

    :goto_0
    iget-object p2, v0, Luc0;->o:Ljava/lang/Object;

    iget v1, v0, Luc0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luc0;->d:Landroid/net/Uri;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lip2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lnoa;->a:Lrc0;

    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p2

    sget-object v1, Lya7;->b:Lya7;

    iput-object v1, p2, Lbb7;->g:Lya7;

    sget-object v1, Lqoa;->a:Lqoa;

    invoke-static {v1}, Lnoa;->a(Ltoa;)Llk0;

    move-result-object v1

    iput-object v1, p2, Lbb7;->k:Luwb;

    sget-object v1, Lazb;->c:Lazb;

    iput-object v1, p2, Lbb7;->j:Lazb;

    iget-object v1, p0, Lvc0;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcd;

    iput-object v1, p2, Lbb7;->d:Lwcd;

    invoke-virtual {p2}, Lbb7;->a()Lab7;

    move-result-object p2

    iget-object v1, p0, Lvc0;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp0;

    iput-object p1, v0, Luc0;->d:Landroid/net/Uri;

    iput v2, v0, Luc0;->Y:I

    invoke-virtual {v1, p2, v0}, Lnp0;->b(Lab7;Lp14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lvcb;

    invoke-direct {v0, p1, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
