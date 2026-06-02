.class public final Lt18;
.super Lm18;
.source "SourceFile"


# instance fields
.field public final b:Lnye;

.field public final synthetic c:Lz18;


# direct methods
.method public constructor <init>(Lz18;Lnye;)V
    .locals 0

    iput-object p1, p0, Lt18;->c:Lz18;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lt18;->b:Lnye;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lt18;->c:Lz18;

    invoke-virtual {p1}, Lz18;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpp3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, La28;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lt18;->b:Lnye;

    check-cast v1, Lmye;

    invoke-virtual {v1, p1, v0}, Lmye;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
