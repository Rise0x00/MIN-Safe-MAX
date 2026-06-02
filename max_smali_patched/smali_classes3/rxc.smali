.class public final Lrxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwac;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwac;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lrxc;->a:Lakg;

    return-void
.end method

.method public static b()Lk6d;
    .locals 15

    sget v0, Lphe;->f0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lphe;->e0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v3, Lgv3;

    sget v4, Loib;->p:I

    sget v5, Lbie;->q:I

    move v6, v5

    new-instance v5, Ldtg;

    invoke-direct {v5, v6}, Ldtg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(ILitg;IZII)V

    invoke-virtual {v0, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lgv3;

    move v14, v9

    sget v9, Loib;->D:I

    sget v3, Lbie;->q0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v3}, Ldtg;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lgv3;-><init>(ILitg;IZII)V

    invoke-virtual {v0, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v3, Lk6d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Lk6d;
    .locals 9

    invoke-static {p2}, Lo52;->F(I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lrxc;->d()Lk6d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lrib;->w1:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    sget p1, Lrib;->u1:I

    sget v0, Lrib;->y1:I

    goto :goto_0

    :cond_2
    sget p2, Lrib;->U2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lftg;-><init>(ILjava/util/List;)V

    sget p1, Lrib;->T2:I

    sget p2, Lrib;->S2:I

    move-object v8, v0

    move v0, p2

    move-object p2, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lrib;->t1:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p3}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p3

    new-instance v5, Lgv3;

    sget v6, Loib;->h0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p1}, Ldtg;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v5, v6, v7, v3, p1}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgv3;

    sget v5, Loib;->D:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    invoke-direct {v3, v5, v6, v2, p1}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p3, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance p3, Lk6d;

    invoke-direct {p3, p2, v4, p1, v1}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p2, Lbie;->c1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    new-instance p2, Lgv3;

    sget v3, Loib;->h0:I

    sget v4, Lbie;->a1:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/16 v4, 0x20

    invoke-direct {p2, v3, v5, v2, v4}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance p2, Lgv3;

    sget v2, Loib;->D:I

    sget v3, Lrib;->y1:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    invoke-direct {p2, v2, v5, v0, v4}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance p2, Lk6d;

    invoke-direct {p2, p3, v1, p1, v1}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lgv3;
    .locals 1

    iget-object v0, p0, Lrxc;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv3;

    return-object v0
.end method

.method public final d()Lk6d;
    .locals 7

    new-instance v0, Lhtg;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v2, Lgv3;

    sget v3, Loib;->G:I

    sget v4, Lrib;->Y0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrxc;->c()Lgv3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    new-instance v2, Lk6d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
