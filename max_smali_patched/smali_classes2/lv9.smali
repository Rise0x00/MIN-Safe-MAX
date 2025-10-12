.class public final synthetic Llv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv9;


# direct methods
.method public synthetic constructor <init>(Lmv9;I)V
    .locals 0

    iput p2, p0, Llv9;->a:I

    iput-object p1, p0, Llv9;->b:Lmv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Llv9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llv9;->b:Lmv9;

    iget-object v1, v0, Lmv9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-wide v2, v0, Lmv9;->w0:J

    iget-wide v4, v0, Lmv9;->x0:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lru/ok/messages/media/trim/FrgTrimVideo;->d1()V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Llv9;->b:Lmv9;

    iget-object v0, p1, Lmv9;->Y:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->e()J

    move-result-wide v0

    iput-wide v0, p1, Lmv9;->y0:J

    iget-wide v2, p1, Lmv9;->x0:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lmv9;->d1()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Lsw9;

    iget-object p1, p1, Lsw9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p1, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
