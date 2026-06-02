.class public final Lbe6;
.super Loqf;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final a:Lle6;

.field public final b:Leu6;


# direct methods
.method public constructor <init>(Lle6;Leu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe6;->a:Lle6;

    iput-object p2, p0, Lbe6;->b:Leu6;

    return-void
.end method


# virtual methods
.method public final d()Lxd6;
    .locals 3

    new-instance v0, Lzd6;

    iget-object v1, p0, Lbe6;->a:Lle6;

    iget-object v2, p0, Lbe6;->b:Leu6;

    invoke-direct {v0, v1, v2}, Lzd6;-><init>(Lle6;Leu6;)V

    return-object v0
.end method

.method public final m(Lirf;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbe6;->b:Leu6;

    iget-object v0, v0, Leu6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lae6;

    invoke-direct {v1, p1, v0}, Lae6;-><init>(Lirf;Ljava/lang/Object;)V

    iget-object p1, p0, Lbe6;->a:Lle6;

    invoke-virtual {p1, v1}, Lxd6;->a(Lye6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lkj5;->a:Lkj5;

    invoke-interface {p1, v1}, Lirf;->c(Ls45;)V

    invoke-interface {p1, v0}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
