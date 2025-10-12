.class public final Low2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low2;->a:La5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnx2;
    .locals 19

    move-object/from16 v1, p1

    new-instance v0, Lqc1;

    const/4 v2, 0x2

    move-object/from16 v11, p0

    iget-object v3, v11, Low2;->a:La5;

    invoke-direct {v0, v1, v2, v3}, Lqc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v0, Lqc1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lqc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v14, Law2;

    const-class v0, Lae2;

    invoke-virtual {v3, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v14, v0, v2, v4}, Law2;-><init>(Lbp7;Ls5f;Ls5f;)V

    new-instance v0, Lnw2;

    invoke-direct {v0, v2, v3, v4}, Lnw2;-><init>(Ls5f;La5;Ls5f;)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v12, Lbw6;

    new-instance v13, Lgx0;

    const/16 v0, 0x9

    const/4 v5, 0x0

    invoke-direct {v13, v2, v3, v5, v0}, Lgx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v15, Lh2a;

    const/16 v0, 0x10

    invoke-direct {v15, v0}, Lh2a;-><init>(I)V

    new-instance v0, Lmc5;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lmc5;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x20

    const/16 v16, 0x14

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lbw6;-><init>(Lgv6;Lj94;Lj94;ILmc5;I)V

    new-instance v0, Llj2;

    const/16 v5, 0x14

    invoke-direct {v0, v5, v14}, Llj2;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    new-instance v4, Ls5f;

    invoke-direct {v4, v0}, Ls5f;-><init>(Lve6;)V

    const-class v0, Lr8f;

    invoke-virtual {v3, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8f;

    const-class v7, Lz24;

    invoke-virtual {v3, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz24;

    const-class v8, Lni0;

    invoke-virtual {v3, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lni0;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luw2;

    invoke-virtual {v3, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    move-object v9, v6

    move-object v6, v7

    new-instance v7, Lt06;

    invoke-direct {v7, v8, v5, v0}, Lt06;-><init>(Lni0;Luw2;Lr8f;)V

    const-class v0, Las3;

    invoke-virtual {v3, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Las3;

    const-class v0, Lm13;

    invoke-virtual {v3, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/logout/a;

    move-object v5, v9

    move-object v9, v0

    new-instance v0, Lnx2;

    move-object v3, v12

    invoke-direct/range {v0 .. v10}, Lnx2;-><init>(Ljava/lang/String;Ls5f;Lbw6;Ls5f;Lr8f;Lz24;Lt06;Las3;Lru/ok/tamtam/logout/a;Lbp7;)V

    return-object v0
.end method
