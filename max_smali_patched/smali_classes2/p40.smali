.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp7;


# static fields
.field public static final synthetic h:[Lof7;


# instance fields
.field public final a:Lth7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lvfd;

.field public final d:Lu8d;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lq4e;

.field public final g:Lnq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lp40;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp40;->h:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp40;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    invoke-virtual {p1}, Li08;->getImmediate()Li08;

    move-result-object p1

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lp40;->c:Lvfd;

    new-instance p1, Lu8d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lu8d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp40;->d:Lu8d;

    new-instance p1, Lwp7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lwp7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lp40;->f:Lq4e;

    new-instance v0, Ln40;

    invoke-direct {v0, p2, p0, v1}, Ln40;-><init>(Lth7;Lp40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnq5;

    invoke-direct {p2, v0, p1}, Lnq5;-><init>(Lt96;Lbq5;)V

    iput-object p2, p0, Lp40;->g:Lnq5;

    return-void
.end method

.method public static final f(Lp40;)V
    .locals 5

    iget-object v0, p0, Lp40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lo40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo40;-><init>(Lp40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ls04;->b:Ls04;

    invoke-static {v0, v2, v4, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iget-object v1, p0, Lp40;->c:Lvfd;

    sget-object v2, Lp40;->h:[Lof7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-boolean v0, v0, Lyj9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object p0

    check-cast p0, Lyj9;

    invoke-virtual {p0}, Lyj9;->t()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lp40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lp40;->f:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwp7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwp7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lbq5;
    .locals 0

    iget-object p0, p0, Lp40;->g:Lnq5;

    return-object p0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-object v1, v0, Lyj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lvj9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lvj9;-><init>(Lyj9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object v0

    check-cast v0, Lyj9;

    invoke-virtual {v0}, Lyj9;->l()J

    move-result-wide v0

    iget-object v2, p0, Lp40;->e:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object v1

    check-cast v1, Lyj9;

    iget-boolean v1, v1, Lyj9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object p0

    check-cast p0, Lyj9;

    invoke-virtual {p0}, Lyj9;->q()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object v1

    check-cast v1, Lyj9;

    iget-boolean v1, v1, Lyj9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object p0

    check-cast p0, Lyj9;

    invoke-virtual {p0}, Lyj9;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lp40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object p0

    new-instance v2, Lfj9;

    invoke-direct {v2, v0, v1}, Lfj9;-><init>(J)V

    check-cast p0, Lyj9;

    iget-object v0, p0, Lyj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lyj9;->b:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v3, Lsj9;

    invoke-direct {v3, v2, p0, v4}, Lsj9;-><init>(Lfog;Lyj9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v3, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_4
    return-void
.end method

.method public final g()Lij9;
    .locals 0

    iget-object p0, p0, Lp40;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij9;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lp40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lis8;->d(Lp04;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object v0

    iget-object p0, p0, Lp40;->d:Lu8d;

    check-cast v0, Lyj9;

    invoke-virtual {v0, p0}, Lyj9;->s(Lgj9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    invoke-virtual {p0}, Lp40;->g()Lij9;

    move-result-object p0

    check-cast p0, Lyj9;

    iget-object v0, p0, Lyj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Luj9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Luj9;-><init>(JLyj9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
