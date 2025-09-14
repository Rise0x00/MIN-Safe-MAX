.class public final Lcr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lhn3;


# direct methods
.method public constructor <init>(Lrv0;Lhoe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lcr8;->a:Lkpd;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lcr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Liw4;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Lnw4;->c:Lnw4;

    invoke-static {p2, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v1

    new-instance p2, Lsi0;

    const/16 v3, 0x11

    invoke-direct {p2, v3}, Lsi0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lqbf;->g(Lbq5;JLt96;)Lhn3;

    move-result-object p2

    iput-object p2, p0, Lcr8;->c:Lhn3;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lxq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxq8;-><init>(Lcr8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lbya;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcr8;->a()V

    return-void
.end method

.method public final onEvent(Lf13;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcr8;->a()V

    return-void
.end method

.method public final onEvent(Lgv3;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcr8;->a()V

    return-void
.end method

.method public final onEvent(Lhx7;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcr8;->a()V

    return-void
.end method

.method public final onEvent(Ludf;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcr8;->a()V

    return-void
.end method
