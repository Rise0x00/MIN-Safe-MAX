.class public abstract Lfxi;
.super Lcr3;
.source "SourceFile"


# instance fields
.field public final k:Lwo0;


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 0

    invoke-direct {p0}, Lcr3;-><init>()V

    iput-object p1, p0, Lfxi;->k:Lwo0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lwo0;Lqxg;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lfxi;->D(Lqxg;)V

    return-void
.end method

.method public C(Lki9;)Lki9;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lqxg;)V
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lfxi;->k:Lwo0;

    invoke-virtual {p0, v0, v1}, Lcr3;->B(Ljava/lang/Object;Lwo0;)V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lfxi;->E()V

    return-void
.end method

.method public final j()Lqxg;
    .locals 1

    iget-object v0, p0, Lfxi;->k:Lwo0;

    invoke-virtual {v0}, Lwo0;->j()Lqxg;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ln99;
    .locals 1

    iget-object v0, p0, Lfxi;->k:Lwo0;

    invoke-virtual {v0}, Lwo0;->k()Ln99;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfxi;->k:Lwo0;

    invoke-virtual {v0}, Lwo0;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Ld6h;)V
    .locals 0

    iput-object p1, p0, Lcr3;->j:Ld6h;

    const/4 p1, 0x0

    invoke-static {p1}, Lpnh;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcr3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lfxi;->F()V

    return-void
.end method

.method public v(Ln99;)V
    .locals 1

    iget-object v0, p0, Lfxi;->k:Lwo0;

    invoke-virtual {v0, p1}, Lwo0;->v(Ln99;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lki9;)Lki9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lfxi;->C(Lki9;)Lki9;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLki9;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
