.class public final Lkud;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public final a:Lzud;

.field public final b:Lfud;

.field public c:Z


# direct methods
.method public constructor <init>(Lzud;Lfud;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkud;->a:Lzud;

    iput-object p2, p0, Lkud;->b:Lfud;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lkud;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkud;->c:Z

    new-instance v0, Lknc;

    iget-object v1, p0, Lkud;->a:Lzud;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lknc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lkud;->b:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 0

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkud;->a:Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp4;

    invoke-interface {p1}, Lkp4;->f()V

    invoke-virtual {p0}, Lkud;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    invoke-static {p0}, Lop4;->b(Lkp4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkud;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkud;->c:Z

    iget-object p0, p0, Lkud;->a:Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
