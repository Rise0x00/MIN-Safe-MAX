.class public final Lmx9;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lzm;-><init>(J)V

    iput-wide p4, p0, Lmx9;->d:J

    iput-object p1, p0, Lmx9;->o:Ljava/lang/String;

    iput-wide p6, p0, Lmx9;->X:J

    const-class p1, Lmx9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmx9;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 9

    check-cast p1, Lnx9;

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lep2;

    iget-object v5, p1, Lnx9;->c:Ljava/util/List;

    iget-wide v6, p1, Lnx9;->d:J

    iget v8, p1, Lnx9;->o:I

    iget-wide v2, p0, Lzm;->a:J

    iget-object v4, p0, Lmx9;->o:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lep2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lkh;
    .locals 7

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lmx9;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lt92;->b:Lvd2;

    iget-wide v3, v2, Lvd2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lad2;->P(Lt92;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln88;

    iget-wide v2, v2, Lvd2;->a:J

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Ln88;-><init>(Lo8b;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lmx9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lkh;->j(ILjava/lang/String;)V

    iget-wide v1, p0, Lmx9;->X:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const-string v3, "marker"

    invoke-virtual {v0, v1, v2, v3}, Lkh;->u(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lmx9;->Y:Ljava/lang/String;

    const-string v2, "createRequest: No chat or serverId == 0. return null"

    invoke-static {v0, v2, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final j(Lxlf;)V
    .locals 4

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
