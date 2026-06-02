.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkg9;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkg9;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->a:Lkg9;

    iput p2, p0, Lcb0;->b:I

    iput-wide p3, p0, Lcb0;->c:J

    iput-wide p5, p0, Lcb0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcb0;->a:Lkg9;

    iget-object v0, v0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v2

    new-instance v1, Lyo4;

    iget v3, p0, Lcb0;->b:I

    iget-wide v4, p0, Lcb0;->c:J

    iget-wide v6, p0, Lcb0;->d:J

    invoke-direct/range {v1 .. v7}, Lyo4;-><init>(Ldf;IJJ)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method
