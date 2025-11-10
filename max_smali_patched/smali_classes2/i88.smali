.class public final Li88;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lwib;
.implements Lonf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Li88;->d:J

    iput-wide p5, p0, Li88;->o:J

    const-class p1, Li88;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li88;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Li88;->d:J

    invoke-static {v2, v3, v0, v1}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Li88;->o:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li88;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lad2;->A(J)Lt92;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v1

    iget-wide v2, v0, Lt92;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Leb9;->i(JJ)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgb9;->t0:Lye9;

    sget-object v1, Lye9;->c:Lye9;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Li88;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 13

    check-cast p1, Lj88;

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Li88;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->A(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v1

    iget-wide v2, v0, Lt92;->a:J

    iget-object v6, p1, Lj88;->c:Ls99;

    invoke-virtual {p0}, Lzm;->q()Lqxb;

    move-result-object v4

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Lztd;->s()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Leb9;->f(JJLs99;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object p1

    new-instance v7, Lzdg;

    iget-wide v8, v0, Lt92;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lzdg;-><init>(JJZ)V

    invoke-virtual {p1, v7}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can\'t insert message: response = %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Li88;->X:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Li88;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Li88;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

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

    sget-object v0, Lxib;->P0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Lbe2;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lbe2;-><init>(Lo8b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Li88;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Li88;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 4

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li88;->d()V

    :cond_0
    return-void
.end method
