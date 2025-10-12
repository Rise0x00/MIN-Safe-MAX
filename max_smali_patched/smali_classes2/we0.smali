.class public final Lwe0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lxe0;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Ln5g;


# direct methods
.method public constructor <init>(Lxe0;Landroid/content/Context;Ln5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe0;->X:Lxe0;

    iput-object p2, p0, Lwe0;->Y:Landroid/content/Context;

    iput-object p3, p0, Lwe0;->Z:Ln5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwe0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwe0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwe0;

    iget-object v0, p0, Lwe0;->Y:Landroid/content/Context;

    iget-object v1, p0, Lwe0;->Z:Ln5g;

    iget-object v2, p0, Lwe0;->X:Lxe0;

    invoke-direct {p1, v2, v0, v1, p2}, Lwe0;-><init>(Lxe0;Landroid/content/Context;Ln5g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe0;->X:Lxe0;

    iget-object v0, p1, Lxe0;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp4;

    invoke-virtual {v0}, Lqp4;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwe0;->Y:Landroid/content/Context;

    iget-object v2, p0, Lwe0;->Z:Ln5g;

    iget-object v3, v2, Ln5g;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p1, v3, v2}, Lxe0;->a(Lxe0;[BLn5g;)Ls4f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load assets failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundDataLoader"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
