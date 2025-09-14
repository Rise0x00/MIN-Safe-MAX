.class public abstract Ltmg;
.super Lvd3;
.source "SourceFile"


# instance fields
.field public final k:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;)V
    .locals 0

    invoke-direct {p0}, Lvd3;-><init>()V

    iput-object p1, p0, Ltmg;->k:Lwj0;

    return-void
.end method


# virtual methods
.method public abstract A(Lwxe;)V
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltmg;->k:Lwj0;

    invoke-virtual {p0, v0, v1}, Lvd3;->y(Ljava/lang/Object;Lwj0;)V

    return-void
.end method

.method public final h()Lwxe;
    .locals 0

    iget-object p0, p0, Ltmg;->k:Lwj0;

    invoke-virtual {p0}, Lwj0;->h()Lwxe;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lte8;
    .locals 0

    iget-object p0, p0, Ltmg;->k:Lwj0;

    invoke-virtual {p0}, Lwj0;->i()Lte8;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ltmg;->k:Lwj0;

    invoke-virtual {p0}, Lwj0;->j()Z

    move-result p0

    return p0
.end method

.method public final m(Lk4f;)V
    .locals 0

    iput-object p1, p0, Lvd3;->j:Lk4f;

    const/4 p1, 0x0

    invoke-static {p1}, Lfif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lvd3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ltmg;->B()V

    return-void
.end method

.method public t(Lte8;)V
    .locals 0

    iget-object p0, p0, Ltmg;->k:Lwj0;

    invoke-virtual {p0, p1}, Lwj0;->t(Lte8;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lxm8;)Lxm8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Ltmg;->z(Lxm8;)Lxm8;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;JLxm8;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final x(Ljava/lang/Object;Lwj0;Lwxe;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Ltmg;->A(Lwxe;)V

    return-void
.end method

.method public z(Lxm8;)Lxm8;
    .locals 0

    return-object p1
.end method
