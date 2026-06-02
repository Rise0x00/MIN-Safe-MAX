.class public abstract Lurj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lej2;)Lkvf;
    .locals 3

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfvf;

    invoke-virtual {p0}, Lej2;->t()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lej2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxz3;->r()J

    move-result-wide v0

    new-instance p0, Lhvf;

    invoke-direct {p0, v0, v1}, Lhvf;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxz3;->r()J

    move-result-wide v0

    new-instance p0, Livf;

    invoke-direct {p0, v0, v1}, Livf;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lgvf;

    invoke-virtual {p0}, Lej2;->t()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lgvf;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lig4;)V
    .locals 3

    iget-object p0, p0, Lig4;->a:Lv4e;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Len7;->l(I)Lcn7;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg4;

    new-instance v2, Lbdg;

    invoke-direct {v2, v1}, Lbdg;-><init>(Lhg4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
