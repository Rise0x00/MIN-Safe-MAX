.class public final Llec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lov8;

.field public final c:Ldng;

.field public final d:Loc4;

.field public final e:Lsif;


# direct methods
.method public constructor <init>(JLov8;Ldng;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llec;->a:J

    iput-object p3, p0, Llec;->b:Lov8;

    iput-object p4, p0, Llec;->c:Ldng;

    iput-object p5, p0, Llec;->d:Loc4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Llec;->e:Lsif;

    invoke-virtual {p3, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llec;->b:Lov8;

    invoke-virtual {v0, p0}, Lov8;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lyhh;)V
    .locals 6
    .annotation runtime Lacg;
    .end annotation

    iget-wide v0, p1, Lyhh;->b:J

    iget-wide v2, p0, Llec;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lkec;

    iget-wide v4, p1, Lyhh;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lkec;-><init>(JJ)V

    iget-object p1, p0, Llec;->c:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v1, Lqac;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Llec;->d:Loc4;

    invoke-static {v2, p1, v3, v1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method
