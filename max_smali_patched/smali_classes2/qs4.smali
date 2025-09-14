.class public final Lqs4;
.super Lil;
.source "SourceFile"

# interfaces
.implements Lqwa;
.implements Leqe;


# instance fields
.field public final X:Llca;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLlca;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lqs4;->o:J

    iput-object p5, p0, Lqs4;->X:Llca;

    const-class p1, Lqs4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqs4;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lqs4;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lqs4;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "onPreExecute: No chat. remove task"

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lqs4;->X:Llca;

    if-nez p0, :cond_1

    const-string p0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Llca;->a()Llwg;

    move-result-object p0

    invoke-static {p0}, Lf20;->a(Llwg;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lqs4;->Y:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object v0

    iget-wide v1, p0, Lil;->a:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lqs4;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object p0, p0, Lqs4;->X:Llca;

    invoke-static {p0}, Lps4;->b(Llca;)[B

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 10

    check-cast p1, Lrs4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqs4;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v2, p0, Lqs4;->o:J

    invoke-virtual {v0, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "onSuccess: No chat. return"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-object v4, v0, Lxb2;->b0:Llca;

    iget-wide v5, v0, Lxb2;->c0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Lrs4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p0, "onSuccess: draft was discarded"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v7, p1, Lrs4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p0, "local draft time more than response, ignore!"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqs4;->X:Llca;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lbb2;->p(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v4

    iget-object v1, p0, Lil;->c:Ljl;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ljl;->R:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss4;

    iget-wide v2, p1, Lrs4;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lss4;->a(Llca;Ljava/lang/Long;)Llca;

    move-result-object v9

    iget-wide v7, p1, Lrs4;->c:J

    iget-wide v5, p0, Lqs4;->o:J

    invoke-virtual/range {v4 .. v9}, Lbb2;->k(JJLlca;)V

    return-void
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lil;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->R0:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 0

    iget-object p1, p1, Lloe;->b:Ljava/lang/String;

    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqs4;->d()V

    :cond_0
    return-void
.end method

.method public final i()Lxoe;
    .locals 10

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lqs4;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    iget-object v1, p0, Lqs4;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "createRequest: No chat. return null"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lqs4;->X:Llca;

    if-nez v3, :cond_1

    const-string p0, "could not deserialize draft"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ll72;->L()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ll72;->l()Lkm3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkm3;->n()J

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-wide v6, v4

    :goto_1
    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Ljl;->R:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss4;

    invoke-interface {p0, v3}, Lss4;->f(Llca;)Lkbd;

    move-result-object p0

    new-instance v1, Lld2;

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v8, v0, Lxb2;->a:J

    goto :goto_3

    :cond_6
    move-wide v8, v4

    :goto_3
    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Lld2;-><init>(Lboa;I)V

    if-eqz v3, :cond_7

    const-string v0, "userId"

    invoke-virtual {v1, v6, v7, v0}, Lxoe;->i(JLjava/lang/String;)V

    :cond_7
    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    const-string v0, "chatId"

    invoke-virtual {v1, v8, v9, v0}, Lxoe;->i(JLjava/lang/String;)V

    :cond_8
    const-string v0, "draft"

    invoke-virtual {p0}, Lkbd;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lxoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
