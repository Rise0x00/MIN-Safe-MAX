.class public abstract Luq7;
.super Lmn6;
.source "SourceFile"


# static fields
.field public static final s0:[I


# instance fields
.field public final X:I

.field public Y:Lu3e;

.field public final Z:Z

.field public final d:Lc6;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll92;->h:[I

    sput-object v0, Luq7;->s0:[I

    return-void
.end method

.method public constructor <init>(Lc6;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmn6;->a:I

    sget-object v0, Lsq7;->u0:Lsq7;

    iget v0, v0, Lsq7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsoh;

    invoke-direct {v0, p0}, Lsoh;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lmr7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lmr7;-><init>(ILmr7;Lsoh;)V

    iput-object v2, p0, Lmn6;->c:Lmr7;

    sget-object v0, Lsq7;->s0:Lsq7;

    iget v0, v0, Lsq7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lmn6;->b:Z

    sget-object v0, Luq7;->s0:[I

    iput-object v0, p0, Luq7;->o:[I

    sget-object v0, Lgm4;->a:Lx3e;

    iput-object v0, p0, Luq7;->Y:Lu3e;

    iput-object p1, p0, Luq7;->d:Lc6;

    sget-object p1, Lsq7;->Z:Lsq7;

    iget p1, p1, Lsq7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    iput p1, p0, Luq7;->X:I

    :cond_2
    sget-object p1, Lsq7;->X:Lsq7;

    iget p1, p1, Lsq7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Luq7;->Z:Z

    return-void
.end method
