.class public final Lf8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Li8f;

.field public final synthetic c:Lpb2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Li8f;Lpb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lf8f;->b:Li8f;

    iput-object p3, p0, Lf8f;->c:Lpb2;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lf8f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf8f;->b:Li8f;

    invoke-virtual {p1, p0}, Li8f;->d(Le8f;)V

    iget-object p1, p0, Lf8f;->c:Lpb2;

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-virtual {p1, v0}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
