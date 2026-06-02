.class public final Ls8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsh0;

.field public final b:Ltmg;

.field public final c:Lr12;

.field public final d:Lr12;

.field public e:Lo12;

.field public f:Lo12;

.field public g:Z

.field public h:Z

.field public i:Lxe2;


# direct methods
.method public constructor <init>(Lsh0;Ltmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls8e;->g:Z

    iput-boolean v0, p0, Ls8e;->h:Z

    iput-object p1, p0, Ls8e;->a:Lsh0;

    iput-object p2, p0, Ls8e;->b:Ltmg;

    new-instance p1, Lr8e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8e;-><init>(Ls8e;I)V

    invoke-static {p1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    iput-object p1, p0, Ls8e;->c:Lr12;

    new-instance p1, Lr8e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8e;-><init>(Ls8e;I)V

    invoke-static {p1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    iput-object p1, p0, Ls8e;->d:Lr12;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls8e;->a:Lsh0;

    iget-boolean v1, v0, Lsh0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsh0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Ls8e;->d:Lr12;

    iget-object v0, v0, Lr12;->b:Lq12;

    invoke-virtual {v0}, Ll4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Ls8e;->f:Lo12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Llyj;->a()V

    iget-boolean v0, p0, Ls8e;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls8e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8e;->h:Z

    iget-object v1, p0, Ls8e;->a:Lsh0;

    iget-object v1, v1, Lsh0;->d:Lva2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lva2;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lqr6;

    move-result-object v6

    iget-wide v1, v1, Lva2;->b:J

    iget-wide v3, v6, Lqr6;->b:J

    invoke-static {v1, v2, v3, v4}, Lad5;->d(JJ)I

    move-result v5

    if-lez v5, :cond_1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    iget-object v5, v6, Lqr6;->d:Lbp1;

    new-instance v7, Lad5;

    invoke-direct {v7, v1, v2}, Lad5;-><init>(J)V

    invoke-virtual {v5, v7}, Lbp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v4, v3

    :goto_0
    iget-object v1, v6, Lqr6;->a:Lqc8;

    new-instance v3, Lhp;

    const/16 v8, 0x15

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lhp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {v1, v7, v2, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, v6, Lqr6;->e:Lafe;

    sget-object v2, Lqr6;->f:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
