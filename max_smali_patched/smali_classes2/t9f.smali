.class public final Lt9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final synthetic a:Lxde;


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9f;->a:Lxde;

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 2

    iget-object v0, p0, Lt9f;->a:Lxde;

    invoke-virtual {v0}, Lxde;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lxde;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 2

    iget-object v0, p0, Lt9f;->a:Lxde;

    invoke-virtual {v0}, Lxde;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lv8f;)V

    invoke-virtual {v0, v1}, Lxde;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
