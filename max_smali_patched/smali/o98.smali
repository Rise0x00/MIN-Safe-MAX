.class public final Lo98;
.super Lq98;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lim7;


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(ILr98;)V
    .locals 0

    iput p1, p0, Lo98;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq98;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lq98;->b:I

    iget p1, p2, Lr98;->w0:I

    iput p1, p0, Lq98;->c:I

    invoke-virtual {p0}, Lq98;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo98;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq98;->b()V

    iget v0, p0, Lq98;->a:I

    iget-object v1, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v1, Lr98;

    iget v2, v1, Lr98;->Y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq98;->a:I

    iput v0, p0, Lq98;->b:I

    iget-object v1, v1, Lr98;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lq98;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lq98;->b()V

    iget v0, p0, Lq98;->a:I

    iget-object v1, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v1, Lr98;

    iget v2, v1, Lr98;->Y:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq98;->a:I

    iput v0, p0, Lq98;->b:I

    iget-object v1, v1, Lr98;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lq98;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lq98;->b()V

    iget v0, p0, Lq98;->a:I

    iget-object v1, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v1, Lr98;

    iget v2, v1, Lr98;->Y:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq98;->a:I

    iput v0, p0, Lq98;->b:I

    new-instance v2, Lp98;

    invoke-direct {v2, v0, v1}, Lp98;-><init>(ILr98;)V

    invoke-virtual {p0}, Lq98;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
