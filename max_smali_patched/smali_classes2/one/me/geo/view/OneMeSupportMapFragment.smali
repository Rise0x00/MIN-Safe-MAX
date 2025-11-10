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
.field public final j1:I

.field public k1:Ljuf;

.field public l1:Ljuf;

.field public m1:Lrs6;

.field public n1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    sget-object v0, Lbr4;->b:Le9a;

    invoke-static {v0}, Le9a;->c(Le9a;)Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Layi;->b(Lbr4;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->j1:I

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->Q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Ljuf;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Ljuf;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lrs6;

    return-void
.end method

.method public final e0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    iget-object p1, p1, Ly53;->Y:Ljava/lang/Object;

    check-cast p1, Lj0d;

    new-instance p2, Lbj0;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lbj0;-><init>(I)V

    invoke-static {p1, p2}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object p1

    new-instance p2, Lw53;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx4b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx4b;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Lnx7;

    move-result-object p1

    check-cast p1, Lof6;

    invoke-virtual {p1}, Lof6;->b()V

    iget-object p1, p1, Lof6;->o:Lpx7;

    sget-object p2, Lpw7;->d:Lpw7;

    invoke-static {v0, p1, p2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    invoke-static {p0}, Lfk7;->c(Landroidx/fragment/app/a;)Lbx7;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final s0(Lw5b;)V
    .locals 6

    iget-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lw5b;->h()Lpb3;

    move-result-object p1

    sget-object v1, Lpb3;->b:Lpb3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v3, p0, Lone/me/geo/view/OneMeSupportMapFragment;->j1:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Ljuf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljuf;->a()V

    :cond_1
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Ljuf;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lrs6;

    if-eqz p1, :cond_2

    new-instance v1, Lkuf;

    invoke-direct {v1}, Lkuf;-><init>()V

    iput-boolean v4, v1, Lkuf;->b:Z

    new-instance v4, Lc15;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lc15;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Lkuf;->b(Lluf;)V

    iput v2, v1, Lkuf;->c:F

    invoke-virtual {p1, v1}, Lrs6;->b(Lkuf;)Ljuf;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Ljuf;

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Ljuf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljuf;->a()V

    :cond_4
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Ljuf;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lrs6;

    if-eqz p1, :cond_5

    new-instance v1, Lkuf;

    invoke-direct {v1}, Lkuf;-><init>()V

    iput-boolean v4, v1, Lkuf;->b:Z

    new-instance v5, Lc15;

    invoke-direct {v5, v0, v3, v4}, Lc15;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Lkuf;->b(Lluf;)V

    iput v2, v1, Lkuf;->c:F

    invoke-virtual {p1, v1}, Lrs6;->b(Lkuf;)Ljuf;

    move-result-object v5

    :cond_5
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Ljuf;

    return-void
.end method
