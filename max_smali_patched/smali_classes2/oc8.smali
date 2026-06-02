.class public final Loc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcd8;

.field public final b:Ld45;

.field public final c:Lwp3;


# direct methods
.method public constructor <init>(Lcd8;Ld45;Lz08;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc8;->a:Lcd8;

    iput-object p2, p0, Loc8;->b:Ld45;

    new-instance p2, Lwp3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lwp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Loc8;->c:Lwp3;

    iget-object v0, p1, Lcd8;->d:Lhc8;

    sget-object v1, Lhc8;->a:Lhc8;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Loc8;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcd8;->a(Lxc8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loc8;->a:Lcd8;

    iget-object v1, p0, Loc8;->c:Lwp3;

    invoke-virtual {v0, v1}, Lcd8;->f(Lxc8;)V

    const/4 v0, 0x1

    iget-object v1, p0, Loc8;->b:Ld45;

    iput-boolean v0, v1, Ld45;->b:Z

    invoke-virtual {v1}, Ld45;->a()V

    return-void
.end method
