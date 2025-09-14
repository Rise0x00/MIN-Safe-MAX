.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo1;


# direct methods
.method public synthetic constructor <init>(Ljo1;I)V
    .locals 0

    iput p2, p0, Lfo1;->a:I

    iput-object p1, p0, Lfo1;->b:Ljo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfo1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfo1;->b:Ljo1;

    iget-object p0, p0, Ljo1;->M0:Lmof;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfo1;->b:Ljo1;

    iget-object p0, p0, Ljo1;->M0:Lmof;

    return-object p0

    :pswitch_1
    new-instance v2, Lio1;

    iget-object p0, p0, Lfo1;->b:Ljo1;

    invoke-direct {v2, p0}, Lio1;-><init>(Ljo1;)V

    new-instance v0, Lqf1;

    new-instance v3, Lfo1;

    const/4 v1, 0x4

    invoke-direct {v3, p0, v1}, Lfo1;-><init>(Ljo1;I)V

    new-instance v4, Lfo1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lfo1;-><init>(Ljo1;I)V

    const/4 v5, 0x0

    const/16 v6, 0x22

    sget-object v1, Lwxf;->a:Lwxf;

    invoke-direct/range {v0 .. v6}, Lqf1;-><init>(Lwxf;Lof1;Ld96;Lfo1;Lz71;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lfo1;->b:Ljo1;

    iget-object p0, p0, Ljo1;->M0:Lmof;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfo1;->b:Ljo1;

    iget-object p0, p0, Ljo1;->P0:Lco1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
