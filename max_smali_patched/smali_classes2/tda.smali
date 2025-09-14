.class public final Ltda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx06;

.field public final b:Lhoe;

.field public final c:Lhd2;

.field public final d:Lrv0;

.field public final e:Lq4e;

.field public final f:Ljbc;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lt1e;


# direct methods
.method public constructor <init>(Lx06;Lhoe;Lhd2;Lrv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltda;->a:Lx06;

    iput-object p2, p0, Ltda;->b:Lhoe;

    iput-object p3, p0, Ltda;->c:Lhd2;

    iput-object p4, p0, Ltda;->d:Lrv0;

    new-instance p3, Lhz5;

    sget-object p4, Ls25;->a:Ls25;

    invoke-direct {p3, p4}, Lhz5;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Ltda;->e:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p3}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Ltda;->f:Ljbc;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ltda;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lx06;->y()Lbq5;

    move-result-object p1

    new-instance p3, Luv2;

    const/16 p4, 0x17

    invoke-direct {p3, p1, p4}, Luv2;-><init>(Lbq5;I)V

    invoke-static {p3}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    new-instance p3, Lpda;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lpda;-><init>(Ltda;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
