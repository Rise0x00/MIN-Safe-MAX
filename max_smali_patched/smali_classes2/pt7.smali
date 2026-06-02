.class public final synthetic Lpt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpt7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpt7;->a:I

    sget-object v1, Lg8b;->c:Lg8b;

    sget-object v2, Ld8b;->d:Ld8b;

    sget-object v3, Lf8b;->a:Lf8b;

    const-string v4, "MP4"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lov9;

    iget-object p1, p1, Lov9;->b:Lmv9;

    iget-object p1, p1, Lmv9;->b:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string p1, "?"

    return-object p1

    :pswitch_2
    check-cast p1, Lbv9;

    new-instance v0, Ldza;

    iget-wide v1, p1, Lbv9;->c:J

    iget-wide v3, p1, Lbv9;->e:J

    iget-wide v5, p1, Lbv9;->i:J

    sget-object v7, Ldc5;->X:Ldc5;

    invoke-direct/range {v0 .. v7}, Ldza;-><init>(JJJLdc5;)V

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM messages"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "DELETE FROM message_uploads"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast p1, Lcs9;

    iget-wide v0, p1, Lcs9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    new-instance v0, Ltu9;

    invoke-direct {v0, p1}, Ltu9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM message_comments"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    check-cast p1, Lcbc;

    iget-object p1, p1, Lcbc;->c:Litg;

    invoke-virtual {p1}, Litg;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcbc;

    iget-object p1, p1, Lcbc;->c:Litg;

    invoke-virtual {p1}, Litg;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lej2;

    invoke-virtual {p1}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lxz3;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lxz3;

    iget-boolean v0, p1, Lxz3;->X:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ls5b;->y(Lxz3;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxz3;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxz3;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxz3;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ltl9;

    iget-wide v0, p1, Ltl9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lgm6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "other_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lgm6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lgm6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/content/Intent;

    return-object v8

    :pswitch_12
    check-cast p1, Lrm8;

    iget-object p1, p1, Lrm8;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr58;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lzag;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lce3;

    new-instance v0, Lq28;

    invoke-direct {v0, v6}, Lq28;-><init>(I)V

    new-instance v1, Lv58;

    invoke-direct {v1, v0}, Lv58;-><init>(Lxs6;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, v1}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    new-instance v0, Lq28;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq28;-><init>(I)V

    new-instance v1, Lv58;

    invoke-direct {v1, v0}, Lv58;-><init>(Lxs6;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, v1}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    new-instance v0, Lq28;

    invoke-direct {v0, v5}, Lq28;-><init>(I)V

    new-instance v1, Lv58;

    invoke-direct {v1, v0}, Lv58;-><init>(Lxs6;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, v1}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    new-instance v0, Lq28;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq28;-><init>(I)V

    new-instance v1, Lv58;

    invoke-direct {v1, v0}, Lv58;-><init>(Lxs6;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, v1}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    new-instance v0, Lq28;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq28;-><init>(I)V

    new-instance v1, Lv58;

    invoke-direct {v1, v0}, Lv58;-><init>(Lxs6;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, v1}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    return-object v8

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lvy7;->K0:Ld77;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzmg;

    if-eqz v0, :cond_5

    check-cast p1, Lzmg;

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Liy7;

    sget v0, Lbie;->c3:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lbie;->b3:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-direct {p1, v1, v2}, Liy7;-><init>(Ldtg;Ldtg;)V

    goto :goto_6

    :cond_4
    :goto_2
    new-instance p1, Liy7;

    sget v0, Lphe;->c0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lphe;->b0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-direct {p1, v1, v2}, Liy7;-><init>(Ldtg;Ldtg;)V

    goto :goto_6

    :cond_5
    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    iget-object p1, p1, Leng;->d:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lky7;->a:Lky7;

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lhtg;

    invoke-direct {v0, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget p1, Lbie;->M:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    :goto_4
    new-instance p1, Lhy7;

    invoke-direct {p1, v0}, Lhy7;-><init>(Litg;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p1, Ljy7;->a:Ljy7;

    :goto_6
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ls1k;->c(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lw16;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lw16;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lx16;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v5, p1}, Lx16;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {p1}, Ljwg;->a(Leng;)Loq8;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Li8b;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    sget v0, Lyid;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Leod;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Li8b;->setText(I)V

    invoke-virtual {p1, v3}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {p1, v2}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {p1, v1}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {p1, v6}, Li8b;->setEnabled(Z)V

    return-object v8

    :pswitch_1c
    check-cast p1, Li8b;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    sget v0, Leod;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Li8b;->setText(I)V

    invoke-virtual {p1, v3}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {p1, v2}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {p1, v1}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {p1, v7}, Li8b;->setEnabled(Z)V

    return-object v8

    nop

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
