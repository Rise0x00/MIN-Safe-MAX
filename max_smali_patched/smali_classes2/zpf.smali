.class public final synthetic Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzpf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "worker_class_name LIKE \'"

    const-string v1, "%\'"

    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbjd;

    invoke-static {p1}, Lone/me/sdk/arch/Widget;->u0(Lbjd;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyid;

    invoke-static {p1}, Lone/me/sdk/arch/Widget;->w0(Lyid;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhxg;

    iget-wide v0, p1, Lhxg;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lrxg;

    invoke-direct {v0, p1}, Lrxg;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object v0

    :pswitch_4
    check-cast p1, Lbo2;

    iget-object p1, p1, Lbo2;->a:Lgu3;

    invoke-virtual {p1}, Lgu3;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lgb9;

    iget-object p1, p1, Lgb9;->t0:Lye9;

    return-object p1

    :pswitch_6
    check-cast p1, Lgb9;

    iget-wide v0, p1, Loj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lgb9;

    invoke-virtual {p1}, Lgb9;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ls99;

    iget-wide v0, p1, Ls99;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Thread$State;

    sget-object p1, Lyr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance p1, Lyr4;

    invoke-direct {p1, v0, v1}, Lyr4;-><init>(J)V

    return-object p1

    :pswitch_a
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
