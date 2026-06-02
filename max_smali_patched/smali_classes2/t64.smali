.class public final synthetic Lt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt64;->a:I

    iput-object p2, p0, Lt64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lt64;->a:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lbx6;

    new-instance v2, Lqw6;

    invoke-direct {v2, v0}, Lqw6;-><init>(Lbx6;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lqq6;

    new-instance v2, Lll7;

    iget-object v0, v0, Lqq6;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl7;

    invoke-direct {v2, v0}, Lll7;-><init>(Ljl7;)V

    invoke-virtual {v2}, Lll7;->f()Lhl7;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lfse;->c()Lcsc;

    move-result-object v0

    invoke-virtual {v0}, Lcsc;->c()Lijc;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x356

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llj6;

    iget-object v3, v0, Lmj6;->a:Luf4;

    iget-object v4, v0, Lmj6;->b:Ldng;

    iget-object v5, v0, Lmj6;->c:Lia8;

    iget-object v6, v0, Lmj6;->d:Lag6;

    iget-object v7, v0, Lmj6;->e:Lfi6;

    iget-object v8, v0, Lmj6;->f:Leg6;

    iget-object v9, v0, Lmj6;->g:Lia8;

    invoke-direct/range {v2 .. v9}, Llj6;-><init>(Luf4;Ldng;Lia8;Lag6;Lfi6;Leg6;Lia8;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lb88;

    sget v2, Ly88;->a:I

    sget v2, Ly88;->c:I

    invoke-static {v2}, Ly88;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lph4;->a(Ll94;)V

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x355

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh6;

    iget-object v3, v0, Lone/me/folders/edit/FolderEditScreen;->b:Lfu;

    sget-object v6, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    aget-object v4, v6, v4

    invoke-virtual {v3, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, Lone/me/folders/edit/FolderEditScreen;->c:Lfu;

    aget-object v4, v6, v5

    invoke-virtual {v3, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldh6;

    iget-object v10, v2, Leh6;->a:Ldng;

    iget-object v11, v2, Leh6;->b:Luf4;

    iget-object v12, v2, Leh6;->c:Lag6;

    iget-object v13, v2, Leh6;->d:Lgih;

    iget-object v14, v2, Leh6;->e:Leg6;

    iget-object v15, v2, Leh6;->f:Lia8;

    iget-object v0, v2, Leh6;->g:Lia8;

    iget-object v3, v2, Leh6;->h:Lia8;

    iget-object v4, v2, Leh6;->i:Lia8;

    iget-object v2, v2, Leh6;->j:Lia8;

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Ldh6;-><init>(Ljava/lang/String;[JLdng;Luf4;Lag6;Lgih;Leg6;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v7

    :pswitch_5
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lta6;

    new-instance v2, Lsa6;

    invoke-direct {v2, v0}, Lsa6;-><init>(Lta6;)V

    return-object v2

    :pswitch_6
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lo66;

    iget-object v2, v0, Lo66;->f:Lqkh;

    iget-object v3, v2, Lqkh;->e:Ljava/lang/Object;

    check-cast v3, Lv56;

    iget v3, v3, Lv56;->b:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lqkh;->j:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, v2, Lqkh;->i:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-boolean v3, v0, Lo66;->u:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lo66;->g:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Static headers:\n"

    invoke-static {v7, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v3, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, v0, Lo66;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    array-length v3, v2

    invoke-interface {v0, v3}, Ln01;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    sget-object v2, Ls9a;->c:Ls9a;

    iget-object v0, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Ls9a;->D0:Lmn5;

    invoke-virtual {v3}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    move-object v4, v3

    check-cast v4, Li2;

    invoke-virtual {v4}, Li2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Li2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls9a;

    iget-object v5, v5, Ls9a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v6, v4

    :cond_6
    check-cast v6, Ls9a;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v6

    :cond_8
    :goto_2
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v2, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->S0:[Lb88;

    invoke-static {v0}, Lph4;->a(Ll94;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x207

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    new-instance v2, Lyx5;

    iget-object v3, v0, Lzx5;->a:Lia8;

    iget-object v0, v0, Lzx5;->b:Lia8;

    invoke-direct {v2, v3, v0}, Lyx5;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_a
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->U0:[Lb88;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v2

    iget-object v2, v2, Lcqb;->b:Loqa;

    iget-object v2, v2, Loqa;->a:Ljava/lang/Object;

    check-cast v2, Lypb;

    iget v2, v2, Lypb;->c:I

    iget-object v3, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->P0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v2, v3, v0}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lex5;

    invoke-virtual {v0}, Lex5;->b()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->g()Luuh;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lvw5;

    iget-object v0, v0, Lvw5;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v6

    :pswitch_d
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    invoke-virtual {v0}, Ly55;->clear()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lg55;

    invoke-static {v0, v6, v5}, Lg55;->c(Lg55;Lln3;I)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v2, Lsq7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Store"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GOOGLE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v6, 0x19e22d5f06fL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n    Hash: a73f6e08b8\n    BuildType: release\n    VariantName: "

    const-string v7, "\n    Store: "

    const-string v8, "\n    Version: 26.16.0(6698)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v8, v0, v6, v4, v7}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v2, v3, v0}, Lsq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    iget-object v0, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Le92;

    const/16 v2, 0x22

    invoke-interface {v0, v2}, Le92;->w(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lyk4;

    sget v2, Lxhe;->M0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsj4;

    const-string v0, "deleteAllExceptStats start"

    const-string v6, "DataManager"

    invoke-static {v6, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->d()V

    invoke-virtual {v2}, Lsj4;->a()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->c()V

    invoke-virtual {v2}, Lsj4;->b()Lede;

    move-result-object v0

    invoke-virtual {v0}, Lede;->a()Lc64;

    move-result-object v7

    check-cast v7, Lg64;

    iget-object v8, v7, Lg64;->a:Lide;

    new-instance v9, Lmg2;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v7}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v4, v5, v9}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v0, Lede;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    iget-object v0, v0, Latc;->a:Lide;

    new-instance v7, Lacc;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lacc;-><init>(I)V

    invoke-static {v0, v4, v5, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    invoke-virtual {v2}, Lsj4;->d()Lcee;

    move-result-object v0

    invoke-virtual {v0}, Lcee;->b()Ls7c;

    move-result-object v0

    iget-object v0, v0, Ls7c;->a:Lide;

    new-instance v7, Lepa;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lepa;-><init>(I)V

    invoke-static {v0, v4, v5, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    invoke-virtual {v2}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    iget-object v0, v0, Lvqg;->a:Lide;

    new-instance v7, Lmdg;

    invoke-direct {v7, v3}, Lmdg;-><init>(I)V

    invoke-static {v0, v4, v5, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v2, Lsj4;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->b()Lk4g;

    move-result-object v0

    iget-object v0, v0, Lk4g;->a:Lide;

    new-instance v3, Lp4e;

    const/16 v7, 0x18

    invoke-direct {v3, v7}, Lp4e;-><init>(I)V

    invoke-static {v0, v4, v5, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v2, Lsj4;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl;

    iget-object v3, v0, Ljl;->e:Lmf3;

    const-wide/16 v7, 0x0

    check-cast v3, Lese;

    invoke-virtual {v3, v7, v8}, Lese;->B(J)V

    iget-object v3, v0, Ljl;->b:Lyj;

    iget-object v3, v3, Lyj;->a:Lide;

    new-instance v7, Lcb;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcb;-><init>(I)V

    invoke-static {v3, v4, v5, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v3, v0, Ljl;->c:Lrl;

    iget-object v3, v3, Lrl;->a:Lide;

    new-instance v7, Lcb;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lcb;-><init>(I)V

    invoke-static {v3, v4, v5, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v0, Ljl;->d:Lfvd;

    iget-object v0, v0, Lfvd;->a:Lide;

    new-instance v3, Lacc;

    const/16 v7, 0x17

    invoke-direct {v3, v7}, Lacc;-><init>(I)V

    invoke-static {v0, v4, v5, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v2, Lsj4;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0}, Lolh;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v3, "Unexpected error while clear uploadsRepository"

    invoke-static {v6, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/16 v3, 0x16

    :try_start_1
    iget-object v0, v2, Lsj4;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4g;

    iget-object v0, v0, Lb4g;->a:La4g;

    iget-object v0, v0, La4g;->a:Lide;

    new-instance v8, Lp4e;

    invoke-direct {v8, v3}, Lp4e;-><init>(I)V

    invoke-static {v0, v4, v5, v8}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v8, "Unexpected error while clear stickerSetsRepository"

    invoke-static {v6, v8, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v2, Lsj4;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    iget-object v0, v0, Lco3;->a:Lide;

    new-instance v8, Lbp1;

    invoke-direct {v8, v3}, Lbp1;-><init>(I)V

    invoke-static {v0, v4, v5, v8}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v2, Lsj4;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar7;

    iget-object v0, v0, Lar7;->a:Lide;

    new-instance v3, Li74;

    const/16 v8, 0x1d

    invoke-direct {v3, v8}, Li74;-><init>(I)V

    invoke-static {v0, v4, v5, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v2, Lsj4;->m:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    iget-object v0, v0, Lbwb;->a:Lide;

    new-instance v2, Lepa;

    invoke-direct {v2, v7}, Lepa;-><init>(I)V

    invoke-static {v0, v4, v5, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    const-string v0, "deleteAllExceptStats end"

    invoke-static {v6, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lte4;

    new-instance v2, Lse4;

    invoke-direct {v2, v0}, Lse4;-><init>(Lte4;)V

    return-object v2

    :pswitch_15
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lv7f;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0:[Lb88;

    iget-object v3, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lfu;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0:[Lb88;

    aget-object v5, v4, v2

    invoke-virtual {v3, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    aget-object v2, v4, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll94;->getTargetController()Ll94;

    move-result-object v0

    instance-of v2, v0, Lo84;

    if-eqz v2, :cond_9

    move-object v6, v0

    check-cast v6, Lo84;

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v6}, Lo84;->onDismiss()V

    :cond_a
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->S0:[Lb88;

    iget-object v3, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->Q0:Lfu;

    sget-object v4, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->S0:[Lb88;

    aget-object v5, v4, v2

    invoke-virtual {v3, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    aget-object v2, v4, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll94;->getTargetController()Ll94;

    move-result-object v0

    instance-of v2, v0, Lo84;

    if-eqz v2, :cond_b

    move-object v6, v0

    check-cast v6, Lo84;

    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v6}, Lo84;->onDismiss()V

    :cond_c
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lu74;

    new-array v2, v3, [F

    :goto_5
    if-ge v4, v3, :cond_d

    iget v5, v0, Lu74;->A0:F

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->a:Lh14;

    sget-object v2, Lh14;->o:Ljava/util/EnumSet;

    sget-object v3, Lh14;->q:Lzu;

    invoke-virtual {v0, v2, v3}, Lh14;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lt64;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lb88;

    sget v2, Ly88;->a:I

    sget v2, Ly88;->c:I

    invoke-static {v2}, Ly88;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lph4;->a(Ll94;)V

    :cond_e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

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
