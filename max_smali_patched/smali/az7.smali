.class public final Laz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laz7;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Laz7;->c:[J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Laz7;->c:[J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Laz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Laz7;->b:I

    iget-object v1, p0, Laz7;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Laz7;->c:[J

    :cond_0
    iget-object v0, p0, Laz7;->c:[J

    iget v1, p0, Laz7;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laz7;->b:I

    aput-wide p1, v0, v1

    return-void

    :pswitch_0
    iget v0, p0, Laz7;->b:I

    iget-object v1, p0, Laz7;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Laz7;->c:[J

    :cond_1
    iget-object v0, p0, Laz7;->c:[J

    iget v1, p0, Laz7;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laz7;->b:I

    aput-wide p1, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 3

    iget v0, p0, Laz7;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget v0, p0, Laz7;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Laz7;->c:[J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Ldl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Laz7;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ltz p1, :cond_1

    iget v0, p0, Laz7;->b:I

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Laz7;->c:[J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Laz7;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
