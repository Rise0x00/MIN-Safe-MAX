.class public final Lf2a;
.super Lql0;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Ly3a;

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public o:Z


# direct methods
.method public constructor <init>(Ly3a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2a;->a:Ly3a;

    iput-object p2, p0, Lf2a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lf2a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lf2a;->c:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2a;->X:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lf2a;->X:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lf2a;->c:I

    iget-object p0, p0, Lf2a;->b:[Ljava/lang/Object;

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2a;->c:I

    iget-object v1, p0, Lf2a;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf2a;->c:I

    aget-object p0, v1, v0

    const-string v0, "The array element is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2a;->o:Z

    return p1
.end method
