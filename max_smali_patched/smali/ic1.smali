.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lbq5;


# direct methods
.method public synthetic constructor <init>([Lbq5;I)V
    .locals 0

    iput p2, p0, Lic1;->a:I

    iput-object p1, p0, Lic1;->b:[Lbq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lic1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic1;->b:[Lbq5;

    array-length p0, p0

    new-array p0, p0, [Lz0b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lic1;->b:[Lbq5;

    array-length p0, p0

    new-array p0, p0, [Lqda;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lic1;->b:[Lbq5;

    array-length p0, p0

    new-array p0, p0, [Lkm3;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lic1;->b:[Lbq5;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lic1;->b:[Lbq5;

    array-length p0, p0

    new-array p0, p0, [Ljava/util/List;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lic1;->b:[Lbq5;

    array-length p0, p0

    new-array p0, p0, [Lmv5;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lic1;->b:[Lbq5;

    array-length p0, p0

    new-array p0, p0, [Lkm3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
