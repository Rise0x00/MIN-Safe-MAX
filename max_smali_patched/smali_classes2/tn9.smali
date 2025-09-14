.class public final synthetic Ltn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltn9;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lpm9;

    iget-wide v0, p0, Ltn9;->a:J

    iput-wide v0, p1, Lpm9;->n0:J

    iget-object p0, p1, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lpm9;->w0()V

    :cond_0
    iget-object p0, p1, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lvn9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo18;->m(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lvn9;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lpm9;->x0()V

    iget-object p0, p1, Lpm9;->q0:Llsb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsb;->d(Ljava/lang/Object;)V

    return-void
.end method
