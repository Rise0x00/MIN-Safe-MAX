.class public final Lgoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz56;

.field public final b:Lr8f;

.field public final c:Lae2;

.field public final d:Lov0;

.field public final e:Lmoe;

.field public final f:Lsqc;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lqle;


# direct methods
.method public constructor <init>(Lz56;Lr8f;Lae2;Lov0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoa;->a:Lz56;

    iput-object p2, p0, Lgoa;->b:Lr8f;

    iput-object p3, p0, Lgoa;->c:Lae2;

    iput-object p4, p0, Lgoa;->d:Lov0;

    new-instance p3, Li46;

    sget-object p4, Lc75;->a:Lc75;

    invoke-direct {p3, p4}, Li46;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lgoa;->e:Lmoe;

    new-instance p4, Lsqc;

    invoke-direct {p4, p3}, Lsqc;-><init>(Lzt9;)V

    iput-object p4, p0, Lgoa;->f:Lsqc;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgoa;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lz56;->y()Lev5;

    move-result-object p1

    new-instance p3, Lg13;

    const/16 p4, 0x15

    invoke-direct {p3, p1, p4}, Lg13;-><init>(Lev5;I)V

    invoke-static {p3}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    new-instance p3, Laoa;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Laoa;-><init>(Lgoa;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p4, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
