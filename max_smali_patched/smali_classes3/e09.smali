.class public final Le09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw5;
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Lhw5;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final o:Lbk4;


# direct methods
.method public constructor <init>(Lhw5;Ld09;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le09;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le09;->b:Lhw5;

    iput-object p2, p0, Le09;->o:Lbk4;

    .line 2
    iget-object p1, p2, Ld09;->a:Ltq4;

    .line 3
    invoke-virtual {p1}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Le09;->c:Landroid/net/Uri;

    .line 5
    iget-wide p1, p2, Ld09;->b:J

    .line 6
    iput-wide p1, p0, Le09;->d:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhw5;Lj89;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le09;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le09;->b:Lhw5;

    iput-object p2, p0, Le09;->o:Lbk4;

    .line 9
    iget-object p1, p2, Lj89;->a:Ltq4;

    .line 10
    invoke-virtual {p1}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Le09;->c:Landroid/net/Uri;

    .line 12
    iget-wide p1, p2, Lj89;->b:J

    .line 13
    iput-wide p1, p0, Le09;->d:J

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final J(Llw5;)V
    .locals 1

    iget v0, p0, Le09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0, p1}, Lhw5;->J(Llw5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0, p1}, Lhw5;->J(Llw5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Le09;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le09;->release()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Le09;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Le09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0, p1, p2, p3, p4}, Lhw5;->d(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0, p1, p2, p3, p4}, Lhw5;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Ljw5;Lv8;)I
    .locals 1

    iget v0, p0, Le09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0, p1, p2}, Lhw5;->g0(Ljw5;Lv8;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0, p1, p2}, Lhw5;->g0(Ljw5;Lv8;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljw5;)Z
    .locals 1

    iget v0, p0, Le09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0, p1}, Lhw5;->l(Ljw5;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0, p1}, Lhw5;->l(Ljw5;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Le09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0}, Lhw5;->release()V

    iget-object v0, p0, Le09;->o:Lbk4;

    check-cast v0, Lj89;

    invoke-virtual {v0}, Lj89;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le09;->b:Lhw5;

    invoke-interface {v0}, Lhw5;->release()V

    iget-object v0, p0, Le09;->o:Lbk4;

    check-cast v0, Ld09;

    invoke-virtual {v0}, Ld09;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
