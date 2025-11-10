.class public final Lc3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lz8d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:La3g;

.field public final d:Lz8d;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Li38;

.field public final i:Lth6;

.field public final j:Lap4;

.field public k:Ltj4;

.field public final l:Lvl4;

.field public final m:Landroid/os/Looper;

.field public final n:Lfy0;

.field public final o:Lzif;

.field public final p:Ln65;


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

    sget-object v4, Lec7;->b:Lc46;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lsmi;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lec7;->i(I[Ljava/lang/Object;)Lz8d;

    move-result-object v0

    sput-object v0, Lc3g;->q:Lz8d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc3g;->a:Landroid/content/Context;

    sget-wide v1, Le3g;->z:J

    iput-wide v1, p0, Lc3g;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lc3g;->g:I

    sget-object v1, Lz8d;->o:Lz8d;

    new-instance v1, Lth6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lth6;-><init>(I)V

    iput-object v1, p0, Lc3g;->i:Lth6;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lap4;

    move-result-object v1

    iput-object v1, p0, Lc3g;->j:Lap4;

    new-instance v1, Ltj4;

    invoke-direct {v1, v0}, Ltj4;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltj4;

    invoke-direct {v0, v1}, Ltj4;-><init>(Ltj4;)V

    iput-object v0, p0, Lc3g;->k:Ltj4;

    new-instance v0, Lvl4;

    invoke-direct {v0}, Lvl4;-><init>()V

    iput-object v0, p0, Lc3g;->l:Lvl4;

    invoke-static {}, Llig;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lc3g;->m:Landroid/os/Looper;

    sget-object v1, Lfy0;->d:Lfy0;

    iput-object v1, p0, Lc3g;->n:Lfy0;

    sget-object v1, Lzif;->a:Lzif;

    iput-object v1, p0, Lc3g;->o:Lzif;

    new-instance v3, Li38;

    new-instance v4, Ljnf;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ljnf;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Li38;-><init>(Landroid/os/Looper;Lzif;Lf38;)V

    iput-object v3, p0, Lc3g;->h:Li38;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lc3g;->e:Z

    new-instance v0, Ln65;

    invoke-direct {v0, p1}, Ln65;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc3g;->p:Ln65;

    :cond_0
    sget-object p1, Lc3g;->q:Lz8d;

    iput-object p1, p0, Lc3g;->d:Lz8d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcs9;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc3g;->l:Lvl4;

    iget-object v1, v1, Lvl4;->a:Lxe8;

    invoke-virtual {v1, v0}, Lxe8;->a(I)Lz8d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sample MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ligi;->g(Ljava/lang/Object;Z)V

    return-void
.end method
