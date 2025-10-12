.class public final Lung;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le02;


# instance fields
.field public final a:Le02;

.field public final b:Lm3d;

.field public final c:Lwng;

.field public final o:Lvng;


# direct methods
.method public constructor <init>(Le02;Lvng;Ljsc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lung;->a:Le02;

    iput-object p2, p0, Lung;->o:Lvng;

    new-instance p2, Lm3d;

    invoke-interface {p1}, Le02;->f()Ljz1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lm3d;-><init>(Ljz1;Ljsc;)V

    iput-object p2, p0, Lung;->b:Lm3d;

    new-instance p2, Lwng;

    invoke-interface {p1}, Le02;->n()Lc02;

    move-result-object p1

    invoke-direct {p2, p1}, Lwng;-><init>(Lc02;)V

    iput-object p2, p0, Lung;->c:Lwng;

    return-void
.end method


# virtual methods
.method public final b(Lq3g;)V
    .locals 1

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lung;->o:Lvng;

    invoke-virtual {v0, p1}, Lvng;->b(Lq3g;)V

    return-void
.end method

.method public final d(Lq3g;)V
    .locals 1

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lung;->o:Lvng;

    invoke-virtual {v0, p1}, Lvng;->d(Lq3g;)V

    return-void
.end method

.method public final e()Lsaa;
    .locals 1

    iget-object v0, p0, Lung;->a:Le02;

    invoke-interface {v0}, Le02;->e()Lsaa;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljz1;
    .locals 1

    iget-object v0, p0, Lung;->b:Lm3d;

    return-object v0
.end method

.method public final h(Lq3g;)V
    .locals 1

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lung;->o:Lvng;

    invoke-virtual {v0, p1}, Lvng;->h(Lq3g;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lc02;
    .locals 1

    iget-object v0, p0, Lung;->c:Lwng;

    return-object v0
.end method

.method public final o(Lq3g;)V
    .locals 1

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lung;->o:Lvng;

    invoke-virtual {v0, p1}, Lvng;->o(Lq3g;)V

    return-void
.end method
