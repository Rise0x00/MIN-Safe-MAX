.class public final Ld62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:La52;

.field public final e:Lfe0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lb62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Ld62;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld62;->k:J

    return-void
.end method

.method public constructor <init>(ILs2f;Lh57;La52;ZLfe0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Ld62;->j:J

    iput-wide v0, p0, Ld62;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld62;->h:Ljava/util/ArrayList;

    new-instance v0, Lb62;

    invoke-direct {v0, p0}, Lb62;-><init>(Ld62;)V

    iput-object v0, p0, Ld62;->i:Lb62;

    iput p1, p0, Ld62;->a:I

    iput-object p2, p0, Ld62;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld62;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ld62;->d:La52;

    iput-boolean p5, p0, Ld62;->f:Z

    iput-object p6, p0, Ld62;->e:Lfe0;

    return-void
.end method


# virtual methods
.method public final a(I)Lyi8;
    .locals 4

    iget-object v0, p0, Ld62;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lim7;->c:Lim7;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld62;->i:Lb62;

    invoke-virtual {v0}, Lb62;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg62;-><init>(Lf62;)V

    iget-object v1, p0, Ld62;->d:La52;

    invoke-virtual {v1, v0}, La52;->p(Lz42;)V

    new-instance v2, Lj52;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, La52;->c:Ls2f;

    iget-object v0, v0, Lg62;->b:Lr12;

    iget-object v3, v0, Lr12;->b:Lq12;

    invoke-virtual {v3, v2, v1}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Llu6;->b(Lyi8;)Llu6;

    move-result-object v0

    new-instance v1, Lsi0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lsi0;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Ld62;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object v0

    new-instance v1, Ltj;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
