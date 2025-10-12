.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lleb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lleb;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lktb;->a:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lf3c;
    .locals 10

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lktb;->c()Lf3c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lyra;->g1:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    sget p1, Lyra;->e1:I

    sget v4, Lyra;->i1:I

    goto :goto_0

    :cond_2
    sget p1, Lyra;->E2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Llef;

    invoke-static {p2}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Llef;-><init>(ILjava/util/List;)V

    sget p1, Lyra;->D2:I

    sget p2, Lt9d;->r:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lyra;->d1:I

    new-instance v5, Ljef;

    invoke-direct {v5, p3}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p3

    new-instance v6, Ltl3;

    sget v7, Lwra;->T:I

    new-instance v8, Ljef;

    invoke-direct {v8, p1}, Ljef;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p3, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltl3;

    sget v3, Lwra;->y:I

    new-instance v6, Ljef;

    invoke-direct {v6, v4}, Ljef;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p3, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance p3, Lf3c;

    invoke-direct {p3, p2, v5, p1, v1}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lyra;->k1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Llef;

    invoke-static {p2}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Llef;-><init>(ILjava/util/List;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    new-instance p2, Ltl3;

    sget v4, Lwra;->T:I

    sget v5, Lyra;->j1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, p2}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance p2, Ltl3;

    sget v3, Lwra;->y:I

    sget v4, Lyra;->i1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, p2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance p2, Lf3c;

    invoke-direct {p2, p3, v1, p1, v1}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final b()Ltl3;
    .locals 1

    iget-object v0, p0, Lktb;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl3;

    return-object v0
.end method

.method public final c()Lf3c;
    .locals 7

    new-instance v0, Lnef;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    new-instance v2, Ltl3;

    sget v3, Lwra;->B:I

    sget v4, Lyra;->J0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lktb;->b()Ltl3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    new-instance v2, Lf3c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
