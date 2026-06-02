.class public final Ll0b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final a:Lm0b;


# direct methods
.method public constructor <init>(Lm0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll0b;->a:Lm0b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll0b;->a:Lm0b;

    iput-object p1, v0, Lm0b;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lm0b;->C0:I

    invoke-virtual {v0}, Lm0b;->a()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 0

    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll0b;->a:Lm0b;

    iget-object v1, v0, Lm0b;->a:Lc30;

    invoke-virtual {v1, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lm0b;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lm0b;->o:Ls45;

    invoke-interface {p1}, Ls45;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lm0b;->C0:I

    invoke-virtual {v0}, Lm0b;->a()V

    :cond_1
    return-void
.end method
