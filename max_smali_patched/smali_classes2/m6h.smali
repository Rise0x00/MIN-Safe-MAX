.class public final Lm6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lv4e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lk6h;

.field public final d:Lv4e;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Lnj8;

.field public final i:Ld77;

.field public final j:Lfx4;

.field public k:Lch3;

.field public l:Ldja;

.field public final m:Landroid/os/Looper;

.field public final n:Lr41;

.field public final o:Lgkg;

.field public final p:Lq5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Len7;->b:Lcn7;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ly6j;->g(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Len7;->h(I[Ljava/lang/Object;)Lv4e;

    move-result-object v0

    sput-object v0, Lm6h;->q:Lv4e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm6h;->a:Landroid/content/Context;

    sget-wide v1, Lo6h;->z:J

    iput-wide v1, p0, Lm6h;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lm6h;->g:I

    sget-object v1, Lv4e;->o:Lv4e;

    new-instance v1, Ld77;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ld77;-><init>(I)V

    iput-object v1, p0, Lm6h;->i:Ld77;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lfx4;

    move-result-object v1

    iput-object v1, p0, Lm6h;->j:Lfx4;

    new-instance v1, Lrr4;

    invoke-direct {v1, v0}, Lrr4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrr4;

    invoke-direct {v0, v1}, Lrr4;-><init>(Lrr4;)V

    iput-object v0, p0, Lm6h;->k:Lch3;

    new-instance v0, Lxt4;

    invoke-direct {v0}, Lxt4;-><init>()V

    iput-object v0, p0, Lm6h;->l:Ldja;

    invoke-static {}, Lpnh;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lm6h;->m:Landroid/os/Looper;

    sget-object v1, Lr41;->d:Lr41;

    iput-object v1, p0, Lm6h;->n:Lr41;

    sget-object v1, Lhg3;->a:Lgkg;

    iput-object v1, p0, Lm6h;->o:Lgkg;

    new-instance v3, Lnj8;

    new-instance v4, Lssg;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lssg;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Lnj8;-><init>(Landroid/os/Looper;Lhg3;Lkj8;)V

    iput-object v3, p0, Lm6h;->h:Lnj8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lm6h;->e:Z

    new-instance v0, Lq5;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lq5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm6h;->p:Lq5;

    :cond_0
    sget-object p1, Lm6h;->q:Lv4e;

    iput-object p1, p0, Lm6h;->d:Lv4e;

    return-void
.end method
