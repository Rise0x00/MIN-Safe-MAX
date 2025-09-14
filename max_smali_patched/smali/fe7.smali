.class public abstract Lfe7;
.super Lbe6;
.source "SourceFile"


# static fields
.field public static final o0:[I


# instance fields
.field public X:[I

.field public final Y:I

.field public Z:Lvad;

.field public final n0:Z

.field public final o:Liv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld72;->h:[I

    sput-object v0, Lfe7;->o0:[I

    return-void
.end method

.method public constructor <init>(Liv6;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbe6;->a:I

    sget-object v0, Lde7;->q0:Lde7;

    iget v0, v0, Lde7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Li9d;

    invoke-direct {v0, p0}, Li9d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lwe7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lwe7;-><init>(ILwe7;Li9d;)V

    iput-object v2, p0, Lbe6;->c:Lwe7;

    sget-object v0, Lde7;->o0:Lde7;

    iget v0, v0, Lde7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lbe6;->b:Z

    sget-object v0, Lfe7;->o0:[I

    iput-object v0, p0, Lfe7;->X:[I

    sget-object v0, Lsg4;->a:Lyad;

    iput-object v0, p0, Lfe7;->Z:Lvad;

    iput-object p1, p0, Lfe7;->o:Liv6;

    sget-object p1, Lde7;->n0:Lde7;

    iget p1, p1, Lde7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    iput p1, p0, Lfe7;->Y:I

    :cond_2
    sget-object p1, Lde7;->Y:Lde7;

    iget p1, p1, Lde7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lfe7;->n0:Z

    return-void
.end method
