.class public final synthetic La03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt13;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt13;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, La03;->a:I

    iput-object p1, p0, La03;->b:Lt13;

    iput-wide p2, p0, La03;->c:J

    iput-object p4, p0, La03;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La03;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, La03;->b:Lt13;

    iget-object v0, p1, Lt13;->Y0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8i;

    invoke-virtual {v0}, Lh8i;->a()Z

    move-result v0

    iget-object p1, p1, Lt13;->r1:Lzo5;

    if-eqz v0, :cond_0

    new-instance v0, Lp03;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp03;-><init>(ZZ)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lq03;

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    iget-wide v7, p0, La03;->c:J

    iget-object v9, p0, La03;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lq03;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object p1, p0, La03;->b:Lt13;

    iget-object v0, p1, Lt13;->Y0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8i;

    invoke-virtual {v0}, Lh8i;->a()Z

    move-result v0

    iget-object p1, p1, Lt13;->r1:Lzo5;

    if-eqz v0, :cond_1

    new-instance v0, Lp03;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp03;-><init>(ZZ)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lq03;

    const-wide/16 v5, 0x0

    const/16 v4, 0x9

    iget-wide v7, p0, La03;->c:J

    iget-object v9, p0, La03;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lq03;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
