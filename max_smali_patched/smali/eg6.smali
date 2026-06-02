.class public final Leg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Ldng;Lic4;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Leg6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leg6;->a:Ljava/lang/String;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    invoke-virtual {p3, p4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p3

    invoke-static {p3}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Leg6;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Leg6;->c:Lia8;

    iput-object p5, p0, Leg6;->d:Lia8;

    iput-object p1, p0, Leg6;->e:Lia8;

    iput-object p6, p0, Leg6;->f:Lia8;

    iput-object p7, p0, Leg6;->g:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liig;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leg6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    new-instance v1, Ldg6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
