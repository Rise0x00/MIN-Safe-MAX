.class public final synthetic Lp09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwxc;


# direct methods
.method public synthetic constructor <init>(Lwxc;I)V
    .locals 0

    iput p2, p0, Lp09;->a:I

    iput-object p1, p0, Lp09;->b:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp09;->b:Lwxc;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lwxc;->a:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    check-cast p1, Lap3;

    iget-object v0, p0, Lp09;->b:Lwxc;

    iget-object v1, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lb19;

    new-instance v2, Lwm2;

    invoke-static {p1}, Lsa8;->t(Lap3;)Lds3;

    move-result-object v3

    iget-object v0, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lb19;

    iget-object v0, v0, Lb19;->C0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lepb;->p(J)Lbpb;

    move-result-object p1

    invoke-static {p1}, Lsa8;->m(Lbpb;)Lcpb;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lwm2;-><init>(Lds3;Lcpb;J)V

    invoke-virtual {v1, v2}, Lb19;->y(Lwm2;)Ley8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
