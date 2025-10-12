.class public final Lwga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwga;->a:Lbp7;

    iput-object p2, p0, Lwga;->b:Lbp7;

    iput-object p3, p0, Lwga;->c:Lbp7;

    iput-object p4, p0, Lwga;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Lr63;
    .locals 1

    iget-object v0, p0, Lwga;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ln58;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwga;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->m()J

    move-result-wide v1

    invoke-virtual {v0}, Lwga;->a()Lr63;

    move-result-object v3

    check-cast v3, Lxid;

    iget-object v3, v3, Lh3;->g:Lep7;

    const-string v4, "user.contactsLastSync"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v0}, Lwga;->a()Lr63;

    move-result-object v3

    check-cast v3, Lxid;

    const-string v4, "user.presenceLastSync"

    iget-object v3, v3, Lh3;->g:Lep7;

    invoke-virtual {v3, v4, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-class v3, Lwga;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ", contactLastSync = "

    const-string v10, ", presenceLastSync = "

    const-string v11, "LoginTamTask: chatsLastSync = "

    invoke-static {v11, v4, v9, v7, v10}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwga;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    check-cast v4, Lgjd;

    const-string v7, "hash"

    iget-object v4, v4, Lh3;->g:Lep7;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktd;

    check-cast v7, Lgjd;

    const/4 v9, 0x1

    iget-object v7, v7, Lh3;->g:Lep7;

    const-string v10, "version"

    invoke-virtual {v7, v10, v9}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x6

    if-ge v7, v9, :cond_0

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    check-cast v1, Lgjd;

    invoke-virtual {v1, v9, v10}, Lh3;->h(ILjava/lang/String;)V

    move-wide v10, v5

    move-object/from16 v16, v8

    goto :goto_0

    :cond_0
    move-wide v10, v1

    move-object/from16 v16, v4

    :goto_0
    new-instance v7, Ln48;

    iget-object v1, v0, Lwga;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Llp4;->d()Z

    move-result v9

    invoke-virtual {v0}, Lwga;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    const-string v2, "user.callsLastSync"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v0}, Lwga;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    const-string v2, "app.last.login.time"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-virtual {v0}, Lwga;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    const-wide/16 v2, -0x1

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v1, v4, v2, v3}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v22}, Ln48;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    iget-object v1, v0, Lwga;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraf;

    move-object/from16 v2, p2

    invoke-virtual {v1, v7, v2}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
