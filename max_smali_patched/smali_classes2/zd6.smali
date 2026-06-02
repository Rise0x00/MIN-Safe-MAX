.class public final Lzd6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final c:Leu6;

.field public final d:Ls4k;


# direct methods
.method public constructor <init>(Lle6;Leu6;)V
    .locals 1

    sget-object v0, Ls4k;->B0:Ls4k;

    invoke-direct {p0, p1}, Lb1;-><init>(Lxd6;)V

    iput-object p2, p0, Lzd6;->c:Leu6;

    iput-object v0, p0, Lzd6;->d:Ls4k;

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzd6;->c:Leu6;

    iget-object v0, v0, Leu6;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lyd6;

    iget-object v2, p0, Lzd6;->d:Ls4k;

    invoke-direct {v1, p1, v0, v2}, Lyd6;-><init>(Lfcg;Ljava/lang/Object;Ls4k;)V

    iget-object p1, p0, Lb1;->b:Lxd6;

    invoke-virtual {p1, v1}, Lxd6;->a(Lye6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkk5;->a(Ljava/lang/Throwable;Lfcg;)V

    return-void
.end method
