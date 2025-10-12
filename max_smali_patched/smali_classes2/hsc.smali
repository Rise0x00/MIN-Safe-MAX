.class public final Lhsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub2;

.field public final b:Lkq3;

.field public final c:Lked;


# direct methods
.method public constructor <init>(Lub2;Lkq3;Lked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsc;->a:Lub2;

    iput-object p2, p0, Lhsc;->b:Lkq3;

    iput-object p3, p0, Lhsc;->c:Lked;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lhsc;->a:Lub2;

    sget-object v1, Lub2;->I:Lc00;

    invoke-virtual {v0, v1}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "hsc"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v1

    new-instance v2, Lgsc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgsc;-><init>(Lhsc;I)V

    invoke-virtual {v1, v2}, Lraa;->g(Llob;)Luaa;

    move-result-object v1

    new-instance v2, Lpl4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lpl4;-><init>(I)V

    invoke-virtual {v1}, Lraa;->u()Lvaa;

    move-result-object v1

    invoke-virtual {v1}, Lude;->n()Lraa;

    move-result-object v1

    new-instance v3, Lkk2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkba;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lkba;-><init>(Lraa;Lmf6;I)V

    sget-object v1, Loch;->a:Lt7a;

    new-instance v3, Lkba;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1, v4}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v1, Lfsc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfsc;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Lraa;->h(Lmf6;I)Lraa;

    move-result-object v1

    new-instance v3, Lfsc;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfsc;-><init>(I)V

    new-instance v5, Lkba;

    invoke-direct {v5, v1, v3, v4}, Lkba;-><init>(Lraa;Lmf6;I)V

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {v5, v3, v4}, Lraa;->r(J)Loda;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->u()Lvaa;

    move-result-object v1

    invoke-virtual {v1}, Lude;->n()Lraa;

    move-result-object v1

    new-instance v3, Lbv8;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4, v0}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lraa;->h(Lmf6;I)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->u()Lvaa;

    move-result-object v0

    invoke-virtual {v0}, Lude;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lhsc;->a:Lub2;

    sget-object v1, Lub2;->I:Lc00;

    invoke-virtual {v0, v1}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v0

    new-instance v1, Lfsc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfsc;-><init>(Lhsc;I)V

    invoke-virtual {v0, v1}, Lraa;->g(Llob;)Luaa;

    move-result-object v0

    new-instance v1, Lfsc;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lfsc;-><init>(I)V

    new-instance v4, Lkba;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lkba;-><init>(Lraa;Lmf6;I)V

    sget-object v0, Lkq3;->r:Ljava/util/EnumSet;

    sget-object v1, Lkq3;->t:Lgs;

    iget-object v6, p0, Lhsc;->b:Lkq3;

    invoke-virtual {v6, v0, v1}, Lkq3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v0

    new-instance v1, Lfsc;

    const/16 v6, 0x9

    invoke-direct {v1, p0, v6}, Lfsc;-><init>(Lhsc;I)V

    invoke-virtual {v0, v1}, Lraa;->g(Llob;)Luaa;

    move-result-object v0

    new-instance v1, Lgsc;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lgsc;-><init>(Lhsc;I)V

    invoke-virtual {v0, v1}, Lraa;->g(Llob;)Luaa;

    move-result-object v0

    new-instance v1, Lfsc;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lfsc;-><init>(I)V

    new-instance v7, Lkba;

    invoke-direct {v7, v0, v1, v5}, Lkba;-><init>(Lraa;Lmf6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lnda;

    aput-object v4, v1, v6

    aput-object v7, v1, v3

    new-instance v3, Lbf3;

    invoke-direct {v3, v5, v1}, Lbf3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Loch;->a:Lt7a;

    invoke-virtual {v3, v1, v0}, Lraa;->h(Lmf6;I)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->u()Lvaa;

    move-result-object v0

    invoke-virtual {v0}, Lude;->n()Lraa;

    move-result-object v0

    new-instance v3, Lkk2;

    const/16 v4, 0xb

    sget-object v6, Lfg6;->a:Lfg6;

    invoke-direct {v3, v4, v6}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkba;

    invoke-direct {v4, v0, v3, v5}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v0, Lkba;

    invoke-direct {v0, v4, v1, v2}, Lkba;-><init>(Lraa;Lmf6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lraa;->r(J)Loda;

    move-result-object v0

    new-instance v1, Lfsc;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfsc;-><init>(I)V

    new-instance v2, Lkba;

    invoke-direct {v2, v0, v1, v5}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v2}, Lraa;->u()Lvaa;

    move-result-object v0

    invoke-virtual {v0}, Lude;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
