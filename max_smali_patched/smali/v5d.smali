.class public final Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk6;
.implements Lab4;
.implements Lwxe;
.implements Lwxf;
.implements Lz0h;
.implements Lfj6;
.implements Lir3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lrga;

    const/16 v0, 0xe

    .line 4
    invoke-direct {p1, v0}, Lrga;-><init>(I)V

    .line 5
    iput-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lj1j;

    invoke-direct {p1}, Lj1j;-><init>()V

    iput-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast p1, Ld60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast p1, Lpp4;

    iget-object p1, p1, Lpp4;->b:Ljava/lang/Object;

    check-cast p1, Lx00;

    iget-object v0, p1, Lx00;->d:Ljava/lang/Object;

    check-cast v0, Lyl;

    invoke-virtual {v0}, Lyl;->f()Lf64;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lx00;->d:Ljava/lang/Object;

    check-cast v1, Lyl;

    iget-object v1, v1, Lyl;->c:Ljava/lang/Object;

    check-cast v1, Lf64;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lx00;->c:Ljava/lang/Object;

    check-cast v2, Lqoh;

    invoke-virtual {v2, v0, v1}, Lqoh;->Q(Lf64;Lf64;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lx00;->b:Ljava/lang/Object;

    check-cast v1, Ld5e;

    iget-object v1, v1, Ld5e;->d:Ljava/lang/Object;

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lx00;->b:Ljava/lang/Object;

    check-cast v1, Ld5e;

    iget-object v1, v1, Ld5e;->b:Ljava/lang/Object;

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lx00;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lx00;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lx00;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lx00;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lx00;->f:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lx00;->f:J

    iget v0, p1, Lx00;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lx00;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast p1, Lpp4;

    iget-object p1, p1, Lpp4;->d:Ljava/lang/Object;

    check-cast p1, Lllg;

    iget-object v0, p1, Lllg;->f:Ljava/lang/Object;

    check-cast v0, Lyl;

    invoke-virtual {v0}, Lyl;->f()Lf64;

    iget-object v0, p1, Lllg;->f:Ljava/lang/Object;

    check-cast v0, Lyl;

    iget-object v0, v0, Lyl;->c:Ljava/lang/Object;

    check-cast v0, Lf64;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lf64;->b:Lxzb;

    iget-wide v0, v0, Lxzb;->f:J

    iget-object v2, p1, Lllg;->b:Ljava/lang/Object;

    check-cast v2, Ld5e;

    iget-object v2, v2, Ld5e;->c:Ljava/lang/Object;

    check-cast v2, Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lllg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lllg;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lllg;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lllg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lllg;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lllg;->d:J

    iget v1, p1, Lllg;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lllg;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast p1, Looh;

    invoke-virtual {p1}, Looh;->h()Lhoh;

    move-result-object p1

    return-object p1
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(I)Lj5a;
    .locals 2

    iget-object v0, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public f(Lj5a;)Ly0h;
    .locals 2

    new-instance v0, Ljfc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public g()Lvxe;
    .locals 1

    iget-object v0, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast v0, Lrga;

    return-object v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lswc;
    .locals 0

    iget-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast p1, Lswc;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast p1, Ld60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lv5d;->a:Ljava/lang/Object;

    check-cast v0, Lxxf;

    iget-object v0, v0, Lxxf;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
