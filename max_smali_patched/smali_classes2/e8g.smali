.class public final Le8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lkpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8g;->a:Lth7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Le8g;->b:Lkpd;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Le8g;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lc8g;)V
    .locals 2

    new-instance v0, Ld8g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld8g;-><init>(Le8g;Lc8g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Le8g;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lgj0;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 2
    new-instance v0, Lb8g;

    iget-wide v1, p1, Lhj0;->a:J

    invoke-direct {v0, v1, v2}, Lb8g;-><init>(J)V

    invoke-virtual {p0, v0}, Le8g;->a(Lc8g;)V

    return-void
.end method

.method public final onEvent(Lrj5;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 6
    new-instance v0, Lz7g;

    .line 7
    iget-wide v1, p1, Lrj5;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lz7g;-><init>(J)V

    invoke-virtual {p0, v0}, Le8g;->a(Lc8g;)V

    return-void
.end method

.method public final onEvent(Ltj5;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 3
    new-instance v0, Lb8g;

    .line 4
    iget-wide v1, p1, Ltj5;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lb8g;-><init>(J)V

    invoke-virtual {p0, v0}, Le8g;->a(Lc8g;)V

    return-void
.end method

.method public final onEvent(Luj5;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 9
    new-instance v0, La8g;

    iget-wide v1, p1, Lhj0;->a:J

    invoke-direct {v0, v1, v2}, La8g;-><init>(J)V

    invoke-virtual {p0, v0}, Le8g;->a(Lc8g;)V

    return-void
.end method

.method public final onEvent(Lvj5;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
