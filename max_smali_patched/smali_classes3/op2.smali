.class public final synthetic Lop2;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lop2;->a:I

    iput-object p1, p0, Lop2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lop2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnt6;Lgl9;Lzr2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lop2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbu6;

    iput-object p1, p0, Lop2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lop2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget p1, p0, Lop2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lop2;->b:Ljava/lang/Object;

    check-cast p1, Lxy9;

    iget-object v0, p0, Lop2;->c:Ljava/lang/Object;

    check-cast v0, Lbff;

    iget-object v1, p0, Lop2;->d:Ljava/lang/Object;

    check-cast v1, Lpve;

    iget-object v0, v0, Lb3e;->a:Landroid/view/View;

    iget-object v1, v1, Lpve;->z0:Ljava/lang/String;

    iget-object p1, p1, Lxy9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lj84;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lj84;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v2

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d1()Loaf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lbie;->k0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    sget v4, Lxhe;->u0:I

    sget v5, Lyjb;->S:I

    sget v6, Lyjb;->a0:I

    move v8, v5

    new-instance v5, Lk84;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v2

    invoke-interface {v2, v0}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v0

    new-instance v2, Lgzb;

    const-string v4, "ringtone_file_path"

    invoke-direct {v2, v4, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Li84;->j(Landroid/os/Bundle;)Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->build()Lj84;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lj84;

    invoke-interface {v0, p1}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    return v3

    :pswitch_0
    iget-object p1, p0, Lop2;->b:Ljava/lang/Object;

    check-cast p1, Lv00;

    iget-object v0, p0, Lop2;->c:Ljava/lang/Object;

    check-cast v0, Lix5;

    iget-object v1, p0, Lop2;->d:Ljava/lang/Object;

    check-cast v1, Lkx5;

    iget-wide v2, v0, Lix5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lv00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lop2;->b:Ljava/lang/Object;

    check-cast p1, Lmse;

    iget-object v0, p0, Lop2;->c:Ljava/lang/Object;

    check-cast v0, Le54;

    iget-object v1, p0, Lop2;->d:Ljava/lang/Object;

    check-cast v1, Lw9b;

    invoke-virtual {p1, v0, v1}, Lmse;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lop2;->b:Ljava/lang/Object;

    check-cast p1, Lmse;

    iget-object v0, p0, Lop2;->c:Ljava/lang/Object;

    check-cast v0, Lx13;

    iget-object v1, p0, Lop2;->d:Ljava/lang/Object;

    check-cast v1, Lgk2;

    invoke-virtual {p1, v0, v1}, Lmse;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lop2;->b:Ljava/lang/Object;

    check-cast p1, Lbu6;

    iget-object v0, p0, Lop2;->c:Ljava/lang/Object;

    check-cast v0, Lgl9;

    iget-object v1, p0, Lop2;->d:Ljava/lang/Object;

    check-cast v1, Lzr2;

    iget-object v1, v1, Lb3e;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lop2;->b:Ljava/lang/Object;

    check-cast p1, Lv00;

    iget-object v0, p0, Lop2;->c:Ljava/lang/Object;

    check-cast v0, Ldl9;

    iget-object v1, p0, Lop2;->d:Ljava/lang/Object;

    check-cast v1, Lpp2;

    iget-object v1, v1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lv00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
