.class public final Lqx2;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lb1g;

.field public final o:Lbwd;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lqx2;->b:Lia8;

    iput-object p1, p0, Lqx2;->c:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lqx2;->d:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lqx2;->o:Lbwd;

    invoke-virtual {p0}, Lqx2;->u()Lgi8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Lgi8;
    .locals 20

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lqx2;->v()Linh;

    move-result-object v1

    invoke-virtual {v1}, Linh;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqx2;->v()Linh;

    move-result-object v4

    invoke-virtual {v4}, Linh;->h()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqx2;->v()Linh;

    move-result-object v5

    invoke-virtual {v5}, Linh;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Ledf;

    sget v6, Lhhb;->b:I

    int-to-long v6, v6

    sget v8, Ljhb;->e:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    new-instance v13, Lncf;

    invoke-direct {v13, v1, v3}, Lncf;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v0, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Ledf;

    sget v1, Lhhb;->g:I

    int-to-long v7, v1

    sget v1, Ljhb;->i:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v1}, Ldtg;-><init>(I)V

    new-instance v14, Lmcf;

    invoke-direct {v14, v4, v3}, Lmcf;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x3b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v0, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v7, Ledf;

    sget v1, Lhhb;->h:I

    int-to-long v8, v1

    sget v1, Ljhb;->j:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v1}, Ldtg;-><init>(I)V

    new-instance v15, Lmcf;

    invoke-direct {v15, v2, v3}, Lmcf;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x3b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v0, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method

.method public final v()Linh;
    .locals 1

    iget-object v0, p0, Lqx2;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    sget v0, Lhhb;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqx2;->v()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lqx2;->v()Linh;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, p2, v1}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lqx2;->x(I)V

    return-void

    :cond_1
    sget v0, Lhhb;->g:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lqx2;->x(I)V

    return-void

    :cond_2
    sget v0, Lhhb;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lqx2;->x(I)V

    :cond_3
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lqx2;->v()Linh;

    move-result-object v1

    invoke-virtual {v1, p1}, Linh;->o(I)V

    iget-object p1, p0, Lqx2;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v1, Ldnh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldnh;->d:Ljava/lang/String;

    new-instance v0, Lgnh;

    invoke-direct {v0, v1}, Lgnh;-><init>(Ldnh;)V

    invoke-virtual {p1, v0}, Lw5b;->p(Lgnh;)J

    iget-object p1, p0, Lqx2;->d:Lb1g;

    invoke-virtual {p0}, Lqx2;->u()Lgi8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
