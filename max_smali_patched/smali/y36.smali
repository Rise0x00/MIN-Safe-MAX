.class public final Ly36;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Lgpd;

.field public final d:Z


# direct methods
.method public constructor <init>(Lt26;Lgpd;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Lr26;)V

    iput-object p2, p0, Ly36;->c:Lgpd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly36;->d:Z

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 4

    iget-object v0, p0, Ly36;->c:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()Lepd;

    move-result-object v0

    new-instance v1, Lx36;

    iget-object v2, p0, La1;->b:Lr26;

    iget-boolean v3, p0, Ly36;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lx36;-><init>(Lccf;Lepd;Lvfc;Z)V

    invoke-interface {p1, v1}, Lccf;->e(Lecf;)V

    invoke-virtual {v0, v1}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method
