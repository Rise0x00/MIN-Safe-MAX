.class public final synthetic Lh79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7d;


# direct methods
.method public synthetic constructor <init>(Lu7d;I)V
    .locals 0

    iput p2, p0, Lh79;->a:I

    iput-object p1, p0, Lh79;->b:Lu7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh79;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh79;->b:Lu7d;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lu7d;->a:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    check-cast p1, Lmr3;

    iget-object v0, p0, Lh79;->b:Lu7d;

    iget-object v1, v0, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Lt79;

    new-instance v2, Lbo2;

    invoke-static {p1}, Lug8;->r(Lmr3;)Lgu3;

    move-result-object v3

    iget-object v0, v0, Lu7d;->a:Ljava/lang/Object;

    check-cast v0, Lt79;

    iget-object v0, v0, Lt79;->x0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxb;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lxxb;->w(J)Luxb;

    move-result-object p1

    invoke-static {p1}, Lug8;->k(Luxb;)Lvxb;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lbo2;-><init>(Lgu3;Lvxb;J)V

    invoke-virtual {v1, v2}, Lt79;->C(Lbo2;)Lv49;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
