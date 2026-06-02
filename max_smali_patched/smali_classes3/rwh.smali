.class public final Lrwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lswh;

.field public final synthetic d:Lxuh;

.field public final synthetic o:Llyh;


# direct methods
.method public synthetic constructor <init>(Lswh;Lswh;Lxuh;Llyh;I)V
    .locals 0

    iput p5, p0, Lrwh;->a:I

    iput-object p1, p0, Lrwh;->b:Landroid/view/View;

    iput-object p2, p0, Lrwh;->c:Lswh;

    iput-object p3, p0, Lrwh;->d:Lxuh;

    iput-object p4, p0, Lrwh;->o:Llyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrwh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrwh;->c:Lswh;

    iget-object v1, v0, Lswh;->o:Lqsh;

    iget-object v1, v1, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lswh;->o:Lqsh;

    invoke-virtual {v1}, Lqsh;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lswh;->A0:Lf5h;

    iget-boolean v1, v1, Lf5h;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lrwh;->o:Llyh;

    const/4 v2, 0x1

    iget-object v3, p0, Lrwh;->d:Lxuh;

    invoke-virtual {v0, v3, v1, v2}, Lswh;->N(Lxuh;Llyh;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrwh;->c:Lswh;

    iget-object v1, v0, Lswh;->o:Lqsh;

    invoke-virtual {v1}, Lqsh;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lswh;->A0:Lf5h;

    iget-boolean v1, v1, Lf5h;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrwh;->o:Llyh;

    const/4 v2, 0x1

    iget-object v3, p0, Lrwh;->d:Lxuh;

    invoke-virtual {v0, v3, v1, v2}, Lswh;->N(Lxuh;Llyh;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
