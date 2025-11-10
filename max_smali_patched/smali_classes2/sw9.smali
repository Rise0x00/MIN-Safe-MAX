.class public final Lsw9;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:J

.field public final Y:Laq4;

.field public Z:J

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJLaq4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lsw9;->d:J

    iput-wide p5, p0, Lsw9;->o:J

    iput-wide p7, p0, Lsw9;->X:J

    iput-object p9, p0, Lsw9;->Y:Laq4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lan;->c()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lsw9;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->a:J

    iput-wide v0, p0, Lsw9;->Z:J

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lan;->e()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 9

    check-cast p1, Ltw9;

    iget-object v0, p0, Lzm;->c:Lan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lan;->d()Leb9;

    move-result-object v2

    iget-wide v5, p0, Lsw9;->o:J

    iget-wide v7, p0, Lsw9;->X:J

    iget-wide v3, p0, Lsw9;->d:J

    invoke-virtual/range {v2 .. v8}, Leb9;->b(JJJ)V

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lan;->c()Lad2;

    move-result-object v0

    iget-object p1, p1, Ltw9;->c:Lu92;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad2;->c0(Ljava/util/List;)Lo0a;

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lsw9;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lsw9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lsw9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lsw9;->Y:Laq4;

    iget-byte v1, v1, Laq4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzm;->a:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->H0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 5

    new-instance v0, Ln88;

    iget-wide v1, p0, Lsw9;->Z:J

    sget-object v3, Lo8b;->s1:Lo8b;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Ln88;-><init>(Lo8b;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lsw9;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lsw9;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lsw9;->Y:Laq4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 0

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsw9;->d()V

    :cond_0
    return-void
.end method
