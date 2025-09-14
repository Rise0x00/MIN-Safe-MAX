.class public abstract Lqvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# instance fields
.field public final a:Lpvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpvd;

    invoke-direct {v0}, Lfa4;-><init>()V

    invoke-virtual {p0, v0}, Lqvd;->e(Lpvd;)V

    iput-object v0, p0, Lqvd;->a:Lpvd;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    iget-object p0, p0, Lqvd;->a:Lpvd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 8

    iget-object v0, p0, Lqvd;->a:Lpvd;

    iget-object v0, v0, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lia4;

    invoke-virtual {p0}, Lqvd;->c()Lga4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lqvd;->d(Landroid/os/Bundle;)Lha4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    return-object v0
.end method

.method public abstract c()Lga4;
.end method

.method public abstract d(Landroid/os/Bundle;)Lha4;
.end method

.method public abstract e(Lpvd;)V
.end method
