.class public final Ls1d;
.super La1b;
.source "SourceFile"


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Lmw8;

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLmw8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1d;->c:[B

    iput-object p2, p0, Ls1d;->d:Lmw8;

    iput p3, p0, Ls1d;->e:I

    return-void
.end method


# virtual methods
.method public final H(Lqu0;)V
    .locals 2

    iget-object v0, p0, Ls1d;->c:[B

    iget v1, p0, Ls1d;->e:I

    invoke-interface {p1, v1, v0}, Lqu0;->K(I[B)Lqu0;

    return-void
.end method

.method public final j()J
    .locals 2

    iget v0, p0, Ls1d;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()Lmw8;
    .locals 1

    iget-object v0, p0, Ls1d;->d:Lmw8;

    return-object v0
.end method
