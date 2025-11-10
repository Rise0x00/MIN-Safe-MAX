.class public interface abstract Lejd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public w()Lc24;
    .locals 1

    move-object v0, p0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbjd;->a:Lc24;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
