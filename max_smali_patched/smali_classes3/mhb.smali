.class public final Lmhb;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnhb;


# direct methods
.method public constructor <init>(Lnhb;I)V
    .locals 0

    iput p2, p0, Lmhb;->c:I

    iput-object p1, p0, Lmhb;->d:Lnhb;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Llhb;->a:Llhb;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lkhb;->a:Lkhb;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmhb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lkhb;

    check-cast p1, Lkhb;

    iget-object p1, p0, Lmhb;->d:Lnhb;

    invoke-virtual {p1}, Lnhb;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Llhb;

    check-cast p1, Llhb;

    iget-object p1, p0, Lmhb;->d:Lnhb;

    invoke-virtual {p1}, Lnhb;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
