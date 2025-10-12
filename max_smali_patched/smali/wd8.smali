.class public final Lwd8;
.super Lrd8;
.source "SourceFile"


# instance fields
.field public final a:Lne8;


# direct methods
.method public constructor <init>(Lne8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd8;->a:Lne8;

    return-void
.end method


# virtual methods
.method public final g(Lke8;)V
    .locals 2

    new-instance v0, Lvd8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lvd8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lke8;->c(Lss4;)V

    :try_start_0
    iget-object p1, p0, Lwd8;->a:Lne8;

    invoke-interface {p1, v0}, Lne8;->e(Lvd8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lvd8;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
