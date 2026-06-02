.class public final Ltxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwl2;

.field public final b:Lh14;

.field public final c:Lqne;


# direct methods
.method public constructor <init>(Lwl2;Lh14;Lqne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxd;->a:Lwl2;

    iput-object p2, p0, Ltxd;->b:Lh14;

    iput-object p3, p0, Ltxd;->c:Lqne;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ltxd;->a:Lwl2;

    sget-object v1, Lwl2;->I:Ls40;

    invoke-virtual {v0, v1}, Lwl2;->S(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "txd"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v1

    new-instance v2, Lsxd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsxd;-><init>(Ltxd;I)V

    invoke-virtual {v1, v2}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v1

    new-instance v2, Lmh8;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lmh8;-><init>(I)V

    invoke-virtual {v1}, Lg0b;->n()Lu2b;

    move-result-object v1

    invoke-virtual {v1}, Loqf;->o()Lg0b;

    move-result-object v1

    new-instance v4, Lr5e;

    invoke-direct {v4, v2}, Lr5e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh1b;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4, v5}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    sget-object v1, Lsr6;->d:Lwfa;

    new-instance v4, Lu0b;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, Lu0b;-><init>(Lg0b;Lot6;I)V

    new-instance v1, Ld9c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ld9c;-><init>(I)V

    const v5, 0x7fffffff

    invoke-virtual {v4, v1, v5}, Lg0b;->d(Lot6;I)Lg0b;

    move-result-object v1

    new-instance v4, Ld9c;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Ld9c;-><init>(I)V

    new-instance v6, Lu0b;

    invoke-direct {v6, v1, v4, v3}, Lu0b;-><init>(Lg0b;Lot6;I)V

    int-to-long v1, v2

    invoke-virtual {v6, v1, v2}, Lg0b;->m(J)Lj2b;

    move-result-object v1

    invoke-virtual {v1}, Lg0b;->n()Lu2b;

    move-result-object v1

    invoke-virtual {v1}, Loqf;->o()Lg0b;

    move-result-object v1

    new-instance v2, Lh6a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Lg0b;->d(Lot6;I)Lg0b;

    move-result-object v0

    invoke-virtual {v0}, Lg0b;->n()Lu2b;

    move-result-object v0

    invoke-virtual {v0}, Loqf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ltxd;->a:Lwl2;

    sget-object v1, Lwl2;->I:Ls40;

    invoke-virtual {v0, v1}, Lwl2;->S(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v0

    new-instance v1, Ld9c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ld9c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v0

    new-instance v1, Ld9c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ld9c;-><init>(I)V

    new-instance v2, Lh1b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    sget-object v0, Lh14;->o:Ljava/util/EnumSet;

    sget-object v1, Lh14;->q:Lzu;

    iget-object v4, p0, Ltxd;->b:Lh14;

    invoke-virtual {v4, v0, v1}, Lh14;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v0

    new-instance v1, Ld9c;

    const/16 v4, 0x12

    invoke-direct {v1, v4, p0}, Ld9c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v0

    new-instance v1, Lsxd;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lsxd;-><init>(Ltxd;I)V

    invoke-virtual {v0, v1}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v0

    new-instance v1, Ld9c;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Ld9c;-><init>(I)V

    new-instance v5, Lh1b;

    invoke-direct {v5, v0, v1, v3}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lg0b;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    aput-object v5, v1, v3

    new-instance v2, Llp3;

    invoke-direct {v2, v0, v1}, Llp3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsr6;->d:Lwfa;

    invoke-virtual {v2, v1, v0}, Lg0b;->d(Lot6;I)Lg0b;

    move-result-object v0

    invoke-virtual {v0}, Lg0b;->n()Lu2b;

    move-result-object v0

    invoke-virtual {v0}, Loqf;->o()Lg0b;

    move-result-object v0

    new-instance v2, Lr5e;

    sget-object v5, Lfu6;->a:Lfu6;

    invoke-direct {v2, v5}, Lr5e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lh1b;

    invoke-direct {v5, v0, v2, v3}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    new-instance v0, Lu0b;

    invoke-direct {v0, v5, v1, v4}, Lu0b;-><init>(Lg0b;Lot6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lg0b;->m(J)Lj2b;

    move-result-object v0

    new-instance v1, Ld9c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ld9c;-><init>(I)V

    new-instance v2, Lh1b;

    invoke-direct {v2, v0, v1, v3}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lg0b;->n()Lu2b;

    move-result-object v0

    invoke-virtual {v0}, Loqf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
