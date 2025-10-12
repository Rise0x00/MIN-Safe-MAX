.class public final Lteh;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxc;

.field public final synthetic c:Lvxc;


# direct methods
.method public synthetic constructor <init>(Lvxc;Lvxc;I)V
    .locals 0

    iput p3, p0, Lteh;->a:I

    iput-object p1, p0, Lteh;->b:Lvxc;

    iput-object p2, p0, Lteh;->c:Lvxc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lteh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lble;

    iget-object v0, p0, Lteh;->b:Lvxc;

    iget-wide v1, v0, Lvxc;->a:J

    iget-object v3, p1, Lble;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    add-long/2addr v1, v6

    iput-wide v1, v0, Lvxc;->a:J

    iget-object v0, p0, Lteh;->c:Lvxc;

    iget-wide v1, v0, Lvxc;->a:J

    iget-object p1, p1, Lble;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_1
    add-long/2addr v1, v4

    iput-wide v1, v0, Lvxc;->a:J

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    check-cast p1, Lale;

    iget-object v0, p0, Lteh;->b:Lvxc;

    iget-wide v1, v0, Lvxc;->a:J

    iget-object v3, p1, Lale;->h:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-long/2addr v1, v6

    iput-wide v1, v0, Lvxc;->a:J

    iget-object v0, p0, Lteh;->c:Lvxc;

    iget-wide v1, v0, Lvxc;->a:J

    iget-object p1, p1, Lale;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_3
    add-long/2addr v1, v4

    iput-wide v1, v0, Lvxc;->a:J

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
