.class public interface abstract Lhn9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lej2;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lej2;->k0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lej2;->P(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-instance v3, Llv2;

    invoke-direct {v3, v1, v2}, Llv2;-><init>(Lxz3;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Lxa6;
.end method

.method public abstract c()V
.end method

.method public abstract cancel()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lbwd;
.end method

.method public abstract g()V
.end method
