.class public abstract Lmy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp04;

.field public final b:Lq4e;

.field public final c:Lq4e;

.field public final d:Lkpd;

.field public final e:Lkpd;

.field public final f:Lbq5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lq4e;

.field public final j:Lq4e;

.field public k:Lpy4;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lp04;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy4;->a:Lp04;

    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lehb;->d()Lth7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, p0, Lmy4;->b:Lq4e;

    sget-object v3, Lr25;->a:Lr25;

    invoke-static {v3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, p0, Lmy4;->c:Lq4e;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Llpd;->b(III)Lkpd;

    move-result-object v6

    iput-object v6, p0, Lmy4;->d:Lkpd;

    invoke-static {v4, v4, v5}, Llpd;->b(III)Lkpd;

    move-result-object v4

    iput-object v4, p0, Lmy4;->e:Lkpd;

    new-instance v4, Luv2;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Luv2;-><init>(Lbq5;I)V

    new-instance v2, Lsd0;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ly31;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v3, v2, v7}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    invoke-static {v5, v2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v2

    iput-object v2, p0, Lmy4;->f:Lbq5;

    new-instance v2, Lqm4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lqm4;-><init>(I)V

    invoke-static {v6, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, p0, Lmy4;->g:Ljava/lang/Object;

    new-instance v2, Lqm4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lqm4;-><init>(I)V

    invoke-static {v6, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, p0, Lmy4;->h:Ljava/lang/Object;

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, p0, Lmy4;->i:Lq4e;

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, p0, Lmy4;->j:Lq4e;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lmy4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lmy4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lky4;

    invoke-direct {v3, p0, v1}, Lky4;-><init>(Lmy4;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {p0, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Loy4;
    .locals 0

    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy4;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lfy4;
    .locals 0

    iget-object p0, p0, Lmy4;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Ltcf;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lax3;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
