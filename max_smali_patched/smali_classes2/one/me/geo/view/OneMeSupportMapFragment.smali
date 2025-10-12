.class public Lone/me/geo/view/OneMeSupportMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/geo/view/OneMeSupportMapFragment;",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "Lone/me/geo/native/NativeSupportMapFragment;",
        "<init>",
        "()V",
        "map_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q1:I

.field public r1:Lkhf;

.field public s1:Lkhf;

.field public t1:Lvo6;

.field public u1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    sget-object v0, Lho4;->b:Lza8;

    invoke-static {v0}, Lza8;->g(Lza8;)Lho4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iput v1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->q1:I

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    iget-object p1, p1, Lbx4;->x0:Ljava/lang/Object;

    check-cast p1, Lsqc;

    new-instance p2, Lli0;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lli0;-><init>(I)V

    invoke-static {p1, p2}, Ltp;->v(Lev5;Llf6;)Lbt4;

    move-result-object p1

    new-instance p2, Lir3;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvwa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvwa;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Z()Lcs7;

    move-result-object p1

    check-cast p1, Lob6;

    invoke-virtual {p1}, Lob6;->b()V

    iget-object p1, p1, Lob6;->X:Les7;

    sget-object p2, Ler7;->o:Ler7;

    invoke-static {v0, p1, p2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    invoke-static {p0}, Lhd6;->t(Landroidx/fragment/app/a;)Lqr7;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final R0(Luxa;)V
    .locals 6

    iget-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->u1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Luxa;->h()Ls93;

    move-result-object p1

    sget-object v1, Ls93;->b:Ls93;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v3, p0, Lone/me/geo/view/OneMeSupportMapFragment;->q1:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->r1:Lkhf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkhf;->a()V

    :cond_1
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->r1:Lkhf;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->t1:Lvo6;

    if-eqz p1, :cond_2

    new-instance v1, Llhf;

    invoke-direct {v1}, Llhf;-><init>()V

    iput-boolean v4, v1, Llhf;->b:Z

    new-instance v4, Lpx4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lpx4;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Llhf;->b(Lmhf;)V

    iput v2, v1, Llhf;->c:F

    invoke-virtual {p1, v1}, Lvo6;->b(Llhf;)Lkhf;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->s1:Lkhf;

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->s1:Lkhf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkhf;->a()V

    :cond_4
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->s1:Lkhf;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->t1:Lvo6;

    if-eqz p1, :cond_5

    new-instance v1, Llhf;

    invoke-direct {v1}, Llhf;-><init>()V

    iput-boolean v4, v1, Llhf;->b:Z

    new-instance v5, Lpx4;

    invoke-direct {v5, v0, v3, v4}, Lpx4;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Llhf;->b(Lmhf;)V

    iput v2, v1, Llhf;->c:F

    invoke-virtual {p1, v1}, Lvo6;->b(Llhf;)Lkhf;

    move-result-object v5

    :cond_5
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->r1:Lkhf;

    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->j0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->n0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->r1:Lkhf;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->s1:Lkhf;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->t1:Lvo6;

    return-void
.end method
