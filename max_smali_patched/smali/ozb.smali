.class public final Lozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx7;


# static fields
.field public static final s0:Lozb;


# instance fields
.field public final X:Lpx7;

.field public final Y:Lfoa;

.field public final Z:Ls9d;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozb;

    invoke-direct {v0}, Lozb;-><init>()V

    sput-object v0, Lozb;->s0:Lozb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozb;->c:Z

    iput-boolean v0, p0, Lozb;->d:Z

    new-instance v0, Lpx7;

    invoke-direct {v0, p0}, Lpx7;-><init>(Lnx7;)V

    iput-object v0, p0, Lozb;->X:Lpx7;

    new-instance v0, Lfoa;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lfoa;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lozb;->Y:Lfoa;

    new-instance v0, Ls9d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lozb;->Z:Ls9d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lozb;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lozb;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lozb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->X:Lpx7;

    sget-object v1, Low7;->ON_RESUME:Low7;

    invoke-virtual {v0, v1}, Lpx7;->d(Low7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lozb;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lozb;->o:Landroid/os/Handler;

    iget-object v1, p0, Lozb;->Y:Lfoa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()Lpx7;
    .locals 1

    iget-object v0, p0, Lozb;->X:Lpx7;

    return-object v0
.end method
