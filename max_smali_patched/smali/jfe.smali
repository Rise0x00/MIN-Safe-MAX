.class public final Ljfe;
.super Lude;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lked;


# direct methods
.method public constructor <init>(JLked;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljfe;->a:J

    iput-object p3, p0, Ljfe;->b:Lked;

    return-void
.end method


# virtual methods
.method public final l(Lnee;)V
    .locals 4

    new-instance v0, Luda;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Luda;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lnee;->c(Lss4;)V

    iget-wide v1, p0, Ljfe;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ljfe;->b:Lked;

    invoke-virtual {v3, v0, v1, v2, p1}, Lked;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object p1

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void
.end method
