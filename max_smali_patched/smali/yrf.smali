.class public abstract Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# instance fields
.field public final a:Lxrf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxrf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    invoke-virtual {p0, v0}, Lyrf;->e(Lxrf;)V

    iput-object v0, p0, Lyrf;->a:Lxrf;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    iget-object v0, p0, Lyrf;->a:Lxrf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 9

    iget-object v0, p0, Lyrf;->a:Lxrf;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lgo4;

    invoke-virtual {p0}, Lyrf;->c()Lp2;

    move-result-object v5

    invoke-virtual {p0, p3}, Lyrf;->d(Landroid/os/Bundle;)Lfo4;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0
.end method

.method public c()Lp2;
    .locals 1

    sget-object v0, Ldo4;->d:Ldo4;

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lfo4;
.end method

.method public abstract e(Lxrf;)V
.end method
