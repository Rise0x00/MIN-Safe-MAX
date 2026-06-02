.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lje2;->a:I

    iput-object p1, p0, Lje2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lje2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lje2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lje2;->c:Ljava/lang/Object;

    iget-object v3, p0, Lje2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lrt8;

    check-cast v2, Lz2g;

    iget-object p1, v3, Lrt8;->N0:Lc3g;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lz2g;->h(Lc3g;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lv3g;

    check-cast v2, Lzs6;

    iget-object p1, v3, Lv3g;->P0:Lcve;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lrt8;

    check-cast v2, Lz2g;

    iget-object p1, v3, Lrt8;->N0:Lc3g;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Lz2g;->h(Lc3g;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Ltcf;

    check-cast v2, Lscf;

    invoke-interface {v2}, Lki8;->getItemId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Ltcf;->s0(J)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lzac;

    check-cast v2, Lcbc;

    iget-object p1, v2, Lcbc;->Z:Llcc;

    iget-boolean v0, v2, Lcbc;->B0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lzac;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v3, Lyu8;

    check-cast v2, Ls7b;

    iget-object p1, v2, Ls7b;->a:Lw7b;

    iget p1, p1, Lw7b;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Lw4a;

    check-cast v2, Lir9;

    iget-wide v4, v2, Lir9;->R0:J

    invoke-virtual {v2}, Lb3e;->n()I

    iget-object p1, v3, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object p1

    invoke-virtual {p1}, Lh4a;->I()Lpga;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lpga;->i(J)V

    return v1

    :pswitch_6
    check-cast v3, Lv00;

    check-cast v2, Ltl9;

    iget-wide v4, v2, Ltl9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lv00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lrt8;

    check-cast v2, Lz2g;

    iget-object p1, v3, Lrt8;->N0:Lc3g;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Lz2g;->h(Lc3g;)V

    :cond_3
    return v1

    :pswitch_8
    check-cast v3, Lpl2;

    check-cast v2, Lb34;

    iget-wide v4, v2, Lb34;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lpl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_9
    check-cast v3, Lh31;

    check-cast v2, Ldl9;

    invoke-virtual {v3, v2}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast v3, Lno1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Lno1;->M0:Ljava/lang/Object;

    check-cast p1, Lr05;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p1, p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4f;

    check-cast p1, Lijc;

    iget-object p1, p1, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->j:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lim4;->b:Lim4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lk;->c:Lk;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
