.class public final Lrh2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lrh2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrh2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrh2;

    iget-object v1, p0, Lrh2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lrh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lrh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh2;->X:Ljava/lang/Object;

    check-cast p1, Lti2;

    instance-of v0, p1, Lji2;

    const-string v1, "&attach_id="

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lji2;

    iget-wide v3, p1, Lji2;->b:J

    iget-object v5, p1, Lji2;->d:Ljava/lang/String;

    iget-wide v6, p1, Lji2;->c:J

    iget-boolean p1, p1, Lji2;->e:Z

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v8, ":attach/viewer?chat_id="

    invoke-static {v8, v3, v4, v1, v5}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&msg_id="

    const-string v4, "&single="

    invoke-static {v6, v7, v3, v4, v1}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lki2;

    if-eqz v0, :cond_1

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lki2;

    iget-object v1, p1, Lki2;->b:Ln79;

    iget-object v2, p1, Lki2;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lki2;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln4b;

    const-string v4, "message"

    invoke-direct {v3, v4, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":attach/fullscreen?attachment_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&single_attach="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc_order=true"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lli2;

    iget-object v3, p0, Lrh2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lli2;

    iget-object p1, p1, Lli2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lf09;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lmi2;

    if-eqz v0, :cond_3

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lmi2;

    iget-wide v3, p1, Lmi2;->b:J

    iget-wide v5, p1, Lmi2;->c:J

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v1, "&type=local&message_id="

    invoke-static {v3, v4, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lpi2;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lpi2;

    iget-object p1, p1, Lpi2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lf09;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lhi2;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lhi2;

    iget-object p1, p1, Lhi2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Loi2;

    if-eqz v0, :cond_6

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Loi2;

    iget-object v3, p1, Loi2;->b:Ljava/lang/Long;

    iget-wide v4, p1, Loi2;->c:J

    invoke-static {v4, v5}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v6

    iget-boolean p1, p1, Loi2;->d:Z

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":chats/forward?messages_ids="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&is_forward_attach="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lii2;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lii2;

    iget-object v1, v1, Lii2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast p1, Lii2;

    iget-object v0, p1, Lii2;->b:Landroid/content/Intent;

    iget-object v1, p1, Lii2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lii2;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lqi2;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast p1, Lqi2;

    iget-object v0, p1, Lqi2;->c:Loef;

    iget-object v4, p1, Lqi2;->b:Lsx8;

    invoke-virtual {v4}, Lsx8;->j()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ln4b;

    const-string v6, "selected_message_id"

    invoke-direct {v5, v6, v7}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsx8;->i()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ln4b;

    const-string v7, "selected_attach_id"

    invoke-direct {v6, v7, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Ln4b;

    move-result-object v4

    invoke-static {v4}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v4, v2, v5}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v0

    iget-object v4, p1, Lqi2;->d:Loef;

    invoke-virtual {v0, v4}, Lsl3;->f(Loef;)V

    iget-object p1, p1, Lqi2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl3;

    filled-new-array {v4}, [Ltl3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsl3;->a([Ltl3;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v3

    :goto_1
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_a

    check-cast p1, Lo8d;

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_b
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_10

    new-instance v5, Ll8d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v1, v0}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Li8d;->H(Ll8d;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, Lri2;

    if-eqz v0, :cond_e

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lri2;

    iget-wide v1, p1, Lri2;->b:J

    iget-wide v3, p1, Lri2;->c:J

    iget-object v5, p1, Lri2;->d:Ljava/lang/String;

    iget-wide v6, p1, Lri2;->e:J

    iget-object v8, p1, Lri2;->g:Ljava/lang/String;

    iget-object p1, p1, Lri2;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v9, Ln4b;

    const-string v10, "file_url"

    invoke-direct {v9, v10, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ln4b;

    move-result-object v8

    invoke-static {v8}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v9, Lcd4;

    invoke-direct {v9}, Lcd4;-><init>()V

    const-string v10, ":dialogs/file-download-warning"

    iput-object v10, v9, Lcd4;->a:Ljava/lang/String;

    const-string v10, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v10}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, p1, v1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcd4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_e
    instance-of v0, p1, Lsi2;

    if-eqz v0, :cond_f

    new-instance v0, Lava;

    invoke-direct {v0, v3}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lsi2;

    iget-object v1, p1, Lsi2;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lova;

    invoke-direct {v2, v1}, Lova;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->e(Ltva;)V

    iget-object p1, p1, Lsi2;->b:Ljef;

    invoke-virtual {v0, p1}, Lava;->g(Loef;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto :goto_3

    :cond_f
    sget-object v0, Lni2;->b:Lni2;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    iget-object p1, v3, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    invoke-direct {v0, v3, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz9b;->i(Ld7h;)V

    :cond_10
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
