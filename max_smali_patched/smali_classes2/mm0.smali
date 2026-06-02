.class public final Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsif;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ly5c;

.field public final e:Ly5c;

.field public final f:Lhm0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lov8;Ldng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lmm0;->b:Lsif;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->getImmediate()Lnu8;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmm0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ly5c;

    sget-object p3, La6c;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lmm0;->d:Ly5c;

    new-instance p1, Ly5c;

    sget-object p3, La6c;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lmm0;->e:Ly5c;

    new-instance p1, Lhm0;

    invoke-direct {p1, p0}, Lhm0;-><init>(Lmm0;)V

    iput-object p1, p0, Lmm0;->f:Lhm0;

    invoke-virtual {p2, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lj74;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 3
    new-instance p1, Lim0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lim0;-><init>(Lmm0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lmm0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Ljhh;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 4
    new-instance p1, Lim0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lim0;-><init>(Lmm0;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lmm0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lpq8;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 1
    new-instance p1, Lim0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lim0;-><init>(Lmm0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lmm0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lt7c;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 2
    new-instance p1, Lim0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lim0;-><init>(Lmm0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lmm0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
