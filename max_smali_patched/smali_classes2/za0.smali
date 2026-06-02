.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lza0;->a:I

    iput-object p1, p0, Lza0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lza0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lza0;->c:J

    iput-wide p5, p0, Lza0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lza0;->a:I

    const/16 v1, 0x3f8

    iget-object v2, p0, Lza0;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcof;

    iget-object v0, v2, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v2, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    invoke-virtual {v0}, Lep4;->J()Lcf;

    move-result-object v3

    new-instance v2, Lhl2;

    iget-object v4, p0, Lza0;->b:Ljava/lang/String;

    iget-wide v5, p0, Lza0;->d:J

    iget-wide v7, p0, Lza0;->c:J

    invoke-direct/range {v2 .. v8}, Lhl2;-><init>(Lcf;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v3, v1, v2}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_0
    check-cast v2, Lhrc;

    iget-object v0, v2, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v2, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v3

    new-instance v2, Lno4;

    const/4 v9, 0x2

    iget-object v4, p0, Lza0;->b:Ljava/lang/String;

    iget-wide v5, p0, Lza0;->d:J

    iget-wide v7, p0, Lza0;->c:J

    invoke-direct/range {v2 .. v9}, Lno4;-><init>(Ldf;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v3, v1, v2}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_1
    check-cast v2, Lkg9;

    iget-object v0, v2, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v2

    new-instance v1, Lno4;

    const/4 v8, 0x0

    iget-object v3, p0, Lza0;->b:Ljava/lang/String;

    iget-wide v4, p0, Lza0;->d:J

    iget-wide v6, p0, Lza0;->c:J

    invoke-direct/range {v1 .. v8}, Lno4;-><init>(Ldf;Ljava/lang/String;JJI)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
