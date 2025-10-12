.class public abstract Ljl7;
.super Luj6;
.source "SourceFile"


# static fields
.field public static final x0:[I


# instance fields
.field public X:[I

.field public final Y:I

.field public Z:Ljsd;

.field public final o:Lg27;

.field public final w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le82;->h:[I

    sput-object v0, Ljl7;->x0:[I

    return-void
.end method

.method public constructor <init>(Lg27;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Luj6;->a:I

    sget-object v0, Lhl7;->z0:Lhl7;

    iget v0, v0, Lhl7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr26;

    invoke-direct {v0, p0}, Lr26;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lbm7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lbm7;-><init>(ILbm7;Lr26;)V

    iput-object v2, p0, Luj6;->c:Lbm7;

    sget-object v0, Lhl7;->x0:Lhl7;

    iget v0, v0, Lhl7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Luj6;->b:Z

    sget-object v0, Ljl7;->x0:[I

    iput-object v0, p0, Ljl7;->X:[I

    sget-object v0, Lmj4;->a:Lmsd;

    iput-object v0, p0, Ljl7;->Z:Ljsd;

    iput-object p1, p0, Ljl7;->o:Lg27;

    sget-object p1, Lhl7;->w0:Lhl7;

    iget p1, p1, Lhl7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    iput p1, p0, Ljl7;->Y:I

    :cond_2
    sget-object p1, Lhl7;->Y:Lhl7;

    iget p1, p1, Lhl7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Ljl7;->w0:Z

    return-void
.end method
