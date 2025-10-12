.class public final synthetic Lqw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqw9;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmv9;

    iget-wide v0, p0, Lqw9;->a:J

    iput-wide v0, p1, Lmv9;->w0:J

    iget-object v2, p1, Lmv9;->Y:Lvp8;

    check-cast v2, Lj18;

    invoke-virtual {v2}, Lj18;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmv9;->X0()V

    :cond_0
    iget-object v2, p1, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lpv9;

    check-cast v2, Lsw9;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lve7;->u(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lsw9;->A0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmv9;->c1()V

    iget-object p1, p1, Lmv9;->z0:Li7c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7c;->f(Ljava/lang/Object;)V

    return-void
.end method
