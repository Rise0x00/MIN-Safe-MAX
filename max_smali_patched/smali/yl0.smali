.class public final Lyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup7;


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Lup7;

.field public b:I

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Lup7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyl0;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lyl0;->c:I

    iput v0, p0, Lyl0;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyl0;->X:Ljava/lang/Object;

    iput-object p1, p0, Lyl0;->a:Lup7;

    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 3

    iget v0, p0, Lyl0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyl0;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Lyl0;->o:I

    add-int/2addr v0, p2

    iput v0, p0, Lyl0;->o:I

    iput p1, p0, Lyl0;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lyl0;->a()V

    iput p1, p0, Lyl0;->c:I

    iput p2, p0, Lyl0;->o:I

    iput v1, p0, Lyl0;->b:I

    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Lyl0;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyl0;->c:I

    iget v2, p0, Lyl0;->o:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Lyl0;->X:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyl0;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lyl0;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lyl0;->o:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lyl0;->a()V

    iput p1, p0, Lyl0;->c:I

    iput p2, p0, Lyl0;->o:I

    iput-object p3, p0, Lyl0;->X:Ljava/lang/Object;

    iput v1, p0, Lyl0;->b:I

    return-void
.end method

.method public final a()V
    .locals 4

    iget v0, p0, Lyl0;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lyl0;->a:Lup7;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lyl0;->c:I

    iget v1, p0, Lyl0;->o:I

    iget-object v3, p0, Lyl0;->X:Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3}, Lup7;->P(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lyl0;->c:I

    iget v1, p0, Lyl0;->o:I

    invoke-interface {v2, v0, v1}, Lup7;->K(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lyl0;->c:I

    iget v1, p0, Lyl0;->o:I

    invoke-interface {v2, v0, v1}, Lup7;->u(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyl0;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lyl0;->b:I

    return-void
.end method

.method public final q(II)V
    .locals 0

    invoke-virtual {p0}, Lyl0;->a()V

    iget-object p0, p0, Lyl0;->a:Lup7;

    invoke-interface {p0, p1, p2}, Lup7;->q(II)V

    return-void
.end method

.method public final u(II)V
    .locals 4

    iget v0, p0, Lyl0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyl0;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lyl0;->o:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Lyl0;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyl0;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lyl0;->a()V

    iput p1, p0, Lyl0;->c:I

    iput p2, p0, Lyl0;->o:I

    iput v1, p0, Lyl0;->b:I

    return-void
.end method
