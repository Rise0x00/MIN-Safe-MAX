.class public final La1a;
.super Lfud;
.source "SourceFile"

# interfaces
.implements Lqa6;


# instance fields
.field public final a:Lz58;

.field public final b:Lma6;

.field public final c:Lz1e;


# direct methods
.method public constructor <init>(Lz58;Lma6;Lz1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1a;->a:Lz58;

    iput-object p2, p0, La1a;->b:Lma6;

    iput-object p3, p0, La1a;->c:Lz1e;

    return-void
.end method


# virtual methods
.method public final d()Lt0a;
    .locals 4

    new-instance v0, Lz0a;

    iget-object v1, p0, La1a;->c:Lz1e;

    const/4 v2, 0x0

    iget-object v3, p0, La1a;->a:Lz58;

    iget-object p0, p0, La1a;->b:Lma6;

    invoke-direct {v0, v3, p0, v1, v2}, Lz0a;-><init>(Lt0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lzud;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, La1a;->b:Lma6;

    iget-object v0, v0, Lma6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ly0a;

    iget-object v2, p0, La1a;->c:Lz1e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Ly0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz1e;I)V

    iget-object p0, p0, La1a;->a:Lz58;

    invoke-virtual {p0, v1}, Lt0a;->a(Ly3a;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    sget-object v0, Lm25;->a:Lm25;

    invoke-interface {p1, v0}, Lzud;->c(Lkp4;)V

    invoke-interface {p1, p0}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
