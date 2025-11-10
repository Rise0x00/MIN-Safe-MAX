.class public final synthetic Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh3a;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lm2a;

    iget-wide v0, p0, Lh3a;->a:J

    iput-wide v0, p1, Lm2a;->Z:J

    iget-object v2, p1, Lm2a;->X:Lm68;

    invoke-virtual {v2}, Lm68;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lm2a;->D0()V

    :cond_0
    iget-object v2, p1, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Ln2a;

    check-cast v2, Lj3a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lri7;->d(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lj3a;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lm2a;->R0()V

    iget-object p1, p1, Lm2a;->u0:Lufc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lufc;->b(Ljava/lang/Object;)V

    return-void
.end method
