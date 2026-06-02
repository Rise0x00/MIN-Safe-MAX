.class public final synthetic Lt42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;
.implements Lij8;
.implements Lsr4;
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lt42;->c:Ljava/lang/Object;

    iput p2, p0, Lt42;->a:I

    iput p3, p0, Lt42;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lt42;->a:I

    iget v2, p0, Lt42;->b:I

    invoke-static {p1, v0, v1, v2}, Ltl5;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 4

    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    check-cast v0, La52;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, La52;->o:Lr80;

    new-instance v0, Lz52;

    iget v1, p0, Lt42;->a:I

    iget v2, p0, Lt42;->b:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lr80;->f(III)Ld62;

    move-result-object v1

    iget-object p1, p1, Lr80;->g:Ljava/lang/Object;

    check-cast p1, Ls2f;

    invoke-direct {v0, v1, p1, v2}, Lz52;-><init>(Ld62;Ls2f;I)V

    invoke-static {v0}, Lszb;->f(Ljava/lang/Object;)Lim7;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget v1, p0, Lt42;->b:I

    check-cast p1, Lef;

    iget v2, p0, Lt42;->a:I

    invoke-interface {p1, v0, v2, v1}, Lef;->N(Ldf;II)V

    return-void
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    check-cast v0, Lqv4;

    new-instance v1, Lmf0;

    iget v2, p0, Lt42;->a:I

    iget v3, p0, Lt42;->b:I

    invoke-direct {v1, v2, v3, p1}, Lmf0;-><init>(IILo12;)V

    new-instance v2, Lj52;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmv4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lmv4;-><init>(Lo12;I)V

    invoke-virtual {v0, v2, v1}, Lqv4;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
