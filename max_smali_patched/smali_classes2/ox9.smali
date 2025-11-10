.class public final Lox9;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lox9;->d:J

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 0

    return-void
.end method

.method public final h()Lkh;
    .locals 8

    iget-wide v0, p0, Lox9;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0xb

    if-nez v4, :cond_0

    new-instance v0, Ln88;

    invoke-direct {v0, v2, v3, v5}, Ln88;-><init>(JI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lt92;->b:Lvd2;

    iget-wide v6, v1, Lvd2;->a:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lad2;->P(Lt92;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ln88;

    iget-wide v1, v1, Lvd2;->a:J

    invoke-direct {v0, v1, v2, v5}, Ln88;-><init>(JI)V

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "ox9"

    const-string v1, "createRequest: No chat or serverId == 0. return null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final j(Lxlf;)V
    .locals 0

    return-void
.end method
