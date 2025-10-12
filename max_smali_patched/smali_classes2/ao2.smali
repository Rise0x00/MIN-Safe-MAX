.class public final Lao2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly82;

.field public final b:Ltk;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Lxn2;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Ly82;Ltk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao2;->a:Ly82;

    iput-object p2, p0, Lao2;->b:Ltk;

    const/4 p1, 0x0

    iput-object p1, p0, Lao2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lao2;->d:I

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object p1

    sget-object p2, Ljs4;->a:Luj4;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Le88;

    invoke-virtual {p2}, Le88;->getImmediate()Le88;

    move-result-object p2

    invoke-interface {p1, p2}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lao2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lao2;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lao2;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lao2;->k:I

    iput v2, p0, Lao2;->d:I

    iget-object v2, p0, Lao2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lao2;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lao2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao2;->h:Z

    return-void
.end method
