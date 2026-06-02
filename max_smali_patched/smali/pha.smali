.class public final Lpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# instance fields
.field public final synthetic a:Lqha;

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;


# direct methods
.method public constructor <init>(Lqha;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpha;->a:Lqha;

    iput-object p2, p0, Lpha;->b:Lia8;

    iput-object p3, p0, Lpha;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final b(JLp99;JLp99;)V
    .locals 0

    iget-object p1, p0, Lpha;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj90;

    iget-object p2, p0, Lpha;->a:Lqha;

    iget-object p2, p2, Lqha;->a:Lgfe;

    iget-object p2, p2, Lgfe;->M0:Ln99;

    invoke-virtual {p1, p2}, Lj90;->a(Ln99;)V

    return-void
.end method

.method public final c(JLp99;)V
    .locals 0

    iget-object p1, p0, Lpha;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj90;

    invoke-virtual {p1}, Lj90;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpha;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj90;

    invoke-virtual {v0}, Lj90;->e()V

    return-void
.end method

.method public final e(JLp99;J)V
    .locals 0

    iget-object p1, p0, Lpha;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj90;

    invoke-virtual {p1}, Lj90;->f()V

    return-void
.end method

.method public final f(JLp99;)V
    .locals 0

    iget-object p1, p0, Lpha;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj90;

    invoke-virtual {p1}, Lj90;->c()V

    return-void
.end method

.method public final h(JLp99;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p1, p0, Lpha;->a:Lqha;

    iget-object p1, p1, Lqha;->a:Lgfe;

    iget-object p1, p1, Lgfe;->O0:Lwa9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwa9;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p2, p4, Landroidx/media3/common/PlaybackException;->a:I

    const/16 p3, 0x7d4

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7d3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lpha;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lia0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lpha;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj90;

    invoke-virtual {p1, p4}, Lj90;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
