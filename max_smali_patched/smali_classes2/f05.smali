.class public final Lf05;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lwib;
.implements Lonf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:Lqua;


# direct methods
.method public constructor <init>(JJLqua;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lf05;->d:J

    iput-object p5, p0, Lf05;->o:Lqua;

    const-class p1, Lf05;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf05;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lf05;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lf05;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "onPreExecute: No chat. remove task"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lf05;->o:Lqua;

    if-nez v0, :cond_1

    const-string v0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lqua;->a()Ld39;

    move-result-object v0

    invoke-static {v0}, Lg20;->a(Ld39;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lf05;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 10

    check-cast p1, Lg05;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf05;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v2, p0, Lf05;->d:J

    invoke-virtual {v0, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onSuccess: No chat. return"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-object v4, v0, Lvd2;->c0:Lqua;

    iget-wide v5, v0, Lvd2;->d0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Lg05;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p1, "onSuccess: draft was discarded"

    invoke-static {v1, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v7, p1, Lg05;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p1, "local draft time more than response, ignore!"

    invoke-static {v1, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf05;->o:Lqua;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lad2;->p(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v4

    iget-object v1, p0, Lzm;->c:Lan;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lan;->S:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh05;

    iget-wide v2, p1, Lg05;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh05;->a(Lqua;Ljava/lang/Long;)Lqua;

    move-result-object v9

    iget-wide v7, p1, Lg05;->c:J

    iget-wide v5, p0, Lf05;->d:J

    invoke-virtual/range {v4 .. v9}, Lad2;->k(JJLqua;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lf05;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object v1, p0, Lf05;->o:Lqua;

    invoke-static {v1}, Le05;->b(Lqua;)[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

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

    sget-object v0, Lxib;->V0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 11

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lf05;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    iget-object v1, p0, Lf05;->X:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "createRequest: No chat. return null"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lf05;->o:Lqua;

    if-nez v3, :cond_1

    const-string v0, "could not deserialize draft"

    invoke-static {v1, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lt92;->O()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v6, v4

    :goto_1
    iget-object v1, p0, Lzm;->c:Lan;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    iget-object v1, v1, Lan;->S:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh05;

    invoke-interface {v1, v3}, Lh05;->f(Lqua;)Li4e;

    move-result-object v1

    new-instance v3, Lbe2;

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v9, v0, Lvd2;->a:J

    goto :goto_3

    :cond_6
    move-wide v9, v4

    :goto_3
    const/16 v0, 0x19

    invoke-direct {v3, v2, v0}, Lbe2;-><init>(Lo8b;I)V

    if-eqz v8, :cond_7

    const-string v0, "userId"

    invoke-virtual {v3, v6, v7, v0}, Lkh;->u(JLjava/lang/String;)V

    :cond_7
    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    const-string v0, "chatId"

    invoke-virtual {v3, v9, v10, v0}, Lkh;->u(JLjava/lang/String;)V

    :cond_8
    const-string v0, "draft"

    invoke-virtual {v1}, Li4e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkh;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public final j(Lxlf;)V
    .locals 0

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf05;->d()V

    :cond_0
    return-void
.end method
