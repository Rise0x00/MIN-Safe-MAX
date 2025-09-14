.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;
.implements Lyn7;
.implements Lbka;
.implements Lgm3;
.implements Lkhe;
.implements Ll5d;
.implements Lbz5;
.implements Ljd3;
.implements Lzp3;
.implements Lbvd;
.implements Lage;
.implements Lll;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lly1;->a:I

    iput-object p2, p0, Lly1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lev3;

    iget-object p0, p0, Lev3;->d:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lly1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lo75;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ju3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lsca;

    invoke-virtual {p0, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p0, Lju3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lju3;->b()V

    return-void

    :sswitch_1
    check-cast p0, Lfxa;

    check-cast p1, Lxn3;

    sget v0, Lev0;->e:I

    iget-object v0, p0, Lfxa;->o0:Ljava/lang/String;

    iget-object v1, p0, Lfxa;->Z:Ljava/lang/String;

    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxa;->o0:Ljava/lang/String;

    iput-object v0, p1, Lxn3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p1, Lxn3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lxn3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lyn3;->b:Lyn3;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzn3;

    iget-object v7, v5, Lzn3;->c:Lyn3;

    if-ne v7, v6, :cond_1

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lfxa;->n0:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v3, p0

    :cond_4
    new-instance p0, Lzn3;

    invoke-direct {p0, v1, v6, v3}, Lzn3;-><init>(Ljava/lang/String;Lyn3;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lxn3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p0, Ldo3;

    check-cast p1, Lxn3;

    iput-object p0, p1, Lxn3;->i:Ldo3;

    return-void

    :sswitch_3
    check-cast p0, Lr3e;

    check-cast p1, Lxn3;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lr3e;->a:Lry;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lry;->a:Lr00;

    sget-object v1, Lr00;->o:Lr00;

    if-ne v0, v1, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lu28;->e(Lry;Ls1d;JJ)Lx10;

    move-result-object v2

    :cond_7
    iget-object p0, p0, Lr3e;->b:Luig;

    iget-object v0, p0, Luig;->a:Ljava/lang/String;

    iget-object p0, p0, Luig;->b:Ljava/util/List;

    invoke-static {p0}, Lu28;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lco3;

    invoke-direct {v1, v2, v0, p0}, Lco3;-><init>(Lx10;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lxn3;->w:Lco3;

    return-void

    :sswitch_4
    check-cast p0, Ltt2;

    check-cast p1, Ll72;

    iget-object v0, p0, Ltt2;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lst2;

    invoke-direct {v1, p0, p1, v2}, Lst2;-><init>(Ltt2;Ll72;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    iget-object v0, p0, Ltt2;->w0:Lt65;

    new-instance v1, Lys2;

    iget-wide v2, p1, Ll72;->a:J

    invoke-direct {v1, v2, v3}, Lys2;-><init>(J)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, p0, Ltt2;->q0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    new-instance v0, Lws9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Ltt2;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb17;

    if-eqz p0, :cond_8

    new-instance p1, La17;

    sget-object v0, Ly07;->Z:Ly07;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, La17;-><init>(Ly07;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsyc;->I0:Lsyc;

    invoke-virtual {p0, p1, v0}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast p0, Lgh2;

    check-cast p1, Lwu8;

    iget-object v0, p0, Lgh2;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageUpdated: messageId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lwu8;->a:Lrw8;

    iget-wide v3, v3, Lej0;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gh2"

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu8;

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-wide v2, v2, Lej0;->a:J

    iget-object v4, p1, Lwu8;->a:Lrw8;

    iget-wide v4, v4, Lej0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgh2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh2;

    if-eqz v0, :cond_9

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(Lwu8;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void

    :sswitch_6
    check-cast p0, Lds2;

    check-cast p1, Lgb2;

    iget-object v0, p1, Lgb2;->o:Lnb2;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lnb2;->h:Lnb2;

    :goto_4
    invoke-static {p0, v0}, Lu28;->i(Lds2;Lnb2;)Lnb2;

    move-result-object p0

    iput-object p0, p1, Lgb2;->o:Lnb2;

    return-void

    :sswitch_7
    check-cast p0, [Lim3;

    check-cast p1, Lgb2;

    array-length v0, p0

    :goto_5
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Lim3;->accept(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v0:I

    new-instance p1, Lvj;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lyu0;->t(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lt96;)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->q0:Lte3;

    invoke-virtual {v0}, Lte3;->j()I

    move-result v1

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->n0:Lrgg;

    invoke-virtual {v2}, Ldp7;->j()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lte3;->j()I

    move-result v0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lrgg;

    invoke-virtual {p0}, Ldp7;->j()I

    move-result p0

    invoke-virtual {v2}, Ldp7;->j()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d()Lkl;
    .locals 0

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lkl;

    move-result-object p0

    return-object p0
.end method

.method public e(Ltz4;)Loz1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Ln22;

    iget-object v2, v1, Ltz4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Making request to: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v0, Ln22;->g:I

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Ltz4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Ln22;->a:Lm;

    iget-object v1, v1, Ltz4;->b:Ljava/lang/Object;

    check-cast v1, Lr90;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lve7;

    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lae7;

    iget-object v8, v0, Lae7;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lae7;->b:Ljava/util/HashMap;

    iget-object v11, v0, Lae7;->c:Lxd7;

    iget-boolean v0, v0, Lae7;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lve7;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lxd7;Z)V

    invoke-virtual {v14, v1}, Lve7;->f(Ljava/lang/Object;)Lve7;

    invoke-virtual {v14}, Lve7;->h()V

    iget-object v0, v14, Lve7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Status Code: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lo18;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lo18;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Loz1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Loz1;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lya0;->a(Ljava/io/BufferedReader;)Lya0;

    move-result-object v3

    iget-wide v3, v3, Lya0;->a:J

    new-instance v5, Loz1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Loz1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2

    :cond_b
    :goto_6
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loz1;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Loz1;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    invoke-static {v4}, Lo18;->w(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Loz1;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Loz1;-><init>(ILjava/net/URL;J)V

    goto :goto_d

    :goto_c
    invoke-static {v4}, Lo18;->w(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Loz1;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Loz1;-><init>(ILjava/net/URL;J)V

    :goto_d
    return-object v0
.end method

.method public f(Lyy6;)V
    .locals 9

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lfc4;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lyy6;->e()Lwy6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfc4;->d(Lwy6;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfc4;->a:Ljava/lang/Object;

    check-cast p1, Lecb;

    if-eqz p1, :cond_7

    iget p1, p1, Lecb;->a:I

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lxwe;->f()V

    iget-object v4, p0, Lfc4;->a:Ljava/lang/Object;

    check-cast v4, Lecb;

    if-eqz v4, :cond_7

    iget v5, v4, Lecb;->a:I

    if-ne v5, p1, :cond_7

    iget-object p1, v4, Lecb;->f:Lnlc;

    iget-object v4, p1, Lnlc;->a:Lfc0;

    invoke-static {}, Lxwe;->f()V

    iget-boolean v5, p1, Lnlc;->g:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lxwe;->f()V

    iget v5, v4, Lfc0;->a:I

    if-lez v5, :cond_2

    sub-int/2addr v5, v2

    iput v5, v4, Lfc0;->a:I

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-nez v5, :cond_3

    invoke-static {}, Lxwe;->f()V

    iget-object v6, v4, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lhsc;

    const/16 v8, 0x14

    invoke-direct {v7, v4, v8, v3}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lnlc;->a()V

    iget-object v6, p1, Lnlc;->e:Ljs1;

    invoke-virtual {v6, v3}, Ljs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v5, :cond_7

    iget-object p1, p1, Lnlc;->b:Lune;

    invoke-virtual {p1, v4}, Lune;->d(Lfc0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v3, p0, Lfc4;->a:Ljava/lang/Object;

    check-cast v3, Lecb;

    if-eqz v3, :cond_7

    iget v3, v3, Lecb;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v4, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lxwe;->f()V

    iget-object p0, p0, Lfc4;->a:Ljava/lang/Object;

    check-cast p0, Lecb;

    if-eqz p0, :cond_7

    iget p1, p0, Lecb;->a:I

    if-ne p1, v3, :cond_7

    iget-object p0, p0, Lecb;->f:Lnlc;

    iget-object p1, p0, Lnlc;->a:Lfc0;

    invoke-static {}, Lxwe;->f()V

    iget-boolean v0, p0, Lnlc;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lxwe;->f()V

    iget v0, p1, Lfc0;->a:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v2

    iput v0, p1, Lfc0;->a:I

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p1, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhsc;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v4}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p0}, Lnlc;->a()V

    iget-object v0, p0, Lnlc;->e:Ljs1;

    invoke-virtual {v0, v4}, Ljs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Lnlc;->b:Lune;

    invoke-virtual {p0, p1}, Lune;->d(Lfc0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public g(I)I
    .locals 3

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ljjd;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp7;

    check-cast v0, Lhjd;

    invoke-interface {v0}, Lhjd;->t()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Ldp7;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp7;

    check-cast v1, Lhjd;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lhjd;

    invoke-interface {v0}, Lhjd;->t()I

    move-result p1

    invoke-interface {v1}, Lhjd;->t()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lhjd;->t()I

    move-result p1

    invoke-interface {p0}, Lhjd;->t()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljud;)V
    .locals 0

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->r()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lxy5;)V
    .locals 6

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lzy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->X:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lxy5;->X:Lwy5;

    instance-of v0, p1, Lvy5;

    if-eqz v0, :cond_2

    check-cast p1, Lvy5;

    iget-object p1, p1, Lvy5;->a:Ljava/lang/String;

    iget-object v0, p0, Lzy2;->y0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrn7;->e(Landroid/net/Uri;)Lnq5;

    move-result-object p1

    new-instance v0, Lvx2;

    invoke-direct {v0, p0, v2}, Lvx2;-><init>(Lzy2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lzy2;->Z:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void

    :cond_2
    instance-of v0, p1, Luy5;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzy2;->K0:Lt65;

    sget-object v0, Lrz2;->c:Lrz2;

    check-cast p1, Luy5;

    iget-wide v1, p1, Luy5;->a:J

    sget-object v3, Ls2g;->o:Ls2g;

    iget-object v4, p1, Luy5;->b:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lrz2;->z0(Lrz2;JLs2g;Ljava/lang/String;I)Ly94;

    move-result-object p1

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public s(Lcka;)V
    .locals 3

    iget v0, p0, Lly1;->a:I

    sget-object v1, Lgr8;->a:Lgr8;

    sget-object v2, Lcka;->X:Lcka;

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lzo3;

    sget-object v0, Lko3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmy4;->a:Lp04;

    invoke-virtual {p0}, Lzo3;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v1, Lct9;->a:Lct9;

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v1, Ljo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_0
    return-void

    :sswitch_0
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lof7;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpr8;

    move-result-object p1

    iget-object p1, p1, Lpr8;->Y:Lt65;

    invoke-static {p1, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lhm2;

    move-result-object p0

    invoke-virtual {p0}, Lhm2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lhm2;

    move-result-object p0

    invoke-virtual {p0}, Lhm2;->w()V

    :goto_0
    return-void

    :sswitch_1
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lof7;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lpr8;

    move-result-object p1

    iget-object p1, p1, Lpr8;->Y:Lt65;

    invoke-static {p1, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()Lhm2;

    move-result-object p0

    invoke-virtual {p0}, Lhm2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()Lhm2;

    move-result-object p0

    invoke-virtual {p0}, Lhm2;->w()V

    :goto_1
    return-void

    :sswitch_2
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lpr8;

    move-result-object p1

    iget-object p1, p1, Lpr8;->Y:Lt65;

    invoke-static {p1, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lc82;

    move-result-object p0

    iget-object p1, p0, Lc82;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lc82;->r0:Lt65;

    new-instance p1, Lvlb;

    sget v1, Lbha;->o2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Laue;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lvlb;-><init>(Ldue;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lc82;

    move-result-object p0

    invoke-virtual {p0}, Lc82;->r()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    return-object p0
.end method
