.class public final Ldc3;
.super Lm18;
.source "SourceFile"

# interfaces
.implements Lcc3;


# instance fields
.field public final b:Lfc3;


# direct methods
.method public constructor <init>(Lfc3;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Ldc3;->b:Lfc3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lm18;->a:Lz18;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lz18;->childCancelled(Ljava/lang/Throwable;)Z

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

    iget-object p1, p0, Lm18;->a:Lz18;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldc3;->b:Lfc3;

    invoke-interface {v0, p1}, Lfc3;->parentCancelled(Luzb;)V

    return-void
.end method

.method public final getParent()Lz08;
    .locals 1

    iget-object v0, p0, Lm18;->a:Lz18;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
