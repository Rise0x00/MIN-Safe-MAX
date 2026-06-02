.class public final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final z0:Lcvc;


# instance fields
.field public final X:Lcd8;

.field public final Y:Ln6;

.field public final Z:Lafe;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvc;

    invoke-direct {v0}, Lcvc;-><init>()V

    sput-object v0, Lcvc;->z0:Lcvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvc;->c:Z

    iput-boolean v0, p0, Lcvc;->d:Z

    new-instance v0, Lcd8;

    invoke-direct {v0, p0}, Lcd8;-><init>(Lad8;)V

    iput-object v0, p0, Lcvc;->X:Lcd8;

    new-instance v0, Ln6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcvc;->Y:Ln6;

    new-instance v0, Lafe;

    invoke-direct {v0, p0}, Lafe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvc;->Z:Lafe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lcvc;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcvc;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcvc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvc;->X:Lcd8;

    sget-object v1, Lgc8;->ON_RESUME:Lgc8;

    invoke-virtual {v0, v1}, Lcd8;->d(Lgc8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvc;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcvc;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcvc;->Y:Ln6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final q()Lcd8;
    .locals 1

    iget-object v0, p0, Lcvc;->X:Lcd8;

    return-object v0
.end method
