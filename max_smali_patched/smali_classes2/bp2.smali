.class public final Lbp2;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lsqc;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lmoe;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ls8a;->a:Ls8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lqp;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Ltk;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v0, p0, Lbp2;->b:Lbp7;

    iput-object v1, p0, Lbp2;->c:Lbp7;

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lbp2;->o:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lbp2;->X:Lsqc;

    invoke-virtual {p0}, Lbp2;->q()Lsw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lsw7;
    .locals 19

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbp2;->r()Lqp;

    move-result-object v1

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbp2;->r()Lqp;

    move-result-object v4

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Lzhd;->l()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbp2;->r()Lqp;

    move-result-object v5

    check-cast v5, Lzhd;

    invoke-virtual {v5}, Lzhd;->l()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lt1e;

    sget v6, Lbra;->a:I

    int-to-long v6, v6

    sget v8, Ldra;->b:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    new-instance v13, Le1e;

    invoke-direct {v13, v1, v3}, Le1e;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v0, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lt1e;

    sget v1, Lbra;->f:I

    int-to-long v7, v1

    sget v1, Ldra;->f:I

    new-instance v10, Ljef;

    invoke-direct {v10, v1}, Ljef;-><init>(I)V

    new-instance v14, Ld1e;

    invoke-direct {v14, v4, v3}, Ld1e;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v0, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lt1e;

    sget v1, Lbra;->g:I

    int-to-long v8, v1

    sget v1, Ldra;->g:I

    new-instance v11, Ljef;

    invoke-direct {v11, v1}, Ljef;-><init>(I)V

    new-instance v15, Ld1e;

    invoke-direct {v15, v2, v3}, Ld1e;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v0, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lqp;
    .locals 1

    iget-object v0, p0, Lbp2;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    return-object v0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Lbra;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbp2;->r()Lqp;

    move-result-object p1

    check-cast p1, Lzhd;

    invoke-virtual {p1}, Lzhd;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lbp2;->r()Lqp;

    move-result-object p1

    check-cast p1, Lzhd;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, p2, v1}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lbp2;->t(I)V

    return-void

    :cond_1
    sget v0, Lbra;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lbp2;->t(I)V

    return-void

    :cond_2
    sget v0, Lbra;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbp2;->t(I)V

    :cond_3
    return-void
.end method

.method public final t(I)V
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
    invoke-virtual {p0}, Lbp2;->r()Lqp;

    move-result-object v1

    check-cast v1, Lzhd;

    invoke-virtual {v1, p1}, Lzhd;->p(I)V

    iget-object p1, p0, Lbp2;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    new-instance v1, Lk4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk4g;->d:Ljava/lang/String;

    new-instance v0, Lm4g;

    invoke-direct {v0, v1}, Lm4g;-><init>(Lk4g;)V

    invoke-interface {p1, v0}, Ltk;->a(Lm4g;)J

    iget-object p1, p0, Lbp2;->o:Lmoe;

    invoke-virtual {p0}, Lbp2;->q()Lsw7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method
