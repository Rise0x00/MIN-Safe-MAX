.class public final Lh53;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lh53;->d:J

    iput p7, p0, Lh53;->e:I

    iput-wide p5, p0, Lh53;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 13

    check-cast p1, Ln53;

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llo;->s()Lyaa;

    move-result-object v1

    iget-object v4, p1, Ln53;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lyaa;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-object v1, p1, Ln53;->c:Ljava/util/List;

    iget-wide v3, p1, Ln53;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-interface {v0, v1, v2, v4, v3}, Lhp2;->o(Ljava/util/List;Ljava/util/Map;ZZ)Leia;

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, Lmo;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    iget-wide v1, p1, Ln53;->d:J

    check-cast v0, Lese;

    iget-object v3, v0, Lese;->P:Lskg;

    sget-object v7, Lese;->m0:[Lb88;

    const/16 v8, 0x26

    aget-object v7, v7, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v7, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-wide v0, p1, Ln53;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p0}, Llo;->m()Lw5b;

    move-result-object v0

    iget-wide v8, p1, Ln53;->d:J

    iget-wide v10, p0, Lh53;->f:J

    invoke-virtual {p0}, Llo;->t()Lcsc;

    move-result-object p1

    invoke-virtual {p1}, Lcsc;->c()Lijc;

    move-result-object p1

    invoke-virtual {p1}, Lijc;->c()I

    move-result v12

    new-instance v5, Lh53;

    invoke-virtual {v0}, Lw5b;->t()Lcsc;

    move-result-object p1

    iget-object p1, p1, Lcsc;->a:Lkn8;

    invoke-virtual {p1}, Lese;->g()J

    move-result-wide v6

    invoke-direct/range {v5 .. v12}, Lh53;-><init>(JJJI)V

    invoke-virtual {v0}, Lw5b;->u()Lwog;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v5, v4, v0}, Lwog;->d(Lwog;Llo;ZI)J

    :cond_6
    return-void
.end method

.method public final e(Leng;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh53;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->Z:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lh53;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lh53;->e:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lh53;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lp2;
    .locals 4

    new-instance v0, Lzl2;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lzl2;-><init>(Lptb;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Lh53;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Lh53;->e:I

    invoke-virtual {v0, v2, v1}, Lp2;->e(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Llo;->a:J

    invoke-static {v2, v3, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget v2, p0, Lh53;->e:I

    iget-wide v3, p0, Lh53;->d:J

    invoke-static {v2, v3, v4, v1, v0}, Lsb6;->y(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Lh53;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
