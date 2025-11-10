.class public final Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laub;


# static fields
.field public static final synthetic v0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Lake;

.field public final Z:Li0d;

.field public final a:Ltlf;

.field public final b:Ly40;

.field public final c:Lmz9;

.field public final d:Lg54;

.field public final o:Ljava/lang/String;

.field public final s0:Lt0f;

.field public final t0:Lpqe;

.field public final u0:Lcua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li50;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li50;->v0:[Les7;

    return-void
.end method

.method public constructor <init>(Ltlf;Ly40;Lmz9;Lg54;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->a:Ltlf;

    iput-object p2, p0, Li50;->b:Ly40;

    iput-object p3, p0, Li50;->c:Lmz9;

    iput-object p4, p0, Li50;->d:Lg54;

    const-class p1, Li50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li50;->o:Ljava/lang/String;

    iput-object p5, p0, Li50;->X:Lru7;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Li50;->Y:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Li50;->Z:Li0d;

    check-cast p3, Lc0a;

    iget-object p1, p3, Lc0a;->R0:Lj0d;

    iput-object p1, p0, Li50;->s0:Lt0f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Li50;->t0:Lpqe;

    new-instance p1, Lcua;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lcua;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li50;->u0:Lcua;

    return-void
.end method

.method public static final e(Li50;)V
    .locals 4

    iget-object v0, p0, Li50;->d:Lg54;

    iget-object v1, p0, Li50;->a:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    new-instance v2, Lh50;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh50;-><init>(Li50;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {v0, v1, v3, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v1, p0, Li50;->t0:Lpqe;

    sget-object v2, Li50;->v0:[Les7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Li50;Logf;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li50;->Y:Lake;

    iget-object v1, p0, Li50;->c:Lmz9;

    check-cast v1, Lc0a;

    invoke-virtual {v1}, Lc0a;->l()Llz9;

    move-result-object v2

    iget-object v3, v1, Lc0a;->L0:Lqs8;

    sget-object v4, Lh54;->a:Lh54;

    sget-object v5, Lybg;->a:Lybg;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lqs8;->d:Ldu8;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldu8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lc0a;->L0:Lqs8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lqs8;->d:Ldu8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ldu8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v1, Lc0a;->F0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    :goto_2
    sget-object p0, Lrs9;->a:Lrs9;

    invoke-virtual {v0, p0, p1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_4
    if-eqz v2, :cond_b

    iget-object v3, v2, Llz9;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Llz9;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v2, v2, Llz9;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v8, Lmrf;

    invoke-direct {v8, v3}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lmrf;

    invoke-direct {v9, v6}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v11, v1, Lc0a;->H0:Z

    iget p0, v1, Lc0a;->P0:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    sget-object p0, Latb;->d:Latb;

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_9

    sget-object p0, Latb;->c:Latb;

    goto :goto_3

    :cond_9
    sget-object p0, Latb;->b:Latb;

    goto :goto_3

    :goto_4
    new-instance v7, Lss9;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lss9;-><init>(Lnrf;Lnrf;Latb;ZI)V

    invoke-virtual {v0, v7, p1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    iget-object p0, p0, Li50;->o:Ljava/lang/String;

    const-string p1, "Empty metadata when we try update player"

    invoke-static {p0, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li50;->c:Lmz9;

    check-cast v0, Lc0a;

    iget-boolean v1, v0, Lc0a;->H0:Z

    iget-object v2, p0, Li50;->b:Ly40;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ly40;->a:Lmz9;

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->o()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lc0a;->G0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ly40;->a:Lmz9;

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Li50;->c:Lmz9;

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->s()V

    iget-object v0, p0, Li50;->a:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lf50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf50;-><init>(Li50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Li50;->d:Lg54;

    invoke-static {v4, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final c()Lpf4;
    .locals 5

    iget-object v0, p0, Li50;->c:Lmz9;

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->l()Llz9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Llz9;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v4, Ljqb;->c:Ljqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljqb;->R0(JJZ)Lpf4;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Latb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Latb;->X:Lce5;

    invoke-virtual {v0}, Lk0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lce5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latb;

    iget p1, p1, Latb;->a:F

    iget-object v0, p0, Li50;->c:Lmz9;

    check-cast v0, Lc0a;

    iget-object v1, v0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzz9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lzz9;-><init>(Lc0a;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Li50;->b:Ly40;

    iget-object v0, v0, Ly40;->a:Lmz9;

    check-cast v0, Lc0a;

    invoke-virtual {v0}, Lc0a;->o()V

    return-void
.end method
