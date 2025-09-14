.class public final Lh0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz1;


# instance fields
.field public final a:Ldz1;

.field public final b:Lwmc;

.field public final c:Lj0g;

.field public final o:Li0g;


# direct methods
.method public constructor <init>(Ldz1;Li0g;Lklc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0g;->a:Ldz1;

    iput-object p2, p0, Lh0g;->o:Li0g;

    new-instance p2, Lwmc;

    invoke-interface {p1}, Ldz1;->f()Ljy1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lwmc;-><init>(Ljy1;Lklc;)V

    iput-object p2, p0, Lh0g;->b:Lwmc;

    new-instance p2, Lj0g;

    invoke-interface {p1}, Ldz1;->n()Lbz1;

    move-result-object p1

    invoke-direct {p2, p1}, Lj0g;-><init>(Lbz1;)V

    iput-object p2, p0, Lh0g;->c:Lj0g;

    return-void
.end method


# virtual methods
.method public final b(Lbhf;)V
    .locals 0

    invoke-static {}, Lxwe;->f()V

    iget-object p0, p0, Lh0g;->o:Li0g;

    invoke-virtual {p0, p1}, Li0g;->b(Lbhf;)V

    return-void
.end method

.method public final d(Lbhf;)V
    .locals 0

    invoke-static {}, Lxwe;->f()V

    iget-object p0, p0, Lh0g;->o:Li0g;

    invoke-virtual {p0, p1}, Li0g;->d(Lbhf;)V

    return-void
.end method

.method public final e()Lu0a;
    .locals 0

    iget-object p0, p0, Lh0g;->a:Ldz1;

    invoke-interface {p0}, Ldz1;->e()Lu0a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljy1;
    .locals 0

    iget-object p0, p0, Lh0g;->b:Lwmc;

    return-object p0
.end method

.method public final h(Lbhf;)V
    .locals 0

    invoke-static {}, Lxwe;->f()V

    iget-object p0, p0, Lh0g;->o:Li0g;

    invoke-virtual {p0, p1}, Li0g;->h(Lbhf;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lbz1;
    .locals 0

    iget-object p0, p0, Lh0g;->c:Lj0g;

    return-object p0
.end method

.method public final o(Lbhf;)V
    .locals 0

    invoke-static {}, Lxwe;->f()V

    iget-object p0, p0, Lh0g;->o:Li0g;

    invoke-virtual {p0, p1}, Li0g;->o(Lbhf;)V

    return-void
.end method
