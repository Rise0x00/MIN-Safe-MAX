.class public Lib7;
.super Ljc7;
.source "SourceFile"

# interfaces
.implements Ldc3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lib7;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc7;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljc7;->initParentJob(Lhb7;)V

    invoke-virtual {p0}, Ljc7;->getParentHandle$kotlinx_coroutines_core()Lq13;

    move-result-object p1

    instance-of v1, p1, Lr13;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lr13;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lub7;->a:Ljc7;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljc7;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljc7;->getParentHandle$kotlinx_coroutines_core()Lq13;

    move-result-object p1

    instance-of v3, p1, Lr13;

    if-eqz v3, :cond_4

    check-cast p1, Lr13;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lub7;->a:Ljc7;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_2

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lib7;->a:Z

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {p0, v0}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getHandlesException$kotlinx_coroutines_core()Z
    .locals 0

    iget-boolean p0, p0, Lib7;->a:Z

    return p0
.end method

.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
