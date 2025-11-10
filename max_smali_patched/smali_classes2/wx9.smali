.class public final Lwx9;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final d:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-object p3, p0, Lwx9;->d:Ljava/lang/String;

    iput-wide p4, p0, Lwx9;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    iget-object v0, v0, Leb9;->a:Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    invoke-virtual {v0}, Ldhd;->d()Ldj9;

    move-result-object v0

    new-instance v1, Lndg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lwx9;->o:J

    invoke-direct {v1, v4, v5, v2, v3}, Lndg;-><init>(JLd39;I)V

    invoke-virtual {v0, v1}, Ldj9;->n(Lndg;)I

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 12

    check-cast p1, Lxx9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lwx9;->o:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Leb9;->m(J)Lgb9;

    move-result-object v0

    iget-object v1, p1, Lxx9;->c:Luz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lye9;->b:Lye9;

    const/4 v11, 0x0

    iget-object v4, p0, Lwx9;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxx9;->c:Luz;

    iget-object v1, p0, Lzm;->c:Lan;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lan;->G:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptd;

    invoke-static {p1, v1}, Lug8;->e(Luz;Lptd;)Ld39;

    move-result-object p1

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Leb9;->s(Lgb9;Ld39;)V

    iget-object p1, v0, Lgb9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v9

    iget-wide v5, p0, Lwx9;->o:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Leb9;->v(JLjava/lang/String;Ljava/util/List;Lad2;Lye9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object p1

    iget-object p1, p1, Leb9;->a:Lhc4;

    check-cast p1, Lob4;

    iget-object p1, p1, Lob4;->c:Ldhd;

    invoke-virtual {p1}, Ldhd;->d()Ldj9;

    move-result-object p1

    new-instance v1, Lndg;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lndg;-><init>(JLd39;I)V

    invoke-virtual {p1, v1}, Ldj9;->n(Lndg;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lgb9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v9

    iget-wide v5, p0, Lwx9;->o:J

    invoke-virtual/range {v4 .. v10}, Leb9;->v(JLjava/lang/String;Ljava/util/List;Lad2;Lye9;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lzm;->c:Lan;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lan;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    invoke-static {p1}, Lp6e;->x(Llph;)V

    return-void

    :cond_4
    iget-object v0, p1, Lxx9;->c:Luz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lax3;

    iget-object p1, p1, Lxx9;->c:Luz;

    const/4 v2, 0x2

    iget-wide v3, p0, Lzm;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lax3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lwx9;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lwx9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzm;->a:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->B0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 3

    new-instance v0, Ln88;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ln88;-><init>(Lo8b;I)V

    const-string v1, "text"

    iget-object v2, p0, Lwx9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 0

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwx9;->d()V

    :cond_0
    return-void
.end method
