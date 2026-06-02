.class public final Lz88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz88;->a:Lia8;

    iput-object p2, p0, Lz88;->b:Lia8;

    iput-object p3, p0, Lz88;->c:Lia8;

    iput-object p4, p0, Lz88;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lz88;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz88;->e:Z

    iget-object v1, p0, Lz88;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4g;

    check-cast v1, Loig;

    iget-object v2, v1, Loig;->b:Loc4;

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Leo3;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5}, Leo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v3, v4, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v3, v1, Loig;->k:Lafe;

    sget-object v4, Loig;->m:[Lb88;

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, p0, Lz88;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz5;

    invoke-virtual {v0}, Lsz5;->j()Lyz5;

    move-result-object v1

    iget-object v1, v1, Lyz5;->a:Lide;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lht3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lht3;-><init>(I)V

    invoke-static {v1, v2, v3}, Lhp7;->r(Lide;[Ljava/lang/String;Lzs6;)Lsd6;

    move-result-object v1

    new-instance v2, Lvya;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v6, v3}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v1, Lxhg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v6, v2}, Lxhg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhc6;

    invoke-direct {v2, v3, v1}, Lhc6;-><init>(Lxa6;Lpt6;)V

    iget-object v0, v0, Lsz5;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, p0, Lz88;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    invoke-virtual {v0}, Lhig;->l()Lbz5;

    move-result-object v1

    iget-object v1, v1, Lbz5;->a:Lide;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lht3;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lht3;-><init>(I)V

    invoke-static {v1, v2, v3}, Lhp7;->r(Lide;[Ljava/lang/String;Lzs6;)Lsd6;

    move-result-object v1

    new-instance v2, Lbq8;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v6, v3}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v1, Lxhg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2}, Lxhg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhc6;

    invoke-direct {v2, v3, v1}, Lhc6;-><init>(Lxa6;Lpt6;)V

    iget-object v0, v0, Lhig;->a:Loc4;

    invoke-static {v2, v0}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    iget-object v0, p0, Lz88;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5g;

    return-void
.end method
