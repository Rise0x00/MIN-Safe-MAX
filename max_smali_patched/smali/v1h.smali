.class public final Lv1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb12;


# instance fields
.field public final a:Lb12;

.field public final b:Ludd;

.field public final c:Lx1h;

.field public final d:Lw1h;


# direct methods
.method public constructor <init>(Lb12;Lw1h;Lc2d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1h;->a:Lb12;

    iput-object p2, p0, Lv1h;->d:Lw1h;

    new-instance p2, Ludd;

    invoke-interface {p1}, Lb12;->f()Lg02;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Ludd;-><init>(Lg02;Lc2d;)V

    iput-object p2, p0, Lv1h;->b:Ludd;

    new-instance p2, Lx1h;

    invoke-interface {p1}, Lb12;->n()Lz02;

    move-result-object p1

    invoke-direct {p2, p1}, Lx1h;-><init>(Lz02;)V

    iput-object p2, p0, Lv1h;->c:Lx1h;

    return-void
.end method


# virtual methods
.method public final b(Lghg;)V
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lv1h;->d:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->b(Lghg;)V

    return-void
.end method

.method public final d(Lghg;)V
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lv1h;->d:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->d(Lghg;)V

    return-void
.end method

.method public final e()Lfia;
    .locals 1

    iget-object v0, p0, Lv1h;->a:Lb12;

    invoke-interface {v0}, Lb12;->e()Lfia;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg02;
    .locals 1

    iget-object v0, p0, Lv1h;->b:Ludd;

    return-object v0
.end method

.method public final h(Lghg;)V
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lv1h;->d:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->h(Lghg;)V

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

.method public final n()Lz02;
    .locals 1

    iget-object v0, p0, Lv1h;->c:Lx1h;

    return-object v0
.end method

.method public final o(Lghg;)V
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lv1h;->d:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->o(Lghg;)V

    return-void
.end method
