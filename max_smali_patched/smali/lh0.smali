.class public final Llh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lkwa;

.field public final e:Lkwa;

.field public final f:Ldh0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrv0;Lhoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Llh0;->b:Lkpd;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->c()Li08;

    move-result-object p1

    invoke-virtual {p1}, Li08;->getImmediate()Li08;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lkwa;

    sget-object p3, Llwa;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Llh0;->d:Lkwa;

    new-instance p1, Lkwa;

    sget-object p3, Llwa;->k:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Llh0;->e:Lkwa;

    new-instance p1, Ldh0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Ldh0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llh0;->f:Ldh0;

    invoke-virtual {p2, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbya;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 2
    new-instance p1, Lfh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfh0;-><init>(Llh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Llh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lgv3;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 3
    new-instance p1, Lgh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgh0;-><init>(Llh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Llh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lhx7;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 1
    new-instance p1, Leh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leh0;-><init>(Llh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Llh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Ludf;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 4
    new-instance p1, Lhh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhh0;-><init>(Llh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Llh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
