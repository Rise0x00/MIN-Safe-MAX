.class public final Ltx2;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:J

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lzm;-><init>(J)V

    iput-wide p4, p0, Ltx2;->d:J

    iput p1, p0, Ltx2;->o:I

    iput-wide p6, p0, Ltx2;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwx2;

    sget-object v2, La98;->d:La98;

    sget-object v3, Lcuh;->b:Lnxa;

    const/4 v7, 0x0

    const-string v4, "ChatsListApiTask"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccess "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lzm;->p()Lpt9;

    move-result-object v3

    iget-object v5, v1, Lwx2;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Lpt9;->Q(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "chats.storeChatsFromServer"

    invoke-virtual {v3, v2, v4, v5, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lzm;->m()Lad2;

    move-result-object v5

    iget-object v6, v1, Lwx2;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfd0;

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v2, "storeChatsFromServer"

    invoke-virtual {v5, v2, v4}, Lad2;->d0(Ljava/lang/String;Lvef;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0a;

    iget-object v2, v0, Lzm;->c:Lan;

    if-eqz v2, :cond_4

    move-object v7, v2

    :cond_4
    iget-object v2, v7, Lan;->e:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    iget-wide v3, v1, Lwx2;->d:J

    check-cast v2, Lztd;

    iget-object v5, v2, Lztd;->T:Ld5e;

    sget-object v6, Lztd;->l0:[Les7;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v6, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-wide v2, v1, Lwx2;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {v0}, Lzm;->i()Lml;

    move-result-object v2

    iget-wide v13, v1, Lwx2;->d:J

    iget-wide v3, v0, Ltx2;->X:J

    invoke-virtual {v0}, Lzm;->q()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->b:Lhvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x32

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v10, v5

    check-cast v2, Lona;

    new-instance v9, Ltx2;

    invoke-virtual {v2}, Lona;->x()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    invoke-virtual {v1}, Lztd;->k()J

    move-result-wide v11

    move-wide v15, v3

    invoke-direct/range {v9 .. v16}, Ltx2;-><init>(IJJJ)V

    invoke-virtual {v2}, Lona;->y()Lrnf;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v9, v8, v2}, Lrnf;->d(Lrnf;Lzm;ZI)J

    :cond_5
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Ltx2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Ltx2;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Ltx2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

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

    sget-object v0, Lxib;->Z:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Lbe2;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbe2;-><init>(Lo8b;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Ltx2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Ltx2;->o:I

    invoke-virtual {v0, v2, v1}, Lkh;->j(ILjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltx2;->d()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lzm;->a:J

    invoke-static {v2, v3, v0, v1}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Ltx2;->d:J

    iget v4, p0, Ltx2;->o:I

    invoke-static {v0, v2, v3, v1, v4}, Lxjb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Ltx2;->X:J

    invoke-static {v3, v4, v1, v2, v0}, Lm65;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
