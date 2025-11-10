.class public final synthetic Log2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej6;Lj49;Lbj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Log2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltj6;

    iput-object p1, p0, Log2;->b:Ljava/lang/Object;

    iput-object p2, p0, Log2;->c:Ljava/lang/Object;

    iput-object p3, p0, Log2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Log2;->a:I

    iput-object p1, p0, Log2;->b:Ljava/lang/Object;

    iput-object p2, p0, Log2;->c:Ljava/lang/Object;

    iput-object p3, p0, Log2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, Log2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Log2;->b:Ljava/lang/Object;

    check-cast p1, Lpqe;

    iget-object v0, p0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lcge;

    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    check-cast v1, Ltxd;

    iget-object v0, v0, Lm7d;->a:Landroid/view/View;

    iget-object v1, v1, Ltxd;->s0:Ljava/lang/String;

    iget-object p1, p1, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ly04;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly04;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Llvi;->a(I)Lx04;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->x0()Lube;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lmkd;->R:I

    new-instance v7, Lirf;

    invoke-direct {v7, v4}, Lirf;-><init>(I)V

    sget v4, Likd;->Q0:I

    sget v5, Lw0b;->Q:I

    sget v6, Lw0b;->V:I

    move v8, v5

    new-instance v5, La14;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v3

    invoke-interface {v3, v0}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object v0

    new-instance v3, Lvcb;

    const-string v4, "ringtone_file_path"

    invoke-direct {v3, v4, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lvcb;

    move-result-object v1

    invoke-static {v1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lx04;->h(Landroid/os/Bundle;)Lx04;

    move-result-object v0

    invoke-interface {v0}, Lx04;->build()Ly04;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ly04;

    invoke-interface {v0, p1}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    iget-object v0, p0, Log2;->b:Ljava/lang/Object;

    check-cast v0, Lba6;

    iget-object v1, p0, Log2;->c:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-object v2, p0, Log2;->d:Ljava/lang/Object;

    check-cast v2, Lgpa;

    iget-object v3, v0, Lba6;->Y:Lqi6;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lk5b;->getTabItem()Lgpa;

    move-result-object v1

    invoke-interface {v3, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lba6;->Z:Lej6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Log2;->b:Ljava/lang/Object;

    check-cast p1, Luw;

    iget-object v0, p0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    check-cast v1, Lvm5;

    iget-wide v2, v0, Ltm5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Luw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Log2;->b:Ljava/lang/Object;

    check-cast p1, Luw;

    iget-object v0, p0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    check-cast v1, Lrm5;

    iget-wide v2, v0, Ltm5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Luw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Log2;->b:Ljava/lang/Object;

    check-cast p1, Llud;

    iget-object v0, p0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lpx3;

    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    check-cast v1, Lyra;

    invoke-virtual {p1, v0, v1}, Llud;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Log2;->b:Ljava/lang/Object;

    check-cast p1, Lrx2;

    iget-object v0, p0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lyw2;

    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    check-cast v1, Lip2;

    iget-object v0, v0, Lm7d;->a:Landroid/view/View;

    iget-wide v1, v1, Lip2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lrx2;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Log2;->b:Ljava/lang/Object;

    check-cast p1, Llud;

    iget-object v0, p0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lyu2;

    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    check-cast v1, Lva2;

    invoke-virtual {p1, v0, v1}, Llud;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Log2;->b:Ljava/lang/Object;

    check-cast p1, Ltj6;

    iget-object v0, p0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lj49;

    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    check-cast v1, Lbj2;

    iget-object v1, v1, Lm7d;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Log2;->b:Ljava/lang/Object;

    check-cast p1, Luw;

    iget-object v0, p0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    check-cast v1, Lpg2;

    iget-object v1, v1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Luw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
