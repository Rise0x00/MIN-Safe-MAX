.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3a;


# direct methods
.method public synthetic constructor <init>(Le3a;I)V
    .locals 0

    iput p2, p0, Lfk0;->a:I

    iput-object p1, p0, Lfk0;->b:Le3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk0;->b:Le3a;

    iget-object v1, v0, Le3a;->X:Lhd;

    const-string v2, "LOCATION_MAP_TYPE_HYBRID"

    invoke-virtual {v1, v2}, Lhd;->f(Ljava/lang/String;)V

    new-instance v1, Ldk0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->j(Llr3;)V

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk0;->b:Le3a;

    iget-object v1, v0, Le3a;->X:Lhd;

    const-string v2, "LOCATION_MAP_TYPE_SATELLITE"

    invoke-virtual {v1, v2}, Lhd;->f(Ljava/lang/String;)V

    new-instance v1, Ldk0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->j(Llr3;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfk0;->b:Le3a;

    iget-object v1, v0, Le3a;->X:Lhd;

    const-string v2, "LOCATION_MAP_TYPE_NORMAL"

    invoke-virtual {v1, v2}, Lhd;->f(Ljava/lang/String;)V

    new-instance v1, Ldk0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->j(Llr3;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
