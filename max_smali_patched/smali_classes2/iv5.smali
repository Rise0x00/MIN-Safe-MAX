.class public final Liv5;
.super Lb1i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j(Lkv0;)V
    .locals 0

    return-void
.end method

.method private final k(Lkv0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget v0, p0, Liv5;->a:I

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

.method public final d()Lf39;
    .locals 1

    iget v0, p0, Liv5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf39;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lvji;->c(Ljava/lang/String;)Lf39;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lmv5;->e:Lf39;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lkv0;)V
    .locals 0

    iget p1, p0, Liv5;->a:I

    return-void
.end method
