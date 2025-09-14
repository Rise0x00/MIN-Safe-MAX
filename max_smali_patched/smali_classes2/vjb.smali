.class public final Lvjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv0;

.field public final b:Lkpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjb;->a:Lrv0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lvjb;->b:Lkpd;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lvjb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbu2;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 15
    new-instance v0, Lrjb;

    iget-wide v1, p1, Lhj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lrjb;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lujb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lujb;-><init>(Lvjb;Ltjb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lvjb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lgj0;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 1
    new-instance v0, Lqjb;

    iget-wide v1, p1, Lhj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lgj0;->b:Lloe;

    .line 2
    iget-object v2, p1, Lloe;->o:Ljava/lang/String;

    iget-object p1, p1, Lloe;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcue;

    invoke-direct {p1, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lbtc;->J:I

    .line 7
    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lbtc;->M:I

    .line 10
    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lbtc;->I:I

    .line 12
    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Lqjb;-><init>(Ljava/lang/Long;Ldue;)V

    .line 14
    new-instance p1, Lujb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lujb;-><init>(Lvjb;Ltjb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lvjb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
