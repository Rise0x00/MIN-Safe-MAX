.class public final Ll33;
.super Lwi7;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final b:Ln33;


# direct methods
.method public constructor <init>(Ln33;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Ll33;->b:Ln33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lwi7;->a:Llj7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Llj7;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lwi7;->a:Llj7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll33;->b:Ln33;

    invoke-interface {v0, p1}, Ln33;->parentCancelled(Lx4b;)V

    return-void
.end method

.method public final getParent()Lji7;
    .locals 1

    iget-object v0, p0, Lwi7;->a:Llj7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
