.class public final Liz8;
.super Lez8;
.source "SourceFile"


# instance fields
.field public final a:Lvz8;


# direct methods
.method public constructor <init>(Lvz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz8;->a:Lvz8;

    return-void
.end method


# virtual methods
.method public final f(Luz8;)V
    .locals 1

    new-instance v0, Lhz8;

    invoke-direct {v0, p1}, Lhz8;-><init>(Luz8;)V

    invoke-interface {p1, v0}, Luz8;->c(Ls45;)V

    :try_start_0
    iget-object p1, p0, Liz8;->a:Lvz8;

    invoke-interface {p1, v0}, Lvz8;->c(Lhz8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lhz8;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
