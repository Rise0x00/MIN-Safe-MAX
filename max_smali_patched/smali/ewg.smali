.class public final synthetic Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lewg;->a:I

    iput-object p1, p0, Lewg;->d:Ljava/lang/Object;

    iput p2, p0, Lewg;->b:I

    iput-wide p3, p0, Lewg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lewg;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lewg;->c:J

    iget v4, p0, Lewg;->b:I

    iget-object v5, p0, Lewg;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Leld;

    iget-object v0, v5, Leld;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v5, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    iget-object v5, v0, Lzg4;->d:Lt7h;

    iget-object v5, v5, Lt7h;->e:Ljava/lang/Object;

    check-cast v5, Lo19;

    invoke-virtual {v0, v5}, Lzg4;->E(Lo19;)Lnd;

    move-result-object v5

    new-instance v6, Lgg4;

    invoke-direct {v6, v5, v4, v2, v3}, Lgg4;-><init>(Lnd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    :pswitch_0
    check-cast v5, Lnhc;

    iget-object v0, v5, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v5, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    iget-object v5, v0, Lyg4;->d:Lqr9;

    iget-object v5, v5, Lqr9;->e:Ljava/lang/Object;

    check-cast v5, Ln19;

    invoke-virtual {v0, v5}, Lyg4;->c(Ln19;)Lmd;

    move-result-object v5

    new-instance v6, Log4;

    invoke-direct {v6, v5, v4, v2, v3}, Log4;-><init>(Lmd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
