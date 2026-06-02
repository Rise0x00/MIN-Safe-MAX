.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 5

    const-class v0, Ltjj;

    invoke-static {v0}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v1

    const-class v2, Lcba;

    invoke-static {v2}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    new-instance v3, Ljba;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ljba;-><init>(I)V

    iput-object v3, v1, Lqp3;->f:Lgq3;

    invoke-virtual {v1}, Lqp3;->b()Lrp3;

    move-result-object v1

    const-class v3, Lnfj;

    invoke-static {v3}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v3

    invoke-static {v0}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqp3;->a(Lkz4;)V

    const-class v0, Luq5;

    invoke-static {v0}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqp3;->a(Lkz4;)V

    invoke-static {v2}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqp3;->a(Lkz4;)V

    new-instance v0, Ltra;

    invoke-direct {v0, v4}, Ltra;-><init>(I)V

    iput-object v0, v3, Lqp3;->f:Lgq3;

    invoke-virtual {v3}, Lqp3;->b()Lrp3;

    move-result-object v0

    sget-object v2, Lz9j;->b:Lv9j;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Labj;

    invoke-direct {v1, v2, v0}, Labj;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
