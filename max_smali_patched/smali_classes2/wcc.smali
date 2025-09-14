.class public final Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb2;

.field public final b:Lun3;

.field public final c:Lvxc;


# direct methods
.method public constructor <init>(Lbb2;Lun3;Lvxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcc;->a:Lbb2;

    iput-object p2, p0, Lwcc;->b:Lun3;

    iput-object p3, p0, Lwcc;->c:Lvxc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lwcc;->a:Lbb2;

    sget-object v1, Lbb2;->I:Ll00;

    invoke-virtual {v0, v1}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "wcc"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v1

    new-instance v2, Lvcc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvcc;-><init>(Lwcc;I)V

    new-instance v4, Lw0a;

    invoke-direct {v4, v1, v2, v3}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v1, Lpi4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lpi4;-><init>(I)V

    invoke-virtual {v4}, Lt0a;->t()Lx0a;

    move-result-object v2

    invoke-virtual {v2}, Lfud;->n()Lt0a;

    move-result-object v2

    new-instance v3, Lwd1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm1a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lm1a;-><init>(Lt0a;Lu96;I)V

    sget-object v2, Lr7;->d:Lj52;

    new-instance v3, Lm1a;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v5}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance v1, Liya;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Liya;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object v1

    new-instance v3, Liya;

    invoke-direct {v3, v4}, Liya;-><init>(I)V

    new-instance v4, Lm1a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lm1a;-><init>(Lt0a;Lu96;I)V

    const/16 v1, 0xa

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lt0a;->q(J)Lp3a;

    move-result-object v1

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object v1

    invoke-virtual {v1}, Lfud;->n()Lt0a;

    move-result-object v1

    new-instance v3, Lnl8;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v0}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object p0

    invoke-virtual {p0}, Lt0a;->t()Lx0a;

    move-result-object p0

    invoke-virtual {p0}, Lfud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lwcc;->a:Lbb2;

    sget-object v1, Lbb2;->I:Ll00;

    invoke-virtual {v0, v1}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    new-instance v1, Liya;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Liya;-><init>(Lwcc;I)V

    new-instance v2, Lw0a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Liya;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liya;-><init>(I)V

    new-instance v1, Lm1a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v4}, Lm1a;-><init>(Lt0a;Lu96;I)V

    sget-object v0, Lun3;->r:Ljava/util/EnumSet;

    sget-object v2, Lun3;->t:Lms;

    iget-object v5, p0, Lwcc;->b:Lun3;

    invoke-virtual {v5, v0, v2}, Lun3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    new-instance v2, Liya;

    const/16 v5, 0xe

    invoke-direct {v2, p0, v5}, Liya;-><init>(Lwcc;I)V

    new-instance v5, Lw0a;

    invoke-direct {v5, v0, v2, v3}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Lvcc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lvcc;-><init>(Lwcc;I)V

    new-instance p0, Lw0a;

    invoke-direct {p0, v5, v0, v3}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Liya;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Liya;-><init>(I)V

    new-instance v5, Lm1a;

    invoke-direct {v5, p0, v0, v4}, Lm1a;-><init>(Lt0a;Lu96;I)V

    const/4 p0, 0x2

    new-array v0, p0, [Lo3a;

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    new-instance v1, Lnc3;

    invoke-direct {v1, v4, v0}, Lnc3;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lr7;->d:Lj52;

    invoke-virtual {v1, v0, p0}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object p0

    invoke-virtual {p0}, Lt0a;->t()Lx0a;

    move-result-object p0

    invoke-virtual {p0}, Lfud;->n()Lt0a;

    move-result-object p0

    new-instance v1, Lwd1;

    const/16 v2, 0xc

    sget-object v3, Lna6;->a:Lna6;

    invoke-direct {v1, v2, v3}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lm1a;

    invoke-direct {v3, p0, v1, v4}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance p0, Lm1a;

    const/4 v1, 0x4

    invoke-direct {p0, v3, v0, v1}, Lm1a;-><init>(Lt0a;Lu96;I)V

    const/16 v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lt0a;->q(J)Lp3a;

    move-result-object p0

    new-instance v0, Liya;

    invoke-direct {v0, v2}, Liya;-><init>(I)V

    new-instance v1, Lm1a;

    invoke-direct {v1, p0, v0, v4}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object p0

    invoke-virtual {p0}, Lfud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
