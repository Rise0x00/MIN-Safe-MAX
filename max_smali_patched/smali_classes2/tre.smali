.class public abstract Ltre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# instance fields
.field public final a:Lsre;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsre;

    invoke-direct {v0}, Lwf4;-><init>()V

    invoke-virtual {p0, v0}, Ltre;->e(Lsre;)V

    iput-object v0, p0, Ltre;->a:Lsre;

    return-void
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 1

    iget-object v0, p0, Ltre;->a:Lsre;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;
    .locals 8

    iget-object v0, p0, Ltre;->a:Lsre;

    iget-object v0, v0, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lzf4;

    invoke-virtual {p0}, Ltre;->c()Lxf4;

    move-result-object v5

    invoke-virtual {p0, p3}, Ltre;->d(Landroid/os/Bundle;)Lyf4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v0
.end method

.method public c()Lxf4;
    .locals 1

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lyf4;
.end method

.method public abstract e(Lsre;)V
.end method
