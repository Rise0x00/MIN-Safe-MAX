.class public final synthetic Lbp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbp1;->a:I

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT COUNT(*) FROM contact_title"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Lyie;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM contact_title"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM contacts"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    check-cast p1, Lv54;

    iget-boolean v0, p1, Lv54;->b:Z

    if-nez v0, :cond_2

    iget p1, p1, Lv54;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lyz3;

    sget-object v0, Lyz3;->a:Lyz3;

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lyz3;

    sget-object v0, Lyz3;->d:Lyz3;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {p1}, Ljwg;->a(Leng;)Loq8;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string v0, "DELETE FROM complain_reasons"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lji3;->o:[Lb88;

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    check-cast p1, Lgte;

    invoke-virtual {p1}, Lgte;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    return-object v4

    :pswitch_b
    const-string v0, "DELETE FROM chat_title"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "DELETE FROM chats"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_5
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_5
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcyj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lb88;

    sget-object p1, Ldxa;->c:Ldxa;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    return-object v4

    :pswitch_f
    check-cast p1, Lbv9;

    new-instance v0, Ldza;

    iget-wide v1, p1, Lbv9;->c:J

    iget-wide v3, p1, Lbv9;->e:J

    iget-wide v5, p1, Lbv9;->i:J

    sget-object v7, Ldc5;->c:Ldc5;

    invoke-direct/range {v0 .. v7}, Ldza;-><init>(JJJLdc5;)V

    return-object v0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lb88;

    sget-object p1, La4d;->c:La4d;

    invoke-virtual {p1}, La4d;->m0()V

    return-object v4

    :pswitch_11
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Liq9;

    invoke-virtual {p1, v2, v3}, Liq9;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lb88;

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :pswitch_19
    check-cast p1, Lad5;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->E0:I

    new-instance v0, Lta2;

    iget-wide v2, p1, Lad5;->a:J

    invoke-static {v2, v3}, Lad5;->i(J)J

    move-result-wide v2

    const-string p1, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u0435 \u043a\u0430\u043c\u0435\u0440\u044b \u0434\u043e\u043b\u0436\u043d\u043e \u0431\u044b\u0442\u044c \u0431\u043e\u043b\u044c\u0448\u0435 0 \u0438 \u0431\u043e\u043b\u044c\u0448\u0435 "

    const-string v5, "ms"

    invoke-static {v2, v3, p1, v5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_1a
    check-cast p1, Lad5;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->E0:I

    new-instance v0, Lta2;

    iget-wide v2, p1, Lad5;->a:J

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v2, v3, p1}, Lad5;->u(JLhd5;)J

    move-result-wide v2

    const-string p1, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043e\u0442\u0432\u0435\u0442 \u043e\u0442 \u043a\u0430\u043c\u0435\u0440\u044b \u0437\u0430 "

    const-string v5, "sec"

    invoke-static {v2, v3, p1, v5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_1b
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
