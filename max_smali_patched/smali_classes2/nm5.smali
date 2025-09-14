.class public final Lnm5;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnm5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final O(Ltu0;)V
    .locals 0

    return-void
.end method

.method private final P(Ltu0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final N(Ltu0;)V
    .locals 0

    iget p0, p0, Lnm5;->c:I

    return-void
.end method

.method public final h()J
    .locals 2

    iget p0, p0, Lnm5;->c:I

    packed-switch p0, :pswitch_data_0

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

.method public final i()Loo8;
    .locals 0

    iget p0, p0, Lnm5;->c:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Legf;->h:Loo8;

    return-object p0

    :pswitch_0
    sget-object p0, Lrm5;->e:Loo8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
