.class public final Lc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix7;


# static fields
.field public static final synthetic h:[Ltm7;


# instance fields
.field public final a:Lbp7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lg65;

.field public final d:Lzlh;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lmoe;

.field public final g:Lqv5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lc40;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc40;->h:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc40;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    invoke-virtual {p1}, Le88;->getImmediate()Le88;

    move-result-object p1

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lc40;->c:Lg65;

    new-instance p1, Lzlh;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lzlh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc40;->d:Lzlh;

    new-instance p1, Lhx7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lhx7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lc40;->f:Lmoe;

    new-instance v0, La40;

    invoke-direct {v0, p2, p0, v1}, La40;-><init>(Lbp7;Lc40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lqv5;

    invoke-direct {p2, v0, p1}, Lqv5;-><init>(Llf6;Lev5;)V

    iput-object p2, p0, Lc40;->g:Lqv5;

    return-void
.end method

.method public static final f(Lc40;)V
    .locals 5

    iget-object v0, p0, Lc40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lb40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb40;-><init>(Lc40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v0, v2, v4, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p0, Lc40;->c:Lg65;

    sget-object v2, Lc40;->h:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v0

    check-cast v0, Lws9;

    iget-boolean v0, v0, Lws9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v0

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->u()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lc40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc40;->f:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhx7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhx7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lev5;
    .locals 1

    iget-object v0, p0, Lc40;->g:Lqv5;

    return-object v0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v0

    check-cast v0, Lws9;

    iget-object v1, v0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lts9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lts9;-><init>(Lws9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v0

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->k()J

    move-result-wide v0

    iget-object v2, p0, Lc40;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v1

    check-cast v1, Lws9;

    iget-boolean v1, v1, Lws9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v0

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->q()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v1

    check-cast v1, Lws9;

    iget-boolean v1, v1, Lws9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v0

    check-cast v0, Lws9;

    invoke-virtual {v0}, Lws9;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lc40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v2

    new-instance v3, Lcs9;

    invoke-direct {v3, v0, v1}, Lcs9;-><init>(J)V

    check-cast v2, Lws9;

    iget-object v0, v2, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lws9;->b:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v5, Lqs9;

    invoke-direct {v5, v3, v2, v4}, Lqs9;-><init>(Lj40;Lws9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_4
    return-void
.end method

.method public final g()Lfs9;
    .locals 1

    iget-object v0, p0, Lc40;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs9;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lc40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lipe;->d(Le34;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v0

    iget-object v1, p0, Lc40;->d:Lzlh;

    check-cast v0, Lws9;

    invoke-virtual {v0, v1}, Lws9;->t(Lds9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Lc40;->g()Lfs9;

    move-result-object v0

    check-cast v0, Lws9;

    iget-object v1, v0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lss9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lss9;-><init>(JLws9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
