.class public final Lx68;
.super Lb08;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public C0:I

.field public final Y:Lx68;

.field public final Z:Lsw5;

.field public z0:Lx68;


# direct methods
.method public constructor <init>(Lx68;ILsw5;III)V
    .locals 0

    invoke-direct {p0}, Lb08;-><init>()V

    iput-object p1, p0, Lx68;->Y:Lx68;

    iput-object p3, p0, Lx68;->Z:Lsw5;

    iput p4, p0, Lb08;->b:I

    iput p5, p0, Lx68;->B0:I

    iput p6, p0, Lx68;->C0:I

    const/4 p1, -0x1

    iput p1, p0, Lb08;->c:I

    iput p2, p0, Lb08;->d:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx68;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lx68;->A0:Ljava/lang/String;

    iget-object v0, p0, Lx68;->Z:Lsw5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsw5;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v2, v0, Lp68;

    if-eqz v2, :cond_0

    check-cast v0, Lp68;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lp68;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
