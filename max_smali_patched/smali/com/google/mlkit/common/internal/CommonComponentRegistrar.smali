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

    sget-object v0, Lkke;->b:Lgh3;

    const-class v1, Lau9;

    invoke-static {v1}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v1

    const-class v2, Ltt9;

    invoke-static {v2}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfh3;->a(Ler4;)V

    new-instance v3, Lbp6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lfh3;->b()Lgh3;

    move-result-object v1

    const-class v3, Lut9;

    invoke-static {v3}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v4

    new-instance v5, Lay6;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lay6;-><init>(I)V

    iput-object v5, v4, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lfh3;->b()Lgh3;

    move-result-object v4

    const-class v5, Ls9d;

    invoke-static {v5}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v5

    new-instance v7, Ler4;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lr9d;

    invoke-direct {v7, v8, v9, v10}, Ler4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v7}, Lfh3;->a(Ler4;)V

    new-instance v7, Lxe8;

    invoke-direct {v7, v6}, Lxe8;-><init>(I)V

    iput-object v7, v5, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lfh3;->b()Lgh3;

    move-result-object v5

    const-class v7, Lng5;

    invoke-static {v7}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v7

    new-instance v8, Ler4;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v9, v3}, Ler4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Lfh3;->a(Ler4;)V

    new-instance v3, Lau9;

    invoke-direct {v3, v6}, Lau9;-><init>(I)V

    iput-object v3, v7, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v7}, Lfh3;->b()Lgh3;

    move-result-object v3

    const-class v7, Lf73;

    invoke-static {v7}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v8

    new-instance v11, Lf9a;

    invoke-direct {v11, v6}, Lf9a;-><init>(I)V

    iput-object v11, v8, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lfh3;->b()Lgh3;

    move-result-object v8

    const-class v11, Lg93;

    invoke-static {v11}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v11

    invoke-static {v7}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v7

    invoke-virtual {v11, v7}, Lfh3;->a(Ler4;)V

    new-instance v7, Lk9a;

    invoke-direct {v7, v6}, Lk9a;-><init>(I)V

    iput-object v7, v11, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v11}, Lfh3;->b()Lgh3;

    move-result-object v7

    const-class v11, Lpai;

    invoke-static {v11}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v12

    invoke-static {v2}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lfh3;->a(Ler4;)V

    new-instance v2, Lpai;

    invoke-direct {v2, v6}, Lpai;-><init>(I)V

    iput-object v2, v12, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v12}, Lfh3;->b()Lgh3;

    move-result-object v2

    invoke-static {v10}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v6

    iput v9, v6, Lfh3;->c:I

    new-instance v10, Ler4;

    invoke-direct {v10, v9, v9, v11}, Ler4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v10}, Lfh3;->a(Ler4;)V

    new-instance v9, Ly1j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Lfh3;->b()Lgh3;

    move-result-object v6

    sget-object v9, Lvwh;->b:Lkwh;

    move-object v13, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v13

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmhi;->c(I[Ljava/lang/Object;)V

    new-instance v2, Ltxh;

    invoke-direct {v2, v1, v0}, Ltxh;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
