.class public final Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov8;

.field public final b:J

.field public final c:Lsif;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lawd;


# direct methods
.method public constructor <init>(Ldng;Lov8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltn2;->a:Lov8;

    iput-wide p3, p0, Ltn2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Ltif;->b(III)Lsif;

    move-result-object p3

    iput-object p3, p0, Ltn2;->c:Lsif;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltn2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lawd;

    invoke-direct {p1, p3}, Lawd;-><init>(Ltia;)V

    iput-object p1, p0, Ltn2;->e:Lawd;

    invoke-virtual {p2, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgae;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    iget-wide v0, p0, Ltn2;->b:J

    iget-wide v2, p1, Lgae;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lg7;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ltn2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
