.class public final Lfr5;
.super La1b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfr5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final I(Lqu0;)V
    .locals 0

    return-void
.end method

.method private final J(Lqu0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final H(Lqu0;)V
    .locals 0

    iget p1, p0, Lfr5;->c:I

    return-void
.end method

.method public final j()J
    .locals 2

    iget v0, p0, Lfr5;->c:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lmw8;
    .locals 1

    iget v0, p0, Lfr5;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr2g;->h:Lmw8;

    return-object v0

    :pswitch_0
    sget-object v0, Ljr5;->e:Lmw8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
