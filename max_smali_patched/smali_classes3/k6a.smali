.class public final synthetic Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lk6a;->a:I

    iput-object p1, p0, Lk6a;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lk6a;->b:J

    iput-object p4, p0, Lk6a;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lk6a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxde;

    iget-object v0, p0, Lk6a;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liq9;

    const/4 v7, 0x0

    const/16 v8, 0x18

    iget-wide v2, p0, Lk6a;->b:J

    iget-wide v5, p0, Lk6a;->c:J

    invoke-static/range {v1 .. v8}, Lxde;->i(Lxde;JLiq9;JZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk6a;->d:Ljava/lang/Object;

    check-cast v0, Ln6a;

    iget-object v1, p0, Lk6a;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltv9;

    iget-object v0, v0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le1a;

    iget-object v0, v3, Le1a;->a:Lide;

    new-instance v2, Lhl3;

    iget-wide v5, p0, Lk6a;->c:J

    iget-wide v7, p0, Lk6a;->b:J

    invoke-direct/range {v2 .. v8}, Lhl3;-><init>(Le1a;Ltv9;JJ)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
