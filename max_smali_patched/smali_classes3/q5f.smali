.class public final Lq5f;
.super Lv5f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq5f;->h:I

    invoke-direct {p0, p1, p2}, Lv5f;-><init>(J)V

    iput-object p3, p0, Lq5f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lw5f;
    .locals 1

    iget v0, p0, Lq5f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx5f;

    invoke-direct {v0, p0}, Lx5f;-><init>(Lq5f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv4f;

    invoke-direct {v0, p0}, Lv4f;-><init>(Lq5f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lv4f;
    .locals 1

    new-instance v0, Lv4f;

    invoke-direct {v0, p0}, Lv4f;-><init>(Lq5f;)V

    return-object v0
.end method
