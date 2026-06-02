.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    sget-object v0, Lcjf;->b:Lrp3;

    const-class v1, Ljba;

    invoke-static {v1}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v1

    const-class v2, Lcba;

    invoke-static {v2}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    new-instance v3, Ltqf;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ltqf;-><init>(I)V

    iput-object v3, v1, Lqp3;->f:Lgq3;

    invoke-virtual {v1}, Lqp3;->b()Lrp3;

    move-result-object v1

    const-class v3, Ldba;

    invoke-static {v3}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v5

    new-instance v6, Lkg3;

    invoke-direct {v6, v4}, Lkg3;-><init>(I)V

    iput-object v6, v5, Lqp3;->f:Lgq3;

    invoke-virtual {v5}, Lqp3;->b()Lrp3;

    move-result-object v5

    const-class v6, Lr5e;

    invoke-static {v6}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v6

    new-instance v7, Lkz4;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lq5e;

    invoke-direct {v7, v8, v9, v10}, Lkz4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lqp3;->a(Lkz4;)V

    new-instance v7, Lcq4;

    invoke-direct {v7, v4}, Lcq4;-><init>(I)V

    iput-object v7, v6, Lqp3;->f:Lgq3;

    invoke-virtual {v6}, Lqp3;->b()Lrp3;

    move-result-object v6

    const-class v7, Luq5;

    invoke-static {v7}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v7

    new-instance v8, Lkz4;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v9, v3}, Lkz4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Lqp3;->a(Lkz4;)V

    new-instance v3, Lwfa;

    invoke-direct {v3, v4}, Lwfa;-><init>(I)V

    iput-object v3, v7, Lqp3;->f:Lgq3;

    invoke-virtual {v7}, Lqp3;->b()Lrp3;

    move-result-object v3

    const-class v7, Lie3;

    invoke-static {v7}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v8

    new-instance v11, Lura;

    invoke-direct {v11, v4}, Lura;-><init>(I)V

    iput-object v11, v8, Lqp3;->f:Lgq3;

    invoke-virtual {v8}, Lqp3;->b()Lrp3;

    move-result-object v8

    const-class v11, Lkg3;

    invoke-static {v11}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v11

    invoke-static {v7}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v7

    invoke-virtual {v11, v7}, Lqp3;->a(Lkz4;)V

    new-instance v7, Lwra;

    invoke-direct {v7, v4}, Lwra;-><init>(I)V

    iput-object v7, v11, Lqp3;->f:Lgq3;

    invoke-virtual {v11}, Lqp3;->b()Lrp3;

    move-result-object v7

    const-class v11, Lmfj;

    invoke-static {v11}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v12

    invoke-static {v2}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lqp3;->a(Lkz4;)V

    new-instance v2, Lxra;

    invoke-direct {v2, v4}, Lxra;-><init>(I)V

    iput-object v2, v12, Lqp3;->f:Lgq3;

    invoke-virtual {v12}, Lqp3;->b()Lrp3;

    move-result-object v2

    invoke-static {v10}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v10

    iput v9, v10, Lqp3;->e:I

    new-instance v12, Lkz4;

    invoke-direct {v12, v9, v9, v11}, Lkz4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v12}, Lqp3;->a(Lkz4;)V

    new-instance v9, Lzra;

    invoke-direct {v9, v4}, Lzra;-><init>(I)V

    iput-object v9, v10, Lqp3;->f:Lgq3;

    invoke-virtual {v10}, Lqp3;->b()Lrp3;

    move-result-object v4

    sget-object v9, Lf5j;->b:Lz4j;

    move-object v13, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v13

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ly6j;->n0(I[Ljava/lang/Object;)V

    new-instance v2, Lx5j;

    invoke-direct {v2, v1, v0}, Lx5j;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
