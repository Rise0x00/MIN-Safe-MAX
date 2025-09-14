.class public final Ls18;
.super Lu18;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldf7;


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(ILv18;)V
    .locals 0

    iput p1, p0, Ls18;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu18;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lu18;->b:I

    iget p1, p2, Lv18;->n0:I

    iput p1, p0, Lu18;->c:I

    invoke-virtual {p0}, Lu18;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls18;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu18;->b()V

    iget v0, p0, Lu18;->a:I

    iget-object v1, p0, Lu18;->o:Ljava/lang/Object;

    check-cast v1, Lv18;

    iget v2, v1, Lv18;->Y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu18;->a:I

    iput v0, p0, Lu18;->b:I

    iget-object v1, v1, Lv18;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lu18;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lu18;->b()V

    iget v0, p0, Lu18;->a:I

    iget-object v1, p0, Lu18;->o:Ljava/lang/Object;

    check-cast v1, Lv18;

    iget v2, v1, Lv18;->Y:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu18;->a:I

    iput v0, p0, Lu18;->b:I

    iget-object v1, v1, Lv18;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lu18;->e()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lu18;->b()V

    iget v0, p0, Lu18;->a:I

    iget-object v1, p0, Lu18;->o:Ljava/lang/Object;

    check-cast v1, Lv18;

    iget v2, v1, Lv18;->Y:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu18;->a:I

    iput v0, p0, Lu18;->b:I

    new-instance v2, Lt18;

    invoke-direct {v2, v0, v1}, Lt18;-><init>(ILv18;)V

    invoke-virtual {p0}, Lu18;->e()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
