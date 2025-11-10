.class public final Ly1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad2;

.field public final b:Lqs3;

.field public final c:Lgpd;


# direct methods
.method public constructor <init>(Lad2;Lqs3;Lgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1d;->a:Lad2;

    iput-object p2, p0, Ly1d;->b:Lqs3;

    iput-object p3, p0, Ly1d;->c:Lgpd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ly1d;->a:Lad2;

    sget-object v1, Lad2;->G:Lr00;

    invoke-virtual {v0, v1}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "y1d"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lw1d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw1d;-><init>(Ly1d;I)V

    invoke-virtual {v1, v2}, Leia;->g(Lgxb;)Lhia;

    move-result-object v1

    new-instance v2, Les5;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Les5;-><init>(I)V

    invoke-virtual {v1}, Leia;->s()Liia;

    move-result-object v1

    invoke-virtual {v1}, Ljqe;->n()Leia;

    move-result-object v1

    new-instance v3, Ltr6;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxia;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v3, v5}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v1, Lxia;

    const/4 v3, 0x4

    sget-object v5, Lsag;->a:Lf9a;

    invoke-direct {v1, v2, v5, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v2, Le2a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Le2a;-><init>(I)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Leia;->h(Lfj6;I)Leia;

    move-result-object v1

    new-instance v2, Le2a;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Le2a;-><init>(I)V

    new-instance v5, Lxia;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lxia;-><init>(Leia;Lfj6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Leia;->q(J)Lxka;

    move-result-object v1

    invoke-virtual {v1}, Leia;->s()Liia;

    move-result-object v1

    invoke-virtual {v1}, Ljqe;->n()Leia;

    move-result-object v1

    new-instance v2, Lin9;

    invoke-direct {v2, p0, v4, v0}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Leia;->h(Lfj6;I)Leia;

    move-result-object v0

    invoke-virtual {v0}, Leia;->s()Liia;

    move-result-object v0

    invoke-virtual {v0}, Ljqe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ly1d;->a:Lad2;

    sget-object v1, Lad2;->G:Lr00;

    invoke-virtual {v0, v1}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Lx1d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx1d;-><init>(Ly1d;I)V

    invoke-virtual {v0, v1}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    new-instance v1, Le2a;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Le2a;-><init>(I)V

    new-instance v3, Lxia;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    sget-object v0, Lqs3;->r:Ljava/util/EnumSet;

    sget-object v1, Lqs3;->t:Let;

    iget-object v5, p0, Ly1d;->b:Lqs3;

    invoke-virtual {v5, v0, v1}, Lqs3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Lx1d;

    invoke-direct {v1, p0, v4}, Lx1d;-><init>(Ly1d;I)V

    invoke-virtual {v0, v1}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    new-instance v1, Lw1d;

    invoke-direct {v1, p0, v2}, Lw1d;-><init>(Ly1d;I)V

    invoke-virtual {v0, v1}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    new-instance v1, Le2a;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Le2a;-><init>(I)V

    new-instance v5, Lxia;

    invoke-direct {v5, v0, v1, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lwka;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    new-instance v2, Lzg3;

    invoke-direct {v2, v4, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsag;->a:Lf9a;

    invoke-virtual {v2, v1, v0}, Leia;->h(Lfj6;I)Leia;

    move-result-object v0

    invoke-virtual {v0}, Leia;->s()Liia;

    move-result-object v0

    invoke-virtual {v0}, Ljqe;->n()Leia;

    move-result-object v0

    new-instance v2, Ltr6;

    const/16 v3, 0xf

    sget-object v5, Lxj6;->a:Lxj6;

    invoke-direct {v2, v3, v5}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxia;

    invoke-direct {v3, v0, v2, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v0, Lxia;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v1, v2}, Lxia;-><init>(Leia;Lfj6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Leia;->q(J)Lxka;

    move-result-object v0

    new-instance v1, Lx1d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    new-instance v2, Lxia;

    invoke-direct {v2, v0, v1, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v2}, Leia;->s()Liia;

    move-result-object v0

    invoke-virtual {v0}, Ljqe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
