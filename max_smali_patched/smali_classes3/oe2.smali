.class public final Loe2;
.super Lp57;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget v0, p0, Loe2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe2;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loe2;->b:[B

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loe2;->b:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Llzg;
    .locals 1

    iget v0, p0, Loe2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llzg;->z0:Llzg;

    return-object v0

    :pswitch_0
    sget-object v0, Llzg;->o:Llzg;

    return-object v0

    :pswitch_1
    sget-object v0, Llzg;->Y:Llzg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
