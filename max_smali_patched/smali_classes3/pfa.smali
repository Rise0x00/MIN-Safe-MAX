.class public final Lpfa;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-object p3, p0, Lpfa;->d:Ljava/lang/String;

    iput-wide p4, p0, Lpfa;->e:J

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 12

    check-cast p1, Lqfa;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lpfa;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Las9;->n(J)Lcs9;

    move-result-object v0

    iget-object v1, p1, Lqfa;->c:Ly30;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lkw9;->b:Lkw9;

    const/4 v11, 0x0

    iget-object v4, p0, Lpfa;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqfa;->c:Ly30;

    iget-object v1, p0, Llo;->c:Lmo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lmo;->G:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzre;

    invoke-static {p1, v1}, Lsw8;->e(Ly30;Lzre;)Lps0;

    move-result-object p1

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Las9;->r(Lcs9;Lps0;)V

    iget-object p1, v0, Lcs9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v9

    iget-wide v5, p0, Lpfa;->e:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Las9;->v(JLjava/lang/String;Ljava/util/List;Lwl2;Lkw9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object p1

    iget-object p1, p1, Las9;->a:Lsj4;

    invoke-virtual {p1}, Lsj4;->c()Lf1a;

    move-result-object p1

    check-cast p1, Lxde;

    invoke-virtual {p1}, Lxde;->g()Ld0a;

    move-result-object p1

    new-instance v1, Lwgh;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lwgh;-><init>(JLps0;I)V

    check-cast p1, Le1a;

    iget-object v2, p1, Le1a;->a:Lide;

    new-instance v3, Lw34;

    const/16 v6, 0x17

    invoke-direct {v3, p1, v6, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v5, p1, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcs9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v9

    iget-wide v5, p0, Lpfa;->e:J

    invoke-virtual/range {v4 .. v10}, Las9;->v(JLjava/lang/String;Ljava/util/List;Lwl2;Lkw9;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Llo;->c:Lmo;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lmo;->h:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswi;

    new-instance v0, Ls4f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4f;-><init>(I)V

    invoke-virtual {p1, v0}, Lswi;->a(Lh4f;)V

    return-void

    :cond_4
    iget-object v0, p1, Lqfa;->c:Ly30;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lm44;

    iget-object p1, p1, Lqfa;->c:Ly30;

    const/4 v2, 0x2

    iget-wide v3, p0, Llo;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lm44;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Leng;)V
    .locals 0

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpfa;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    new-instance v1, Lwgh;

    iget-wide v2, p0, Lpfa;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lwgh;-><init>(JLps0;I)V

    check-cast v0, Le1a;

    iget-object v2, v0, Le1a;->a:Lide;

    new-instance v3, Lw34;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->H0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lpfa;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lpfa;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lp2;
    .locals 3

    new-instance v0, Lk36;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lk36;-><init>(Lptb;I)V

    const-string v1, "text"

    iget-object v2, p0, Lpfa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
