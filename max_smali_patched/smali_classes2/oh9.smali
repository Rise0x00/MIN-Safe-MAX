.class public final Loh9;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lil;-><init>(J)V

    iput-wide p4, p0, Loh9;->o:J

    iput-object p1, p0, Loh9;->X:Ljava/lang/String;

    iput-wide p6, p0, Loh9;->Y:J

    const-class p1, Loh9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loh9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 9

    check-cast p1, Lph9;

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lpm2;

    iget-object v5, p1, Lph9;->c:Ljava/util/List;

    iget-wide v6, p1, Lph9;->o:J

    iget v8, p1, Lph9;->X:I

    iget-wide v2, p0, Lil;->a:J

    iget-object v4, p0, Loh9;->X:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lpm2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lloe;)V
    .locals 4

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 7

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Loh9;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ll72;->b:Lxb2;

    iget-wide v3, v2, Lxb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbb2;->P(Ll72;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwg9;

    iget-wide v2, v2, Lxb2;->a:J

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lwg9;-><init>(Lboa;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lxoe;->i(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Loh9;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lxoe;->e(ILjava/lang/String;)V

    iget-wide v1, p0, Loh9;->Y:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    const-string p0, "marker"

    invoke-virtual {v0, v1, v2, p0}, Lxoe;->i(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Loh9;->Z:Ljava/lang/String;

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    invoke-static {p0, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
