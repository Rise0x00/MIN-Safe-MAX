.class public abstract Lwah;
.super Lkg3;
.source "SourceFile"


# instance fields
.field public final k:Llj0;


# direct methods
.method public constructor <init>(Llj0;)V
    .locals 0

    invoke-direct {p0}, Lkg3;-><init>()V

    iput-object p1, p0, Lwah;->k:Llj0;

    return-void
.end method


# virtual methods
.method public A(Lvu8;)Lvu8;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lmif;)V
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwah;->k:Llj0;

    invoke-virtual {p0, v0, v1}, Lkg3;->z(Ljava/lang/Object;Llj0;)V

    return-void
.end method

.method public final h()Lmif;
    .locals 1

    iget-object v0, p0, Lwah;->k:Llj0;

    invoke-virtual {v0}, Llj0;->h()Lmif;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrm8;
    .locals 1

    iget-object v0, p0, Lwah;->k:Llj0;

    invoke-virtual {v0}, Llj0;->i()Lrm8;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lwah;->k:Llj0;

    invoke-virtual {v0}, Llj0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Lipf;)V
    .locals 0

    iput-object p1, p0, Lkg3;->j:Lipf;

    const/4 p1, 0x0

    invoke-static {p1}, Lt4g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkg3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lwah;->C()V

    return-void
.end method

.method public t(Lrm8;)V
    .locals 1

    iget-object v0, p0, Lwah;->k:Llj0;

    invoke-virtual {v0, p1}, Llj0;->t(Lrm8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lvu8;)Lvu8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lwah;->A(Lvu8;)Lvu8;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLvu8;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Llj0;Lmif;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lwah;->B(Lmif;)V

    return-void
.end method
