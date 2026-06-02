.class public final Lxqf;
.super Loqf;
.source "SourceFile"


# instance fields
.field public final a:Llfg;


# direct methods
.method public constructor <init>(Llfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqf;->a:Llfg;

    return-void
.end method


# virtual methods
.method public final m(Lirf;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxqf;->a:Llfg;

    invoke-interface {v0}, Llfg;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lbq5;->a:Laq5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbq5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lkj5;->a:Lkj5;

    invoke-interface {p1, v1}, Lirf;->c(Ls45;)V

    invoke-interface {p1, v0}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
