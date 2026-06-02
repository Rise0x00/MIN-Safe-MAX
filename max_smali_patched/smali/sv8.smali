.class public final Lsv8;
.super Luv8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr78;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILwv8;)V
    .locals 0

    iput p1, p0, Lsv8;->o:I

    invoke-direct {p0, p2}, Luv8;-><init>(Lwv8;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsv8;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luv8;->a()V

    iget v0, p0, Luv8;->a:I

    iget-object v1, p0, Luv8;->d:Ljava/io/Serializable;

    check-cast v1, Lwv8;

    iget v2, v1, Lwv8;->X:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Luv8;->a:I

    iput v0, p0, Luv8;->b:I

    iget-object v1, v1, Lwv8;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Luv8;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Luv8;->a()V

    iget v0, p0, Luv8;->a:I

    iget-object v1, p0, Luv8;->d:Ljava/io/Serializable;

    check-cast v1, Lwv8;

    iget v2, v1, Lwv8;->X:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Luv8;->a:I

    iput v0, p0, Luv8;->b:I

    new-instance v2, Ltv8;

    invoke-direct {v2, v0, v1}, Ltv8;-><init>(ILwv8;)V

    invoke-virtual {p0}, Luv8;->d()V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
