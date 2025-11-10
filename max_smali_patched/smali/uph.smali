.class public abstract Luph;
.super Lji3;
.source "SourceFile"


# instance fields
.field public final k:Lck0;


# direct methods
.method public constructor <init>(Lck0;)V
    .locals 0

    invoke-direct {p0}, Lji3;-><init>()V

    iput-object p1, p0, Luph;->k:Lck0;

    return-void
.end method


# virtual methods
.method public A(Lo19;)Lo19;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lmvf;)V
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Luph;->k:Lck0;

    invoke-virtual {p0, v0, v1}, Lji3;->z(Ljava/lang/Object;Lck0;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Luph;->C()V

    return-void
.end method

.method public final h()Lmvf;
    .locals 1

    iget-object v0, p0, Luph;->k:Lck0;

    invoke-virtual {v0}, Lck0;->h()Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqs8;
    .locals 1

    iget-object v0, p0, Luph;->k:Lck0;

    invoke-virtual {v0}, Lck0;->i()Lqs8;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Luph;->k:Lck0;

    invoke-virtual {v0}, Lck0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Lu2g;)V
    .locals 0

    iput-object p1, p0, Lji3;->j:Lu2g;

    const/4 p1, 0x0

    invoke-static {p1}, Llig;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lji3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Luph;->D()V

    return-void
.end method

.method public t(Lqs8;)V
    .locals 1

    iget-object v0, p0, Luph;->k:Lck0;

    invoke-virtual {v0, p1}, Lck0;->t(Lqs8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lo19;)Lo19;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Luph;->A(Lo19;)Lo19;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLo19;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Lck0;Lmvf;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Luph;->B(Lmvf;)V

    return-void
.end method
