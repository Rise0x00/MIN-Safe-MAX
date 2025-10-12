.class public final synthetic Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llob;
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhsc;


# direct methods
.method public synthetic constructor <init>(Lhsc;I)V
    .locals 0

    iput p2, p0, Lgsc;->a:I

    iput-object p1, p0, Lgsc;->b:Lhsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgsc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm82;

    iget-object v0, p0, Lgsc;->b:Lhsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lap3;

    iget-object v0, p0, Lgsc;->b:Lhsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lgsc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm82;

    iget-object v0, p0, Lgsc;->b:Lhsc;

    iget-object v0, v0, Lhsc;->a:Lub2;

    invoke-virtual {v0, p1}, Lub2;->P(Lm82;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lap3;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lap3;

    iget-object v0, p0, Lgsc;->b:Lhsc;

    iget-object v0, v0, Lhsc;->a:Lub2;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lub2;->F(J)Lm82;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v0, p1, Lpc2;->X:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
