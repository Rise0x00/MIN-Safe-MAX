.class public final Lot5;
.super Lfud;
.source "SourceFile"

# interfaces
.implements Lpa6;


# instance fields
.field public final a:Lkt5;

.field public final b:Lma6;

.field public final c:Lgm0;


# direct methods
.method public constructor <init>(Lkt5;Lma6;Lgm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot5;->a:Lkt5;

    iput-object p2, p0, Lot5;->b:Lma6;

    iput-object p3, p0, Lot5;->c:Lgm0;

    return-void
.end method


# virtual methods
.method public final b()Lkt5;
    .locals 4

    new-instance v0, Lmt5;

    iget-object v1, p0, Lot5;->c:Lgm0;

    const/4 v2, 0x0

    iget-object v3, p0, Lot5;->a:Lkt5;

    iget-object p0, p0, Lot5;->b:Lma6;

    invoke-direct {v0, v3, p0, v1, v2}, Lmt5;-><init>(Lkt5;Lma6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lzud;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lot5;->b:Lma6;

    iget-object v0, v0, Lma6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lnt5;

    iget-object v2, p0, Lot5;->c:Lgm0;

    invoke-direct {v1, p1, v0, v2}, Lnt5;-><init>(Lzud;Ljava/lang/Object;Lgm0;)V

    iget-object p0, p0, Lot5;->a:Lkt5;

    invoke-virtual {p0, v1}, Lkt5;->c(Luu5;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    sget-object v0, Lm25;->a:Lm25;

    invoke-interface {p1, v0}, Lzud;->c(Lkp4;)V

    invoke-interface {p1, p0}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
