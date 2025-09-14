.class public final Liw7;
.super Lmx3;
.source "SourceFile"


# static fields
.field public static final a:Liw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liw7;->a:Liw7;

    return-void
.end method


# virtual methods
.method public final a(Lox3;Ltx3;Lux3;)V
    .locals 2

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhw7;->c:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeEnd, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lox3;Ltx3;Lux3;)V
    .locals 2

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhw7;->c:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeStart, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lox3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhw7;->c:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: onRestoreInstanceState"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onRestoreViewState"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lox3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhw7;->c:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: onSaveInstanceState"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onSaveViewState"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postAttach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postContextAvailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postContextUnavailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lox3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhw7;->c:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: postCreateView"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDestroy"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDestroyView"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDetach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lox3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhw7;->c:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: preAttach"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preContextAvailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preContextUnavailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preCreateView"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDestroy"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lox3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhw7;->c:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: preDestroyView"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lox3;)V
    .locals 3

    invoke-static {p1}, Lu77;->H(Lox3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDetach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
