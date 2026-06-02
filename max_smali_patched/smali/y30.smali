.class public final Ly30;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public static a(Ltw9;)Ly30;
    .locals 4

    new-instance v0, Ly30;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ltw9;->J0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0}, Le30;->b(Ltw9;)Le30;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ltw9;)Ly30;
    .locals 4

    invoke-virtual {p0}, Ltw9;->J0()I

    move-result v0

    new-instance v1, Ly30;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lfj2;->e(Ltw9;)Lfj2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ltw9;)Ly30;
    .locals 5

    invoke-static {p0}, Ltf3;->b0(Ltw9;)I

    move-result v0

    new-instance v1, Ly30;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lm24;->g(Ltw9;)Lm24;

    move-result-object v3

    sget-object v4, Lk24;->K0:Lk24;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "defaultObj"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Ltw9;)Ly30;
    .locals 5

    invoke-static {p0}, Ltf3;->b0(Ltw9;)I

    move-result v0

    new-instance v1, Ly30;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Ltw9;)Ly30;
    .locals 4

    invoke-static {p0}, Ltf3;->b0(Ltw9;)I

    move-result v0

    new-instance v1, Ly30;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Ltf3;->o0(Ltw9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
