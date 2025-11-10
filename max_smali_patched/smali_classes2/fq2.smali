.class public final Lfq2;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:La1f;

.field public final o:Lj0d;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lvfa;->a:Lvfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lml;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v0, p0, Lfq2;->b:Lru7;

    iput-object v1, p0, Lfq2;->c:Lru7;

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lfq2;->d:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lfq2;->o:Lj0d;

    invoke-virtual {p0}, Lfq2;->u()Le28;

    move-result-object v1

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Le28;
    .locals 19

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lfq2;->v()Ltq;

    move-result-object v1

    check-cast v1, Latd;

    invoke-virtual {v1}, Latd;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfq2;->v()Ltq;

    move-result-object v4

    check-cast v4, Latd;

    invoke-virtual {v4}, Latd;->j()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfq2;->v()Ltq;

    move-result-object v5

    check-cast v5, Latd;

    invoke-virtual {v5}, Latd;->j()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lode;

    sget v6, Lzya;->a:I

    int-to-long v6, v6

    sget v8, Lbza;->b:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    new-instance v13, Lyce;

    invoke-direct {v13, v1, v3}, Lyce;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v0, v5}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lode;

    sget v1, Lzya;->f:I

    int-to-long v7, v1

    sget v1, Lbza;->f:I

    new-instance v10, Lirf;

    invoke-direct {v10, v1}, Lirf;-><init>(I)V

    new-instance v14, Lxce;

    invoke-direct {v14, v4, v3}, Lxce;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v0, v6}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v7, Lode;

    sget v1, Lzya;->g:I

    int-to-long v8, v1

    sget v1, Lbza;->g:I

    new-instance v11, Lirf;

    invoke-direct {v11, v1}, Lirf;-><init>(I)V

    new-instance v15, Lxce;

    invoke-direct {v15, v2, v3}, Lxce;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v0, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ltq;
    .locals 1

    iget-object v0, p0, Lfq2;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    sget v0, Lzya;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfq2;->v()Ltq;

    move-result-object p1

    check-cast p1, Latd;

    invoke-virtual {p1}, Latd;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lfq2;->v()Ltq;

    move-result-object p1

    check-cast p1, Latd;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, p2, v1}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lfq2;->x(I)V

    return-void

    :cond_1
    sget v0, Lzya;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lfq2;->x(I)V

    return-void

    :cond_2
    sget v0, Lzya;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lfq2;->x(I)V

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
    invoke-virtual {p0}, Lfq2;->v()Ltq;

    move-result-object v1

    check-cast v1, Latd;

    invoke-virtual {v1, p1}, Latd;->m(I)V

    iget-object p1, p0, Lfq2;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v1, Laig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Laig;->d:Ljava/lang/String;

    new-instance v0, Lcig;

    invoke-direct {v0, v1}, Lcig;-><init>(Laig;)V

    invoke-interface {p1, v0}, Lml;->a(Lcig;)J

    iget-object p1, p0, Lfq2;->d:La1f;

    invoke-virtual {p0}, Lfq2;->u()Le28;

    move-result-object v0

    invoke-virtual {p1, v0}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method
