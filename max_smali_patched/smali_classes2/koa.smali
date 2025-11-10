.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoa;->a:Lru7;

    iput-object p2, p0, Lkoa;->b:Lru7;

    iput-object p3, p0, Lkoa;->c:Lru7;

    iput-object p4, p0, Lkoa;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Ll83;
    .locals 1

    iget-object v0, p0, Lkoa;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final b(Ljava/lang/String;[BLta8;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lkoa;->a()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lkoa;->a()Ll83;

    move-result-object v3

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->m()J

    move-result-wide v10

    invoke-virtual {v0}, Lkoa;->a()Ll83;

    move-result-object v3

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->w()J

    move-result-wide v12

    const-class v3, Lkoa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v6, La98;->d:La98;

    invoke-virtual {v4, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v7, v14, v8, v15}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v5, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v0, Lkoa;->c:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4e;

    check-cast v3, Ljud;

    const-string v4, "hash"

    iget-object v3, v3, Ly3;->h:Luu7;

    invoke-virtual {v3, v4, v7}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkoa;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4e;

    check-cast v4, Ljud;

    const/4 v5, 0x1

    iget-object v4, v4, Ly3;->h:Luu7;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    iget-object v1, v0, Lkoa;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4e;

    check-cast v1, Ljud;

    invoke-virtual {v1, v5, v6}, Ly3;->g(ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    move-object v14, v7

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-object v14, v3

    goto :goto_1

    :goto_2
    new-instance v4, Lu98;

    iget-object v1, v0, Lkoa;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1}, Lts4;->d()Z

    move-result v6

    invoke-virtual {v0}, Lkoa;->a()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->l()J

    move-result-wide v15

    invoke-virtual {v0}, Lkoa;->a()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    iget-object v2, v1, Lztd;->S:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v5, 0x23

    aget-object v5, v3, v5

    invoke-virtual {v2, v1, v5}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v0}, Lkoa;->a()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    iget-object v2, v1, Lztd;->s:Ld5e;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v20}, Lu98;-><init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJ)V

    iget-object v1, v0, Lkoa;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnf;

    move-object/from16 v2, p3

    invoke-virtual {v1, v4, v2}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
