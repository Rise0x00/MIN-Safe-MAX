.class public final Luz2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lq03;


# direct methods
.method public constructor <init>(Lq03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luz2;->o:Lq03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luz2;

    iget-object v0, p0, Luz2;->o:Lq03;

    invoke-direct {p1, v0, p2}, Luz2;-><init>(Lq03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luz2;->o:Lq03;

    iget-object v0, p1, Lq03;->b:Ly1d;

    iget-object v1, v0, Ly1d;->b:Lqs3;

    sget-object v2, Lqs3;->r:Ljava/util/EnumSet;

    sget-object v3, Lqs3;->t:Let;

    invoke-virtual {v1, v2, v3}, Lqs3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lx1d;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lx1d;-><init>(Ly1d;I)V

    invoke-virtual {v1, v2}, Leia;->g(Lgxb;)Lhia;

    move-result-object v1

    new-instance v2, Lw1d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw1d;-><init>(Ly1d;I)V

    invoke-virtual {v1, v2}, Leia;->g(Lgxb;)Lhia;

    move-result-object v1

    new-instance v2, Lw1d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lw1d;-><init>(Ly1d;I)V

    new-instance v3, Lnja;

    invoke-direct {v3, v1, v2}, Lnja;-><init>(Leia;Lfj6;)V

    iget-object v1, v0, Ly1d;->a:Lad2;

    sget-object v2, Lad2;->G:Lr00;

    invoke-virtual {v1, v2}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lx1d;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lx1d;-><init>(Ly1d;I)V

    invoke-virtual {v1, v2}, Leia;->g(Lgxb;)Lhia;

    move-result-object v1

    new-instance v2, Lw1d;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lw1d;-><init>(Ly1d;I)V

    new-instance v4, Lnja;

    invoke-direct {v4, v1, v2}, Lnja;-><init>(Leia;Lfj6;)V

    new-instance v1, Lkg3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ly1d;->c:Lgpd;

    invoke-virtual {v1, v0}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v0

    new-instance v1, Llj4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llj4;-><init>(I)V

    new-instance v2, Lx1d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    new-instance v3, Lnt1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljg3;->h(Ltg3;)V

    iget-object p1, p1, Lq03;->H0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsz2;

    iget-object v0, v1, Lsz2;->c:Lj87;

    iget-object v2, v0, Lj87;->a:Ljava/util/List;

    iget-object v0, v0, Lj87;->c:Ljava/util/List;

    new-instance v3, Lj87;

    sget-object v4, Lna5;->a:Lna5;

    invoke-direct {v3, v2, v4, v0}, Lj87;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsz2;->a(Lsz2;Lrz2;Lj87;Ljava/util/ArrayList;ZZI)Lsz2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
