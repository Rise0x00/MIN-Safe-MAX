.class public final Lhyc;
.super Lrr8;
.source "SourceFile"

# interfaces
.implements Leyc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ldyc;

.field public g:I

.field public final synthetic h:Liyc;


# direct methods
.method public constructor <init>(Liyc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->h:Liyc;

    const/4 p1, -0x1

    iput p1, p0, Lhyc;->d:I

    iput-object p2, p0, Lhyc;->a:Ljava/lang/String;

    iput-object p3, p0, Lhyc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhyc;->g:I

    return v0
.end method

.method public final b(Ldyc;)V
    .locals 6

    iput-object p1, p0, Lhyc;->f:Ldyc;

    iget v3, p1, Ldyc;->e:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p1, Ldyc;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    iget-object v1, p0, Lhyc;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    iget-object v1, p0, Lhyc;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Ldyc;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Ldyc;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldyc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iput v3, p0, Lhyc;->g:I

    iget-boolean p1, p0, Lhyc;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Ldyc;->a(I)V

    iget p1, p0, Lhyc;->d:I

    if-ltz p1, :cond_0

    iget v1, p0, Lhyc;->g:I

    invoke-virtual {v0, v1, p1}, Ldyc;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Lhyc;->d:I

    :cond_0
    iget p1, p0, Lhyc;->e:I

    if-eqz p1, :cond_1

    iget v1, p0, Lhyc;->g:I

    invoke-virtual {v0, v1, p1}, Ldyc;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Lhyc;->e:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lhyc;->f:Ldyc;

    if-eqz v0, :cond_0

    iget v3, p0, Lhyc;->g:I

    iget v2, v0, Ldyc;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Ldyc;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Ldyc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhyc;->f:Ldyc;

    const/4 v0, 0x0

    iput v0, p0, Lhyc;->g:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhyc;->h:Liyc;

    iget-object v1, v0, Liyc;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhyc;->c()V

    invoke-virtual {v0}, Liyc;->o()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhyc;->c:Z

    iget-object v0, p0, Lhyc;->f:Ldyc;

    if-eqz v0, :cond_0

    iget v1, p0, Lhyc;->g:I

    invoke-virtual {v0, v1}, Ldyc;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lhyc;->f:Ldyc;

    if-eqz v0, :cond_0

    iget v1, p0, Lhyc;->g:I

    invoke-virtual {v0, v1, p1}, Ldyc;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Lhyc;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lhyc;->e:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhyc;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyc;->c:Z

    iget-object v1, p0, Lhyc;->f:Ldyc;

    if-eqz v1, :cond_0

    iget v4, p0, Lhyc;->g:I

    const-string v0, "unselectReason"

    invoke-static {p1, v0}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, v1, Ldyc;->d:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, Ldyc;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Ldyc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lhyc;->f:Ldyc;

    if-eqz v0, :cond_0

    iget v1, p0, Lhyc;->g:I

    invoke-virtual {v0, v1, p1}, Ldyc;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Lhyc;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lhyc;->e:I

    return-void
.end method
