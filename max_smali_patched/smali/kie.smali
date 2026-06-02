.class public final Lkie;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final a:Lhz8;


# direct methods
.method public constructor <init>(Lfc4;Lhz8;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo0;-><init>(Lfc4;ZZ)V

    iput-object p2, p0, Lkie;->a:Lhz8;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lkie;->a:Lhz8;

    invoke-virtual {p2, p1}, Lhz8;->c(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lo0;->getContext()Lfc4;

    move-result-object p2

    invoke-static {p2, p1}, Lmoj;->b(Lfc4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkie;->a:Lhz8;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lhz8;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lhz8;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p0}, Lo0;->getContext()Lfc4;

    move-result-object v0

    invoke-static {v0, p1}, Lmoj;->b(Lfc4;Ljava/lang/Throwable;)V

    return-void
.end method
