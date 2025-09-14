.class public final Ltj6;
.super Lx28;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltj6;->f:I

    invoke-direct {p0}, Lx28;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;II)I
    .locals 0

    iget p0, p0, Ltj6;->f:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p2, 0x8

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/high16 p0, -0x80000000

    :cond_1
    :goto_0
    return p0

    :pswitch_1
    shr-int/lit8 p0, p2, 0x1

    return p0

    :pswitch_2
    return p2

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/high16 p0, -0x80000000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lzj6;
    .locals 1

    iget v0, p0, Ltj6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx28;->j()Lzj6;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lvj6;

    invoke-direct {p0}, Lzj6;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltj6;->f:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "FILL"

    return-object p0

    :pswitch_0
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_1
    const-string p0, "CENTER"

    return-object p0

    :pswitch_2
    const-string p0, "TRAILING"

    return-object p0

    :pswitch_3
    const-string p0, "LEADING"

    return-object p0

    :pswitch_4
    const-string p0, "UNDEFINED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;I)I
    .locals 0

    iget p0, p0, Ltj6;->f:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    shr-int/lit8 p0, p2, 0x1

    return p0

    :pswitch_2
    return p2

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(II)I
    .locals 0

    iget p0, p0, Ltj6;->f:I

    packed-switch p0, :pswitch_data_0

    return p1

    :pswitch_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
