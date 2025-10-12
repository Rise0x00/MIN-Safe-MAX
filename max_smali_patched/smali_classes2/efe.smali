.class public abstract Lefe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# instance fields
.field public final a:Ldfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldfe;

    invoke-direct {v0}, Lgd4;-><init>()V

    invoke-virtual {p0, v0}, Lefe;->e(Ldfe;)V

    iput-object v0, p0, Lefe;->a:Ldfe;

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    iget-object v0, p0, Lefe;->a:Ldfe;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 8

    iget-object v0, p0, Lefe;->a:Ldfe;

    iget-object v0, v0, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljd4;

    invoke-virtual {p0}, Lefe;->c()Lhd4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lefe;->d(Landroid/os/Bundle;)Lid4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    return-object v0
.end method

.method public abstract c()Lhd4;
.end method

.method public abstract d(Landroid/os/Bundle;)Lid4;
.end method

.method public abstract e(Ldfe;)V
.end method
