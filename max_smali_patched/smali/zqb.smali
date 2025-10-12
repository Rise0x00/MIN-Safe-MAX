.class public final Lzqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# static fields
.field public static final x0:Lzqb;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Les7;

.field public final Z:Lsga;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z

.field public final w0:Leqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqb;

    invoke-direct {v0}, Lzqb;-><init>()V

    sput-object v0, Lzqb;->x0:Lzqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzqb;->c:Z

    iput-boolean v0, p0, Lzqb;->o:Z

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lcs7;)V

    iput-object v0, p0, Lzqb;->Y:Les7;

    new-instance v0, Lsga;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lsga;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzqb;->Z:Lsga;

    new-instance v0, Leqd;

    invoke-direct {v0, p0}, Leqd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzqb;->w0:Leqd;

    return-void
.end method


# virtual methods
.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Lzqb;->Y:Les7;

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lzqb;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lzqb;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lzqb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqb;->Y:Les7;

    sget-object v1, Ldr7;->ON_RESUME:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzqb;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lzqb;->X:Landroid/os/Handler;

    iget-object v1, p0, Lzqb;->Z:Lsga;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
