.class public final Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljw1;

.field public final e:Lzq0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lhx1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Ljx1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ljx1;->k:J

    return-void
.end method

.method public constructor <init>(ILcsd;Lks6;Ljw1;ZLzq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Ljx1;->j:J

    iput-wide v0, p0, Ljx1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljx1;->h:Ljava/util/ArrayList;

    new-instance v0, Lhx1;

    invoke-direct {v0, p0}, Lhx1;-><init>(Ljx1;)V

    iput-object v0, p0, Ljx1;->i:Lhx1;

    iput p1, p0, Ljx1;->a:I

    iput-object p2, p0, Ljx1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ljx1;->d:Ljw1;

    iput-boolean p5, p0, Ljx1;->f:Z

    iput-object p6, p0, Ljx1;->e:Lzq0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljx7;
    .locals 4

    iget-object v0, p0, Ljx1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Li67;->c:Li67;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljx1;->i:Lhx1;

    invoke-virtual {v0}, Lhx1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llx1;-><init>(Lb71;)V

    iget-object v1, p0, Ljx1;->d:Ljw1;

    invoke-virtual {v1, v0}, Ljw1;->p(Liw1;)V

    new-instance v2, Luu1;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, v0}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Ljw1;->c:Lcsd;

    iget-object v0, v0, Llx1;->b:Lws1;

    iget-object v3, v0, Lws1;->b:Lvs1;

    invoke-virtual {v3, v2, v1}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v0

    new-instance v1, Lvc0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lvc0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljx1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v0

    new-instance v1, Lfx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
