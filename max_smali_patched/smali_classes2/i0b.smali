.class public final Li0b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3b;


# instance fields
.field public final a:Lb3b;

.field public final b:Lj0b;


# direct methods
.method public constructor <init>(Lb3b;Lj0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li0b;->a:Lb3b;

    iput-object p2, p0, Li0b;->b:Lj0b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Li0b;->b:Lj0b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj0b;->Z:Z

    invoke-virtual {v0}, Lj0b;->a()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 0

    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li0b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li0b;->b:Lj0b;

    iget-object v1, v0, Lj0b;->d:Lc30;

    invoke-virtual {v1, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lj0b;->Y:Ls45;

    invoke-interface {p1}, Ls45;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lj0b;->Z:Z

    invoke-virtual {v0}, Lj0b;->a()V

    :cond_0
    return-void
.end method
