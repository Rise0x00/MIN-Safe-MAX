.class public final synthetic Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpl2;->a:I

    iput-object p1, p0, Lpl2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpl2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpl2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Ltpi;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Lspi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ltpi;->L0:Lqpi;

    instance-of v0, p2, Lopi;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lopi;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2, p1}, Lspi;->b(Lopi;Z)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhsh;

    iget-object v0, p0, Lpl2;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh7d;

    move-object v6, p1

    check-cast v6, Ltrh;

    check-cast p2, Lqx4;

    sget-object p1, Lhsh;->i:Ljava/lang/String;

    sget-object v0, Lgp8;->d:Lgp8;

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lz08;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "have active job["

    const-string v4, "]"

    invoke-static {v2, v3, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "creating new job"

    invoke-virtual {p2, v0, p1, v1, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, v5, Lhsh;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lg5g;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v8, v4, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object p2

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "returned new job"

    invoke-virtual {v1, v0, p1, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lz08;

    iget-object v3, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v3, Ljig;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lz08;

    if-ne p2, v0, :cond_9

    iget-object p1, v3, Ljig;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v3, "removed job "

    const-string v4, " from mapping"

    invoke-static {p2, v3, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object p1, v3, Ljig;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v5, "keep current job "

    const-string v6, "; tried to remove "

    invoke-static {v5, v1, v0, v6}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    move-object v2, p2

    :cond_d
    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lr4f;

    iget-object v1, v0, Lr4f;->h:Lgzb;

    iget-object v2, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgzb;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Lgzb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, p2, Lgzb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Lgzb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lr4f;->e:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    if-nez v5, :cond_10

    iget-wide v5, v0, Lr4f;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_10
    :goto_5
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lpl2;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_12

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_12
    new-instance v1, Lp4e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lp4e;-><init>(I)V

    new-instance v2, Li7c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Li7c;-><init>(ILzs6;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_5
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lysc;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Lxua;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvia;

    if-nez p2, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {p2}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    if-eqz p1, :cond_15

    iget-object v4, p1, Lgsc;->b:Lctc;

    sget-object v5, Lctc;->b:Lctc;

    if-ne v4, v5, :cond_15

    sget-object v4, Lctc;->c:Lctc;

    invoke-virtual {v0}, Lysc;->v()Lmf3;

    move-result-object v5

    check-cast v5, Lese;

    invoke-virtual {v5}, Lese;->f()J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6, v3}, Lgsc;->a(Lgsc;Lctc;JI)Lgsc;

    move-result-object p1

    invoke-interface {p2, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-wide v4, v1, Lxua;->d:J

    const-string v1, "handleNotifTyping: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v4, v5, v1, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p1, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    move-object v2, p2

    :goto_8
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lgkc;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Lckc;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v0, Lgkc;->N0:Lnr;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->B0:Lc08;

    invoke-virtual {p1, v0}, Lc08;->u(Lb3e;)V

    :cond_16
    sget-object p1, Lw57;->o:Lw57;

    invoke-static {v1, p1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v2, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v2, Lxs6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    if-ne p1, v4, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v0, Lckc;->b:Ljpb;

    invoke-virtual {p1}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_18
    move v1, v3

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Ln3e;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    iput-object p1, v1, Ln3e;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lr05;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Lf7a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, v1, Lf7a;->d:J

    iget-object p2, v0, Lr05;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lb88;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->f1()Lv7a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lugb;->j:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1a

    iget-object p2, p2, Lv7a;->b:Linh;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Ld4;->c(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1a
    sget v0, Lugb;->e:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1b

    invoke-virtual {p2, p1}, Lv7a;->w(Z)V

    :cond_1b
    :goto_9
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lueg;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lreg;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    iget-object v3, v0, Lueg;->Y:Lrc5;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_1c
    invoke-virtual {v1}, Lcu9;->getMessagePosition()Lw0g;

    move-result-object v3

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1d

    invoke-static {v2, v3, p2}, Lrc5;->t(Landroid/text/SpannableString;ILreg;)Lmeg;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v4, Lleg;

    invoke-direct {v4, p1, p2}, Lleg;-><init>(Landroid/view/View;Lreg;)V

    iget-object p1, v0, Lueg;->R0:Lb1g;

    invoke-virtual {p1, v4}, Lb1g;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ld80;

    const/16 v0, 0xe

    invoke-direct {p2, v1, p1, v0}, Ld80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1e
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object v0

    iget-boolean v0, v0, Lg82;->F0:Z

    if-nez v0, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_a

    :cond_1f
    new-instance p2, Lp29;

    invoke-direct {p2, v2, v1}, Lp29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_20
    :goto_a
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lb34;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Lvpi;

    iget-object v1, v1, Lvpi;->X:Ljava/lang/Object;

    check-cast v1, Lt24;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lb34;->B0:Z

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lt24;->j0()V

    goto :goto_b

    :cond_21
    iget-object p1, v0, Lb34;->X:Litg;

    if-eqz p1, :cond_22

    invoke-interface {v1, v2, v3}, Lt24;->e(J)V

    goto :goto_b

    :cond_22
    invoke-interface {v1, v2, v3, p2}, Lt24;->j(JLandroid/view/View;)V

    :goto_b
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lpl2;->b:Ljava/lang/Object;

    check-cast v0, Lwl2;

    iget-object v1, p0, Lpl2;->c:Ljava/lang/Object;

    check-cast v1, Lcia;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcia;->b(J)I

    move-result v2

    if-ltz v2, :cond_23

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcia;->c(J)J

    move-result-wide v1

    if-eqz p2, :cond_23

    iget-object p1, v0, Lwl2;->q:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    iget-wide v3, p2, Lcs9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lw5b;->z(JLjava/util/List;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncPin, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wl2"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
