.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhi1;->a:I

    iput-object p2, p0, Lhi1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lhi1;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lnz3;

    invoke-static {v4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v2

    new-instance v8, Lqr0;

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/4 v9, 0x2

    const-class v11, Lnz3;

    const-string v12, "startSearch"

    const-string v13, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v8 .. v15}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln16;

    invoke-direct {v3, v2, v8, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v2, v10, Lnz3;->a:Lg54;

    invoke-static {v3, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Liz3;

    iget-object v2, v1, Liz3;->a:Lqs3;

    iget-object v3, v2, Lqs3;->h:Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v6}, Lqs3;->i(JZ)Lmr3;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Liz3;->b:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Liz3;->a(J)Lmr3;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Les7;

    sget v2, Lct7;->a:I

    sget v2, Lct7;->c:I

    invoke-static {v2}, Lct7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ldci;->b(Lc24;)V

    :cond_1
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lkx3;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Liv3;

    iget-object v1, v1, Liv3;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La54;

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lsp3;

    iget-object v2, v1, Lsp3;->o:Ljava/lang/Object;

    check-cast v2, Ltif;

    iget-object v1, v1, Lsp3;->a:Ljava/lang/Object;

    check-cast v1, Lx4e;

    check-cast v1, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Ly3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

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

    invoke-static {v4}, Lebf;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Lqp3;->Y:Lce5;

    invoke-static {v5, v7}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    if-nez v5, :cond_3

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

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0x2710

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_7
    return-object v3

    :pswitch_5
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lpo3;

    iget-object v1, v1, Lpo3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->K0:[Les7;

    invoke-virtual {v1}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    iget-object v1, v1, Ly53;->c:Ljava/lang/Object;

    check-cast v1, Ly5b;

    iget-object v1, v1, Ly5b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_8
    return-object v4

    :pswitch_7
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbp6;->f(Landroid/content/Context;)Le1f;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v1, v1, Lig3;->Z:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v6}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lxb3;

    sget-object v2, Lunf;->a:Lunf;

    iget v3, v1, Lxb3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->b:Lunf;

    iget v3, v1, Lxb3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lvcb;

    invoke-direct {v5, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->c:Lunf;

    iget v3, v1, Lxb3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lvcb;

    invoke-direct {v6, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->d:Lunf;

    iget v3, v1, Lxb3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lvcb;

    invoke-direct {v7, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->o:Lunf;

    iget v3, v1, Lxb3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lvcb;

    invoke-direct {v8, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->X:Lunf;

    iget v3, v1, Lxb3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lvcb;

    invoke-direct {v9, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->Y:Lunf;

    iget v3, v1, Lxb3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lvcb;

    invoke-direct {v10, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->Z:Lunf;

    iget v3, v1, Lxb3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lvcb;

    invoke-direct {v11, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->s0:Lunf;

    iget v3, v1, Lxb3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lvcb;

    invoke-direct {v12, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->t0:Lunf;

    iget v3, v1, Lxb3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lvcb;

    invoke-direct {v13, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->u0:Lunf;

    iget v3, v1, Lxb3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lvcb;

    invoke-direct {v14, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->v0:Lunf;

    iget v3, v1, Lxb3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lvcb;

    invoke-direct {v15, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->w0:Lunf;

    iget v3, v1, Lxb3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->x0:Lunf;

    iget v3, v1, Lxb3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->y0:Lunf;

    iget v3, v1, Lxb3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->z0:Lunf;

    iget v3, v1, Lxb3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->A0:Lunf;

    iget v3, v1, Lxb3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->B0:Lunf;

    iget v3, v1, Lxb3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->C0:Lunf;

    iget v3, v1, Lxb3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->D0:Lunf;

    iget v3, v1, Lxb3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->E0:Lunf;

    iget v3, v1, Lxb3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->F0:Lunf;

    iget v3, v1, Lxb3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->G0:Lunf;

    iget v3, v1, Lxb3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->H0:Lunf;

    iget v3, v1, Lxb3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->I0:Lunf;

    iget v3, v1, Lxb3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->J0:Lunf;

    iget v3, v1, Lxb3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->K0:Lunf;

    iget v3, v1, Lxb3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->L0:Lunf;

    iget v3, v1, Lxb3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->M0:Lunf;

    iget v3, v1, Lxb3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->N0:Lunf;

    iget v3, v1, Lxb3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->O0:Lunf;

    iget v3, v1, Lxb3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->P0:Lunf;

    iget v3, v1, Lxb3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->Q0:Lunf;

    iget v3, v1, Lxb3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->R0:Lunf;

    iget v3, v1, Lxb3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->S0:Lunf;

    iget-object v3, v1, Lxb3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->T0:Lunf;

    iget-object v3, v1, Lxb3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->U0:Lunf;

    iget-object v3, v1, Lxb3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->V0:Lunf;

    iget-object v3, v1, Lxb3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->W0:Lunf;

    iget-object v3, v1, Lxb3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->X0:Lunf;

    iget v3, v1, Lxb3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->Y0:Lunf;

    iget v3, v1, Lxb3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Lvcb;

    invoke-direct {v4, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lunf;->Z0:Lunf;

    iget v1, v1, Lxb3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lvcb;

    invoke-direct {v3, v2, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v4 .. v45}, [Lvcb;

    move-result-object v1

    invoke-static {v1}, Lyg8;->d([Lvcb;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    new-instance v2, Lb96;

    new-instance v3, Lovb;

    iget v4, v1, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    iget v6, v1, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    invoke-direct {v3}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v7, Lzw2;->a:I

    mul-int v8, v4, v6

    invoke-virtual {v3, v7, v8}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v7, Lzw2;->b:I

    mul-int/lit8 v6, v6, 0x5

    invoke-virtual {v3, v7, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Llsa;->u:I

    int-to-double v7, v4

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lkhi;->b(D)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v4, Llsa;->v:I

    invoke-static {v7, v8}, Lkhi;->b(D)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v4, Lswa;->c:I

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v4, Lg0a;

    invoke-direct {v4}, Lg0a;-><init>()V

    sget-object v4, Lb96;->z0:Lbp6;

    invoke-direct {v2, v1, v3, v4}, Lb96;-><init>(Lc24;Landroidx/recyclerview/widget/b;La96;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lmv2;

    sget v2, Lw35;->d:I

    iget-object v2, v1, Lmv2;->b:Lx4e;

    check-cast v2, Ljud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x3c

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    sget-object v2, Lb45;->d:Lb45;

    invoke-static {v5, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v2

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v7, v1, Lmv2;->a:J

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v7, v8, v10, v1}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "mv2"

    invoke-virtual {v5, v6, v7, v1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v1, Lw35;

    invoke-direct {v1, v2, v3}, Lw35;-><init>(J)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lar2;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lfp2;

    sget-object v2, Lfp2;->c:Lfp2;

    if-ne v1, v2, :cond_c

    move v6, v7

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Ltl2;

    iget-object v2, v1, Ltl2;->c:Lqk2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v7, :cond_10

    if-eq v2, v3, :cond_f

    if-ne v2, v5, :cond_e

    iget-object v1, v1, Ltl2;->y0:Luq5;

    invoke-virtual {v1}, Luq5;->s()Z

    move-result v1

    const-string v2, "AUDIO"

    if-eqz v1, :cond_d

    sget-object v1, Lv00;->b:Lv00;

    const-string v1, "VIDEO_MSG"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh9e;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, Lv00;->b:Lv00;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget-object v1, Lv00;->b:Lv00;

    const-string v1, "SHARE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_10
    sget-object v1, Lv00;->b:Lv00;

    const-string v1, "FILE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_11
    sget-object v1, Lv00;->b:Lv00;

    const-string v1, "PHOTO"

    const-string v2, "VIDEO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh9e;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_10
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v2, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Les7;

    new-instance v2, Loi2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Loi2;-><init>(Landroid/content/Context;)V

    sget v4, Lxza;->p0:I

    invoke-virtual {v2, v4}, Loi2;->setTitle(I)V

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lqk2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v7, :cond_14

    if-eq v1, v3, :cond_13

    if-ne v1, v5, :cond_12

    sget v1, Ly0b;->x:I

    goto :goto_5

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    sget v1, Ly0b;->v:I

    goto :goto_5

    :cond_14
    sget v1, Ly0b;->i:I

    goto :goto_5

    :cond_15
    sget v1, Ly0b;->w:I

    :goto_5
    invoke-virtual {v2, v1}, Loi2;->setIcon(I)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lyi2;

    sget v2, Lyjd;->W:I

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->getIcon()Le77;

    move-result-object v3

    iget v3, v3, Le77;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->H0:[Les7;

    new-instance v2, Lu00;

    invoke-direct {v2}, Lu00;-><init>()V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, v2, Lu00;->c:I

    iput-boolean v7, v2, Lu00;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0()Lw5b;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Lw5b;->getIcon()Le77;

    move-result-object v1

    iget v1, v1, Le77;->f:I

    iget-object v3, v2, Lu00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v7, v2, Lu00;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Les7;

    new-instance v3, Lq72;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0()J

    move-result-wide v4

    sget-object v1, Lr2c;->a:Lr2c;

    invoke-virtual {v1}, Lr2c;->b()Lru7;

    move-result-object v6

    invoke-virtual {v1}, Lr2c;->d()Lru7;

    move-result-object v7

    invoke-virtual {v1}, Lr2c;->a()Lru7;

    move-result-object v8

    invoke-virtual {v1}, Lr2c;->e()Lru7;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lq72;-><init>(JLru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_14
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lw52;

    iget-object v1, v1, Lw52;->a:[Luwb;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_6
    if-ge v6, v3, :cond_17

    aget-object v4, v1, v6

    invoke-interface {v4}, Luwb;->b()Ley0;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_17
    invoke-static {v2}, Lab3;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lope;

    invoke-direct {v2, v1}, Lope;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    new-instance v4, Ljh6;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Ld12;

    iget-object v1, v1, Ld12;->a:Lpx7;

    invoke-static {v1}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object v5

    sget v1, Lw35;->d:I

    const/16 v1, 0xa

    sget-object v3, Lb45;->d:Lb45;

    invoke-static {v1, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v6

    new-instance v8, Lfe1;

    invoke-direct {v8, v2}, Lfe1;-><init>(I)V

    new-instance v9, Lfe1;

    const/4 v1, 0x7

    invoke-direct {v9, v1}, Lfe1;-><init>(I)V

    invoke-direct/range {v4 .. v9}, Ljh6;-><init>(Lbx7;JLfe1;Lfe1;)V

    return-object v4

    :pswitch_16
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Les7;

    new-instance v2, Lc3h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lc3h;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lj21;

    iget-object v1, v1, Lj21;->b:Ljava/lang/Object;

    check-cast v1, Lqqd;

    iget-boolean v3, v1, Lqqd;->f:Z

    if-nez v3, :cond_18

    iget-boolean v1, v1, Lqqd;->e:Z

    if-eqz v1, :cond_19

    :cond_18
    const/4 v2, 0x4

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lns1;

    new-instance v2, Lk3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Luq1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn1;

    invoke-direct {v2, v1}, Luq1;-><init>(Ltn1;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v2, Lqj1;

    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0:Los;

    sget-object v8, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:[Les7;

    aget-object v6, v8, v6

    invoke-virtual {v4, v1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Los;

    aget-object v7, v8, v7

    invoke-virtual {v6, v1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Los;

    aget-object v3, v8, v3

    invoke-virtual {v7, v1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Los;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v4, v6, v3, v1}, Lqj1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Les7;

    new-instance v5, Lxid;

    const/16 v2, 0xf

    invoke-direct {v5, v2, v1}, Lxid;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldyd;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ldyd;-><init>(Lw5b;Lbyd;Ll;Lagd;I)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Lhi1;->b:Ljava/lang/Object;

    check-cast v1, Lii1;

    iget-object v1, v1, Lii1;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Luq5;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

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
