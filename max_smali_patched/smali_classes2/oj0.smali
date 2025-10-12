.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw9;


# direct methods
.method public synthetic constructor <init>(Ljw9;I)V
    .locals 0

    iput p2, p0, Loj0;->a:I

    iput-object p1, p0, Loj0;->b:Ljw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loj0;->b:Ljw9;

    iget-object v1, v0, Ljw9;->Z:Lqc;

    const-string v2, "LOCATION_MAP_TYPE_HYBRID"

    invoke-virtual {v1, v2}, Lqc;->e(Ljava/lang/String;)V

    new-instance v1, Lmj0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2;->p(Lzo3;)V

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loj0;->b:Ljw9;

    iget-object v1, v0, Ljw9;->Z:Lqc;

    const-string v2, "LOCATION_MAP_TYPE_SATELLITE"

    invoke-virtual {v1, v2}, Lqc;->e(Ljava/lang/String;)V

    new-instance v1, Lmj0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2;->p(Lzo3;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Loj0;->b:Ljw9;

    iget-object v1, v0, Ljw9;->Z:Lqc;

    const-string v2, "LOCATION_MAP_TYPE_NORMAL"

    invoke-virtual {v1, v2}, Lqc;->e(Ljava/lang/String;)V

    new-instance v1, Lmj0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2;->p(Lzo3;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
