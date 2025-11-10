.class public final synthetic Lyw0;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lyw0;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lsj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lyw0;->a:I

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt79;

    iget-object v4, v0, Lt79;->J0:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "process click on member: "

    invoke-static {v2, v3, v7}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lt79;->H0:Laf5;

    sget-object v4, Lhk9;->c:Lhk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Ls49;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v2

    iget-object v2, v2, Le69;->o:Laf5;

    new-instance v3, La69;

    invoke-direct {v3, v0}, La69;-><init>(I)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lx39;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lr39;

    iget-wide v3, v2, Lr39;->c:J

    iget-object v7, v2, Lr39;->X:Laf5;

    sget-object v9, Lu39;->a:Lu39;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lw39;->a:Lw39;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v2, Lr39;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v5, v6}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    sget-object v0, Lss2;->c:Lss2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=money_button&chat_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=1010"

    invoke-static {v0, v3, v4, v2}, Lok7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    goto :goto_2

    :cond_2
    sget-object v5, Lv39;->a:Lv39;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v2, Lr39;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v8}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lss2;->c:Lss2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":location-new/pick?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=371"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpf4;

    invoke-direct {v2, v0}, Lpf4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Li39;->b:Li39;

    :goto_1
    invoke-static {v7, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v2, Ls39;->a:Ls39;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lss2;->c:Lss2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpf4;

    const-string v2, ":contacts-picker?request_code=372"

    invoke-direct {v0, v2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lt39;->a:Lt39;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lj39;->b:Lj39;

    invoke-static {v7, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lxf1;

    iget-object v3, v2, Lxf1;->a:Lcwc;

    iget-object v2, v2, Lxf1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Li28;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lq8f;

    iget-object v3, v2, Lq8f;->u0:La1f;

    if-eqz v0, :cond_f

    instance-of v5, v0, Ll3f;

    if-nez v5, :cond_8

    instance-of v6, v0, Lj4f;

    if-eqz v6, :cond_f

    :cond_8
    if-eqz v5, :cond_9

    move-object v6, v0

    check-cast v6, Ll3f;

    iget-wide v6, v6, Ll3f;->b:J

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz7f;

    iget-wide v10, v10, Lz7f;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    instance-of v6, v0, Lj4f;

    if-eqz v6, :cond_a

    move-object v7, v0

    check-cast v7, Lj4f;

    iget v10, v7, Lj4f;->X:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_f

    iget-wide v10, v7, Lj4f;->a:J

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7f;

    iget-wide v12, v7, Lz7f;->a:J

    cmp-long v7, v10, v12

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v6, :cond_b

    check-cast v0, Lj4f;

    iget-wide v5, v0, Lj4f;->a:J

    :goto_3
    move-wide v11, v5

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    check-cast v0, Ll3f;

    goto :goto_4

    :cond_c
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_f

    iget-wide v5, v0, Ll3f;->b:J

    goto :goto_3

    :goto_5
    iget-object v0, v2, Lq8f;->s0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8f;

    iget-object v0, v0, La8f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp42;

    iget-object v5, v5, Lp42;->b:Lj4f;

    iget-wide v5, v5, Lj4f;->a:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_d

    move v14, v8

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move v14, v4

    :goto_7
    new-instance v10, Lz7f;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lz7f;-><init>(JIII)V

    invoke-virtual {v3, v9, v10}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v11, v12, v9}, Lq8f;->x(JLfz3;)V

    :cond_f
    :goto_8
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Li28;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Laa5;

    iget-object v3, v2, Laa5;->X:La1f;

    if-eqz v0, :cond_13

    instance-of v5, v0, Lu85;

    if-eqz v5, :cond_13

    check-cast v0, Lu85;

    iget v0, v0, Lu85;->a:I

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly95;

    iget v5, v5, Ly95;->a:I

    if-ne v0, v5, :cond_10

    goto :goto_b

    :cond_10
    iget-object v5, v2, Laa5;->t0:Lj0d;

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx95;

    iget-object v5, v5, Lx95;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo42;

    iget v10, v10, Lo42;->a:I

    if-ne v10, v0, :cond_11

    move v4, v6

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    new-instance v5, Ly95;

    invoke-direct {v5, v0, v8, v4, v7}, Ly95;-><init>(IIII)V

    invoke-virtual {v3, v9, v5}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v9}, Laa5;->v(ILt8;)V

    :cond_13
    :goto_b
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Ljo7;

    invoke-virtual {v2, v0}, Ljo7;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Luk7;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lyk7;

    invoke-interface {v2, v0}, Lyk7;->D(Luk7;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lk4e;

    iget-object v2, v2, Lk4e;->a:Li37;

    invoke-virtual {v2, v0}, Li37;->w(Ljava/lang/String;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lor6;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnr6;

    invoke-interface {v2, v0}, Lnr6;->L(Lor6;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lrhg;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Les7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrhg;->b:Lqhg;

    sget-object v4, Li96;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v10, :cond_17

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x0()Ls96;

    move-result-object v2

    iget-object v3, v2, Ls96;->x0:La1f;

    iget-object v0, v0, Lrhg;->a:Lo46;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lo46;->a:Ljava/lang/String;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lab3;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v3, v9, v4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Ls96;->u0:La1f;

    iget-object v2, v2, Ls96;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lrhg;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->Y:[Les7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrhg;->b:Lqhg;

    iget-object v0, v0, Lrhg;->a:Lo46;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v3, v10, :cond_1b

    if-eq v3, v7, :cond_1a

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->x0()Lz86;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    iget-object v3, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Lz86;->c:Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->a()La54;

    move-result-object v4

    new-instance v5, Lw86;

    invoke-direct {v5, v2, v0, v9}, Lw86;-><init>(Lz86;Lo46;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9, v5, v7}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :goto_e
    sget-object v0, Lg86;->a:Lg86;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0}, Lt5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad7;

    if-eqz v0, :cond_1d

    new-instance v2, Lzc7;

    sget-object v3, Lxc7;->c:Lxc7;

    invoke-direct {v2, v3, v10}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ldqd;->n1:Ldqd;

    invoke-virtual {v0, v2, v3}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    goto :goto_f

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->x0()Lz86;

    move-result-object v0

    iget-object v0, v0, Lz86;->t0:Laf5;

    sget-object v2, La76;->c:La76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpf4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->x0()Lz86;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v2, v2, Lz86;->t0:Laf5;

    sget-object v3, La76;->c:La76;

    iget-object v0, v0, Lo46;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :cond_1d
    :goto_f
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwm5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v0

    invoke-virtual {v0}, Lb23;->C()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwm5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->B0(J)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwm5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v0

    invoke-virtual {v0}, Lb23;->C()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwm5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->B0(J)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_f
    sget-object v4, Lna5;->a:Lna5;

    move-object/from16 v5, p1

    check-cast v5, Ljf9;

    iget-object v0, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Llf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1e
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_20

    if-eq v6, v10, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    move v6, v8

    :goto_11
    move-object v7, v9

    move-object v11, v7

    :goto_12
    if-ge v8, v6, :cond_33

    :try_start_1
    invoke-static {v5}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_21
    sget v12, Lsfd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_23

    if-eq v12, v10, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_23
    move-object v0, v9

    :goto_14
    if-eqz v0, :cond_30

    :try_start_3
    const-string v12, "typeId"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2a

    :try_start_4
    invoke-static {v5}, Le0i;->l(Ljf9;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_24
    sget v12, Lsfd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_26

    if-eq v12, v10, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    move-object v0, v9

    :goto_16
    if-nez v0, :cond_27

    move-object v7, v9

    goto/16 :goto_1b

    :cond_27
    sget-object v12, Lsf3;->t0:Lce5;

    invoke-virtual {v12}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    move-object v13, v12

    check-cast v13, Lf2;

    invoke-virtual {v13}, Lf2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v13}, Lf2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsf3;

    iget-byte v14, v14, Lsf3;->a:B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    if-ne v14, v15, :cond_28

    goto :goto_17

    :cond_29
    move-object v13, v9

    :goto_17
    check-cast v13, Lsf3;

    move-object v7, v13

    goto/16 :goto_1b

    :cond_2a
    const-string v12, "reasons"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v12, Lyw0;

    sget-object v14, Lkf3;->c:Ljf3;

    const-class v15, Ljf3;

    const-string v16, "invoke"

    const-string v17, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v19}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v4, v12}, Lt4e;->b(Ljf9;Ljava/util/List;Lqi6;)Ljava/util/List;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1b

    :cond_2b
    :try_start_6
    invoke-virtual {v5}, Ljf9;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2c
    sget v12, Lsfd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_30

    if-eq v12, v10, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_19
    :try_start_8
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2e
    sget v12, Lsfd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_30

    if-eq v12, v10, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_30
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :goto_1c
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    sget v2, Lsfd;->a:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_33

    if-eq v2, v10, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0

    :cond_33
    if-nez v7, :cond_34

    goto :goto_1f

    :cond_34
    new-instance v9, Lmf3;

    if-nez v11, :cond_35

    goto :goto_1e

    :cond_35
    move-object v4, v11

    :goto_1e
    invoke-direct {v9, v7, v4}, Lmf3;-><init>(Lsf3;Ljava/util/List;)V

    :goto_1f
    return-object v9

    :pswitch_10
    move-object/from16 v4, p1

    check-cast v4, Ljf9;

    iget-object v0, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v4}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v5, v0

    goto :goto_21

    :catchall_6
    move-exception v0

    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_36
    sget v5, Lsfd;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_38

    if-eq v5, v10, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v0

    :cond_38
    move v5, v8

    :goto_21
    move-object v6, v9

    move-object v7, v6

    :goto_22
    if-ge v8, v5, :cond_4b

    :try_start_a
    invoke-static {v4}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_24

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :catchall_8
    move-exception v0

    goto/16 :goto_2b

    :cond_39
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_3b

    if-eq v11, v10, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_3b
    move-object v0, v9

    :goto_24
    if-eqz v0, :cond_48

    :try_start_c
    const-string v11, "reasonId"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v11, :cond_3f

    :try_start_d
    invoke-static {v4}, Le0i;->l(Ljf9;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v6, v0

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :catchall_a
    move-exception v0

    goto/16 :goto_28

    :cond_3c
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_3e

    if-eq v11, v10, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    move-object v6, v9

    goto/16 :goto_2a

    :cond_3f
    const-string v11, "reasonTitle"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v0, :cond_43

    :try_start_f
    invoke-static {v4}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v7, v0

    goto/16 :goto_2a

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_40
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_42

    if-eq v11, v10, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_42
    move-object v7, v9

    goto :goto_2a

    :cond_43
    :try_start_11
    invoke-virtual {v4}, Ljf9;->v()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_44
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_48

    if-eq v11, v10, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_28
    :try_start_13
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_46
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_48

    if-eq v11, v10, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_48
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_22

    :goto_2b
    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_49
    sget v2, Lsfd;->a:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_4b

    if-eq v2, v10, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    if-eqz v6, :cond_4d

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_2d

    :cond_4c
    new-instance v9, Lkf3;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v9, v0, v7}, Lkf3;-><init>(BLjava/lang/String;)V

    :cond_4d
    :goto_2d
    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object v3

    sget-object v4, Lna5;->a:Lna5;

    invoke-virtual {v3}, Lao2;->F()Lps8;

    move-result-object v7

    instance-of v8, v7, Lhs8;

    if-eqz v8, :cond_4e

    sget v8, Lhsa;->g:I

    goto :goto_2e

    :cond_4e
    instance-of v8, v7, Lns8;

    if-eqz v8, :cond_51

    sget v8, Lhsa;->h:I

    :goto_2e
    instance-of v9, v7, Las8;

    if-eqz v9, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    new-instance v11, La14;

    sget v12, Lgsa;->n:I

    sget v9, Lhsa;->j:I

    new-instance v13, Lirf;

    invoke-direct {v13, v9}, Lirf;-><init>(I)V

    sget v9, Ly0b;->z:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v12, La14;

    sget v13, Lgsa;->m:I

    sget v9, Lhsa;->i:I

    new-instance v14, Lirf;

    invoke-direct {v14, v9}, Lirf;-><init>(I)V

    sget v9, Lyjd;->i1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lps8;->i()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-lez v5, :cond_50

    iget-boolean v3, v3, Lao2;->X:Z

    if-nez v3, :cond_50

    new-instance v11, La14;

    sget v12, Lgsa;->l:I

    new-instance v13, Lirf;

    invoke-direct {v13, v8}, Lirf;-><init>(I)V

    sget v3, Lfsa;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Le28;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v4

    :cond_51
    :goto_2f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_30

    :cond_52
    invoke-static {v10}, Llvi;->a(I)Lx04;

    move-result-object v3

    invoke-interface {v3, v4}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v3

    invoke-interface {v3, v0}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object v0

    invoke-interface {v0}, Lx04;->b()Lx04;

    move-result-object v0

    invoke-interface {v0}, Lx04;->d()Lx04;

    move-result-object v0

    invoke-interface {v0}, Lx04;->build()Ly04;

    move-result-object v0

    invoke-interface {v0, v2}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    :goto_30
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lj49;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzi2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0()Ltl2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltl2;->H(Lj49;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lj49;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzi2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0()Ltl2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltl2;->H(Lj49;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lg49;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzi2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lg49;->Z:Z

    if-eqz v3, :cond_53

    goto/16 :goto_33

    :cond_53
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    iget-object v3, v0, Lg49;->o:Ljava/lang/String;

    new-instance v4, Lmrf;

    invoke-direct {v4, v3}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lg49;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lvcb;

    const-string v6, "selected_message_id"

    invoke-direct {v5, v6, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v0, Lg49;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lvcb;

    const-string v11, "selected_attach_id"

    invoke-direct {v6, v11, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lvcb;

    move-result-object v3

    invoke-static {v3}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v4, v3, v9, v5}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v3

    iget-object v0, v0, Lg49;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lmrf;

    invoke-direct {v4, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Ltn3;->f(Lnrf;)V

    new-instance v0, Lun3;

    sget v4, Lvza;->c0:I

    sget v5, Lxza;->x1:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v4, v6, v7, v5}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltn3;->a([Lun3;)V

    new-instance v0, Lun3;

    sget v4, Lvza;->X:I

    sget v6, Lxza;->p1:I

    new-instance v11, Lirf;

    invoke-direct {v11, v6}, Lirf;-><init>(I)V

    invoke-direct {v0, v4, v11, v7, v5}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltn3;->a([Lun3;)V

    invoke-virtual {v3}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v0, v2

    :goto_31
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_31

    :cond_54
    instance-of v3, v0, Lejd;

    if-eqz v3, :cond_55

    check-cast v0, Lejd;

    goto :goto_32

    :cond_55
    move-object v0, v9

    :goto_32
    if-eqz v0, :cond_56

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v9

    :cond_56
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_57

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v11, v10, v0}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lyid;->H(Lbjd;)V

    :cond_57
    :goto_33
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lj49;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzi2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0()Ltl2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltl2;->H(Lj49;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lj49;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzi2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0()Ltl2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltl2;->H(Lj49;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lj49;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzi2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0()Ltl2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltl2;->H(Lj49;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lla2;

    invoke-virtual {v0}, Lla2;->u()Lt92;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4, v2, v3}, Lt92;->e(J)Ljava/lang/Long;

    move-result-object v9

    :cond_58
    if-eqz v9, :cond_59

    iget-object v2, v0, Lla2;->Y:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5a

    :cond_59
    invoke-virtual {v0}, Lla2;->u()Lt92;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lt92;->g0()Z

    move-result v2

    if-ne v2, v10, :cond_5b

    :cond_5a
    move v8, v10

    :cond_5b
    iget-object v0, v0, Lla2;->Z:Ld5e;

    if-eqz v8, :cond_5c

    iget-object v0, v0, Ld5e;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_34

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna5;->a:Lna5;

    :goto_34
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lev1;

    invoke-static {v2, v0}, Lev1;->a(Lev1;Ljava/lang/Throwable;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lev1;

    invoke-static {v2, v0}, Lev1;->a(Lev1;Ljava/lang/Throwable;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lap1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lap1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lps7;

    iget-object v2, v1, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lax0;

    iput-object v0, v2, Lax0;->v0:Lps7;

    check-cast v0, Lgg7;

    iget-object v0, v0, Lgg7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lnw0;

    iget-object v4, v2, Lax0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-le v8, v4, :cond_5e

    goto :goto_36

    :cond_5e
    iget-object v4, v2, Lax0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor0;

    iget-object v5, v4, Lor0;->a:Lnw0;

    if-eq v12, v5, :cond_5f

    iget-object v5, v2, Lax0;->u0:Ljava/util/ArrayList;

    new-instance v11, Lor0;

    iget-object v13, v4, Lor0;->b:Lq10;

    iget v14, v4, Lor0;->c:I

    iget-boolean v15, v4, Lor0;->d:Z

    iget-boolean v6, v4, Lor0;->e:Z

    iget-boolean v7, v4, Lor0;->f:Z

    iget-boolean v9, v4, Lor0;->g:Z

    iget-object v10, v4, Lor0;->h:[F

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lor0;-><init>(Lnw0;Lq10;IZZZZ[F)V

    iget-object v4, v4, Lor0;->i:Ljava/lang/String;

    iput-object v4, v11, Lor0;->i:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_35

    :cond_60
    :goto_36
    new-instance v0, Lk3;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lybg;->a:Lybg;

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
