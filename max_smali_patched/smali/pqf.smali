.class public final Lpqf;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lqqf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqqf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpqf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpqf;->b:Lqqf;

    return-void
.end method


# virtual methods
.method public a(Liqf;)V
    .locals 1

    iget p1, p0, Lpqf;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lpqf;->b:Lqqf;

    iget-boolean v0, p1, Lqqf;->Y0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liqf;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqqf;->Y0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Liqf;)V
    .locals 2

    iget v0, p0, Lpqf;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpqf;->b:Lqqf;

    iget v1, v0, Lqqf;->X0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lqqf;->X0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqqf;->Y0:Z

    invoke-virtual {v0}, Liqf;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Liqf;->D(Lfqf;)Liqf;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Liqf;)V
    .locals 2

    iget v0, p0, Lpqf;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpqf;->b:Lqqf;

    iget-object v1, v0, Lqqf;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqqf;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhqf;->h0:Lhaf;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Liqf;->A(Liqf;Lhqf;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Liqf;->I0:Z

    sget-object p1, Lhqf;->g0:Lhaf;

    invoke-virtual {v0, v0, p1, v1}, Liqf;->A(Liqf;Lhqf;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
