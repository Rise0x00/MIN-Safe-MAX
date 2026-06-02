.class public final Lx3c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation


# static fields
.field public static final Companion:Lw3c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3c;->Companion:Lw3c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx3c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lx3c;

    iget p1, p1, Lx3c;->a:I

    iget v0, p0, Lx3c;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lx3c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Mode(code="

    const-string v1, ")"

    iget v2, p0, Lx3c;->a:I

    invoke-static {v2, v0, v1}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
