.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzh1;->a:I

    iput-object p2, p0, Lzh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lzh1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lmx3;

    invoke-static {v4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ltp;->r(Lev5;J)Lev5;

    move-result-object v2

    new-instance v7, Lwq0;

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/4 v8, 0x2

    const-class v10, Lmx3;

    const-string v11, "startSearch"

    const-string v12, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v7 .. v14}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v2, v7, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v2, v9, Lmx3;->a:Le34;

    invoke-static {v3, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lhx3;

    iget-object v2, v1, Lhx3;->a:Lkq3;

    iget-object v3, v2, Lkq3;->h:Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lhx3;->b:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhx3;->a(J)Lap3;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->A0:[Ltm7;

    sget v2, Lon7;->a:I

    sget v2, Lon7;->c:I

    invoke-static {v2}, Lon7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lps;->t(Lb04;)V

    :cond_1
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Ljv3;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lft3;

    iget-object v1, v1, Lft3;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly24;

    invoke-static {v1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lsp3;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v3, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->c()Lyoe;

    move-result-object v1

    iget-object v1, v1, Lyoe;->a:Lwoe;

    iget-object v1, v1, Lwoe;->a:Lvoe;

    iget v1, v1, Lvoe;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, -0x1

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v1, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lgn3;

    iget-object v2, v1, Lgn3;->e:Ljava/lang/Object;

    check-cast v2, Ls5f;

    iget-object v1, v1, Lgn3;->a:Ljava/lang/Object;

    check-cast v1, Lktd;

    check-cast v1, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Lh3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lfye;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lfn3;->Z:Lla5;

    invoke-static {v6, v7}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfn3;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0x2710

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_7
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lnm3;

    iget-object v1, v1, Lnm3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->N0:[Ltm7;

    invoke-virtual {v1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    iget-object v1, v1, Lbx4;->X:Ljava/lang/Object;

    check-cast v1, Lwxa;

    iget-object v1, v1, Lwxa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxa;

    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_8
    return-object v4

    :pswitch_8
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->G0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgh5;->h(Landroid/content/Context;)Lqoe;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    iget-object v1, v1, Lke3;->w0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v5}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Laa3;

    sget-object v2, Luaf;->a:Luaf;

    iget v3, v1, Laa3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->b:Luaf;

    iget v3, v1, Laa3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ln4b;

    invoke-direct {v5, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->c:Luaf;

    iget v3, v1, Laa3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ln4b;

    invoke-direct {v6, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->o:Luaf;

    iget v3, v1, Laa3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ln4b;

    invoke-direct {v7, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->X:Luaf;

    iget v3, v1, Laa3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Ln4b;

    invoke-direct {v8, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->Y:Luaf;

    iget v3, v1, Laa3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Ln4b;

    invoke-direct {v9, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->Z:Luaf;

    iget v3, v1, Laa3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Ln4b;

    invoke-direct {v10, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->w0:Luaf;

    iget v3, v1, Laa3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Ln4b;

    invoke-direct {v11, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->x0:Luaf;

    iget v3, v1, Laa3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Ln4b;

    invoke-direct {v12, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->y0:Luaf;

    iget v3, v1, Laa3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Ln4b;

    invoke-direct {v13, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->z0:Luaf;

    iget v3, v1, Laa3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Ln4b;

    invoke-direct {v14, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->A0:Luaf;

    iget v3, v1, Laa3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Ln4b;

    invoke-direct {v15, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->B0:Luaf;

    iget v3, v1, Laa3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->C0:Luaf;

    iget v3, v1, Laa3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->D0:Luaf;

    iget v3, v1, Laa3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->E0:Luaf;

    iget v3, v1, Laa3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->F0:Luaf;

    iget v3, v1, Laa3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->G0:Luaf;

    iget v3, v1, Laa3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->H0:Luaf;

    iget v3, v1, Laa3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->I0:Luaf;

    iget v3, v1, Laa3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->J0:Luaf;

    iget v3, v1, Laa3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->K0:Luaf;

    iget v3, v1, Laa3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->L0:Luaf;

    iget v3, v1, Laa3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->M0:Luaf;

    iget v3, v1, Laa3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->N0:Luaf;

    iget v3, v1, Laa3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->O0:Luaf;

    iget v3, v1, Laa3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->P0:Luaf;

    iget v3, v1, Laa3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->Q0:Luaf;

    iget v3, v1, Laa3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->R0:Luaf;

    iget v3, v1, Laa3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->S0:Luaf;

    iget v3, v1, Laa3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->T0:Luaf;

    iget v3, v1, Laa3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->U0:Luaf;

    iget v3, v1, Laa3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->V0:Luaf;

    iget v3, v1, Laa3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->W0:Luaf;

    iget v3, v1, Laa3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->X0:Luaf;

    iget-object v3, v1, Laa3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->Y0:Luaf;

    iget-object v3, v1, Laa3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->Z0:Luaf;

    iget-object v3, v1, Laa3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->a1:Luaf;

    iget-object v3, v1, Laa3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->b1:Luaf;

    iget-object v3, v1, Laa3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->c1:Luaf;

    iget v3, v1, Laa3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->d1:Luaf;

    iget v3, v1, Laa3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Ln4b;

    invoke-direct {v4, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luaf;->e1:Luaf;

    iget v1, v1, Laa3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln4b;

    invoke-direct {v3, v2, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v44

    move-object/from16 v44, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v3

    filled-new-array/range {v4 .. v45}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lwa8;->U([Ln4b;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    new-instance v2, Lc56;

    new-instance v4, Lumb;

    iget v5, v1, Lone/me/chats/tab/ChatsTabWidget;->D0:I

    iget v6, v1, Lone/me/chats/tab/ChatsTabWidget;->E0:I

    invoke-direct {v4}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v7, Lrv2;->a:I

    mul-int v8, v5, v6

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v7, Lrv2;->b:I

    mul-int/lit8 v6, v6, 0x5

    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Loka;->u:I

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lv63;->q0(D)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Loka;->v:I

    invoke-static {v7, v8}, Lv63;->q0(D)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lzoa;->c:I

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v3, Lat9;

    invoke-direct {v3}, Lat9;-><init>()V

    sget-object v3, Lc56;->E0:Lza8;

    invoke-direct {v2, v1, v4, v3}, Lc56;-><init>(Lb04;Landroidx/recyclerview/widget/b;Lb56;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lm23;

    invoke-virtual {v1}, Lm23;->M()Lub2;

    move-result-object v1

    invoke-virtual {v1}, Lub2;->e()V

    new-instance v2, Leb2;

    invoke-direct {v2, v1, v6}, Leb2;-><init>(Lub2;I)V

    const-string v3, "getMaxLastEventTime"

    invoke-virtual {v1, v3, v2}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Leu2;

    sget v2, Ln05;->o:I

    iget-object v2, v1, Leu2;->b:Lktd;

    check-cast v2, Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x3c

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    sget-object v2, Ls05;->o:Ls05;

    invoke-static {v5, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v2

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v7, v1, Leu2;->a:J

    invoke-static {v2, v3}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " timeout = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "eu2"

    invoke-virtual {v5, v6, v7, v1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v1, Ln05;

    invoke-direct {v1, v2, v3}, Ln05;-><init>(J)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lvp2;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lco2;

    sget-object v2, Lco2;->c:Lco2;

    if-ne v1, v2, :cond_c

    move v5, v6

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lok2;

    iget-object v1, v1, Lok2;->c:Lnj2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v2, :cond_e

    if-ne v1, v3, :cond_d

    sget-object v1, Lk10;->X:Lk10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget-object v1, Lk10;->Z:Lk10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_f
    sget-object v1, Lk10;->y0:Lk10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_10
    sget-object v1, Lk10;->c:Lk10;

    sget-object v2, Lk10;->o:Lk10;

    filled-new-array {v1, v2}, [Lk10;

    move-result-object v1

    invoke-static {v1}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk10;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v2}, Le93;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v4, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    new-instance v4, Lah2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lah2;-><init>(Landroid/content/Context;)V

    sget v5, Lyra;->p0:I

    invoke-virtual {v4, v5}, Lah2;->setTitle(I)V

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lnj2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v6, :cond_14

    if-eq v1, v2, :cond_13

    if-ne v1, v3, :cond_12

    sget v1, Lxsa;->v:I

    goto :goto_6

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    sget v1, Lxsa;->t:I

    goto :goto_6

    :cond_14
    sget v1, Lxsa;->g:I

    goto :goto_6

    :cond_15
    sget v1, Lxsa;->u:I

    :goto_6
    invoke-virtual {v4, v1}, Lah2;->setIcon(I)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Llh2;

    sget v2, Lg9d;->V:I

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v3, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->getIcon()Lk27;

    move-result-object v3

    iget v3, v3, Lk27;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->K0:[Ltm7;

    new-instance v2, Lh00;

    invoke-direct {v2}, Lh00;-><init>()V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    iput v3, v2, Lh00;->c:I

    iput-boolean v6, v2, Lh00;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0()Luxa;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Luxa;->getIcon()Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->f:I

    iget-object v3, v2, Lh00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v6, v2, Lh00;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Ltm7;

    new-instance v3, Lj62;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0()J

    move-result-wide v4

    sget-object v1, Lcub;->a:Lcub;

    invoke-virtual {v1}, Lcub;->c()Lbp7;

    move-result-object v6

    invoke-virtual {v1}, Lcub;->e()Lbp7;

    move-result-object v7

    invoke-virtual {v1}, Lcub;->b()Lbp7;

    move-result-object v8

    invoke-virtual {v1}, Lcub;->f()Lbp7;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lj62;-><init>(JLbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lp42;

    iget-object v1, v1, Lp42;->a:[Lznb;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_7
    if-ge v5, v3, :cond_17

    aget-object v4, v1, v5

    invoke-interface {v4}, Lznb;->b()Lkx0;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    invoke-static {v2}, Le93;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldde;

    invoke-direct {v2, v1}, Ldde;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0:[Ltm7;

    new-instance v2, Ldpg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Ldpg;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lt11;

    iget-object v1, v1, Lt11;->b:Ljava/lang/Object;

    check-cast v1, Lufd;

    iget-boolean v2, v1, Lufd;->f:Z

    if-nez v2, :cond_19

    iget-boolean v1, v1, Lufd;->e:Z

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x6

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x4

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lpr1;

    new-instance v2, Lb3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lb3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Lxp1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm1;

    invoke-direct {v2, v1}, Lxp1;-><init>(Lxm1;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v4, Lvi1;

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lpr;

    sget-object v8, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0:[Ltm7;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lpr;

    aget-object v6, v8, v6

    invoke-virtual {v7, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G0:Lpr;

    aget-object v2, v8, v2

    invoke-virtual {v7, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lpr;

    aget-object v3, v8, v3

    invoke-virtual {v7, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5, v6, v2, v1}, Lvi1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v4

    :pswitch_1c
    iget-object v1, v0, Lzh1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->w0:[Ltm7;

    new-instance v5, Lh8d;

    const/16 v2, 0x13

    invoke-direct {v5, v2, v1}, Lh8d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzmd;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lzmd;-><init>(Luxa;Lxmd;Lk;Lbob;I)V

    return-object v3

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
