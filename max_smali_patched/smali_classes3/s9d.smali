.class public final Ls9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6h;


# instance fields
.field public final a:Ld6h;

.field public volatile b:Ld6h;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lasb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9d;->a:Ld6h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls9d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls9d;->c:Z

    return-void
.end method

.method public final b(Ld6h;)V
    .locals 0

    iput-object p1, p0, Ls9d;->b:Ld6h;

    return-void
.end method

.method public final c(Lbk4;Ljk4;Z)V
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ld6h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld6h;->c(Lbk4;Ljk4;Z)V

    :cond_0
    iget-boolean v0, p0, Ls9d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9d;->a:Ld6h;

    invoke-interface {v0, p1, p2, p3}, Ld6h;->c(Lbk4;Ljk4;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lbk4;Ljk4;ZI)V
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ld6h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld6h;->d(Lbk4;Ljk4;ZI)V

    :cond_0
    iget-boolean v0, p0, Ls9d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9d;->a:Ld6h;

    invoke-interface {v0, p1, p2, p3, p4}, Ld6h;->d(Lbk4;Ljk4;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Lbk4;Ljk4;Z)V
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ld6h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld6h;->h(Lbk4;Ljk4;Z)V

    :cond_0
    iget-boolean v0, p0, Ls9d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9d;->a:Ld6h;

    invoke-interface {v0, p1, p2, p3}, Ld6h;->h(Lbk4;Ljk4;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lbk4;Ljk4;Z)V
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ld6h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld6h;->i(Lbk4;Ljk4;Z)V

    :cond_0
    iget-boolean v0, p0, Ls9d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9d;->a:Ld6h;

    invoke-interface {v0, p1, p2, p3}, Ld6h;->i(Lbk4;Ljk4;Z)V

    :cond_1
    return-void
.end method
