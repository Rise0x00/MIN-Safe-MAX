.class public final Lk99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lk99;->a:Lkpd;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lk99;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lqq4;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 1
    new-instance v0, Lg99;

    iget-wide v1, p1, Lqq4;->X:J

    iget-object p1, p1, Lqq4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lg99;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lj99;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lj99;-><init>(Lk99;Li99;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lk99;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lsq4;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 3
    new-instance v0, Lh99;

    iget-wide v1, p1, Lsq4;->o:J

    iget-object p1, p1, Lsq4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lh99;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lj99;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lj99;-><init>(Lk99;Li99;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lk99;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
