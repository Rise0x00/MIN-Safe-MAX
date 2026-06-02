.class public final Lhx2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhx2;->o:I

    iput-object p1, p0, Lhx2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhx2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu;Ll34;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhx2;->o:I

    .line 2
    iput-object p1, p0, Lhx2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lhx2;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lhx2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Lvu8;Lzc3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhx2;->o:I

    .line 3
    iput-object p1, p0, Lhx2;->X:Ljava/lang/Object;

    iput-object p2, p0, Lhx2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhx2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhx2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lsf8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lhx2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhx2;

    iget-object v0, p0, Lhx2;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Lhx2;->Y:Ljava/lang/Object;

    check-cast v1, Lvu8;

    iget-object v2, p0, Lhx2;->Z:Ljava/lang/Object;

    check-cast v2, Lzc3;

    invoke-direct {p1, v0, v1, v2, p2}, Lhx2;-><init>(Lone/me/main/MainScreen;Lvu8;Lzc3;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lhx2;

    iget-object v1, p0, Lhx2;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, p0, Lhx2;->Z:Ljava/lang/Object;

    check-cast v2, Lxs6;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2, v3}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhx2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhx2;

    iget-object v1, p0, Lhx2;->Y:Ljava/lang/Object;

    check-cast v1, Lru7;

    iget-object v2, p0, Lhx2;->Z:Ljava/lang/Object;

    check-cast v2, Lia8;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2, v3}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhx2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lhx2;

    iget-object v0, p0, Lhx2;->X:Ljava/lang/Object;

    iget-object v1, p0, Lhx2;->Y:Ljava/lang/Object;

    check-cast v1, Lwu;

    iget-object v2, p0, Lhx2;->Z:Ljava/lang/Object;

    check-cast v2, Ll34;

    invoke-direct {p1, v0, p2, v1, v2}, Lhx2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu;Ll34;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lhx2;

    iget-object v1, p0, Lhx2;->Y:Ljava/lang/Object;

    check-cast v1, Lzc3;

    iget-object v2, p0, Lhx2;->Z:Ljava/lang/Object;

    check-cast v2, La7;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhx2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lhx2;

    iget-object v1, p0, Lhx2;->Y:Ljava/lang/Object;

    check-cast v1, Lzu;

    iget-object v2, p0, Lhx2;->Z:Ljava/lang/Object;

    check-cast v2, Lmx2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhx2;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhx2;->o:I

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v7, 0x0

    iget-object v8, v0, Lhx2;->Z:Ljava/lang/Object;

    iget-object v9, v0, Lhx2;->Y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lvu8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhx2;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v1, v1, Lone/me/main/MainScreen;->B0:Ljava/util/LinkedHashMap;

    check-cast v8, Lzc3;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v8, v2}, Lzc3;->h(Lzc3;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v8, v9}, Lzc3;->h(Lzc3;Landroid/view/ViewGroup;)V

    :cond_2
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lhx2;->X:Ljava/lang/Object;

    check-cast v1, Lsf8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "link"

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "link:result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v1, v9, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x9f

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao4;

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v2, v7, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    check-cast v8, Lxs6;

    invoke-interface {v8}, Lxs6;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast v8, Lia8;

    iget-object v1, v0, Lhx2;->X:Ljava/lang/Object;

    check-cast v1, Loq8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v9, Lru7;

    iget-object v5, v9, Lru7;->c:Lcu7;

    iget-object v9, v5, Lcu7;->e:Lb1g;

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lccb;

    iget v9, v9, Lccb;->b:I

    const-string v10, "*"

    invoke-static {v2, v10}, Lmbg;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, Lcu7;->f:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lebg;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\'+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Ljq8;

    if-eqz v3, :cond_5

    check-cast v1, Ljq8;

    iget-boolean v3, v1, Ljq8;->d:Z

    if-nez v3, :cond_8

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd4;

    new-instance v4, Lrq8;

    const-string v5, "Phone: "

    invoke-static {v5, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lqn5;->b:Ljava/lang/Throwable;

    invoke-direct {v4, v2, v1}, Lrq8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v7, v4}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v3, v1, Llq8;

    if-eqz v3, :cond_6

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd4;

    new-instance v3, Lrq8;

    invoke-direct {v3, v2}, Lrq8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    instance-of v2, v1, Lnq8;

    if-nez v2, :cond_8

    instance-of v1, v1, Lkq8;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhx2;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v9, Lwu;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v3}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    if-eqz v1, :cond_9

    check-cast v8, Ll34;

    invoke-static {v8, v1}, Ll34;->f(Ll34;Lxz3;)Lb34;

    move-result-object v7

    :cond_9
    return-object v7

    :pswitch_3
    check-cast v8, La7;

    check-cast v9, Lzc3;

    iget-object v1, v9, Lzc3;->Y:Ljava/lang/Object;

    check-cast v1, Lb1g;

    iget-object v10, v0, Lhx2;->X:Ljava/lang/Object;

    check-cast v10, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {v11, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v9, Lzc3;->c:Ljava/lang/Object;

    check-cast v11, Lxvi;

    iget-object v11, v11, Lxvi;->c:Ljava/lang/Object;

    check-cast v11, Lbwd;

    iget-object v12, v9, Lzc3;->o:Ljava/lang/Object;

    check-cast v12, Lsm4;

    iget-object v12, v12, Lsm4;->d:Ljava/lang/Object;

    check-cast v12, Lawd;

    new-instance v13, Ltx;

    const/16 v14, 0xb

    invoke-direct {v13, v12, v14}, Ltx;-><init>(Lxa6;I)V

    new-instance v14, Lx3;

    const/16 v15, 0x9

    invoke-direct {v14, v13, v15, v9}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lvya;

    const/16 v15, 0xf

    invoke-direct {v13, v9, v7, v15}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    new-instance v3, Lhc6;

    invoke-direct {v3, v13, v14}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v13, Lgf4;

    invoke-direct {v13, v5, v7, v5}, Lgf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v13}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v3

    invoke-static {v3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v3

    new-array v4, v4, [Lxa6;

    aput-object v11, v4, v16

    const/4 v11, 0x1

    aput-object v12, v4, v11

    const/4 v12, 0x2

    aput-object v3, v4, v12

    aput-object v1, v4, v5

    new-instance v3, Ley;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4}, Ley;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lhk0;->N(Ley;)Lxa6;

    move-result-object v3

    new-instance v4, Lx3;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5, v9}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ltx;

    invoke-direct {v3, v4, v15}, Ltx;-><init>(Lxa6;I)V

    new-instance v4, Ltw2;

    invoke-direct {v4, v9, v7, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v3, v4, v11}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v3, Lwc3;

    move/from16 v4, v16

    invoke-direct {v3, v9, v7, v4}, Lwc3;-><init>(Lzc3;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lhc6;

    invoke-direct {v4, v2, v3}, Lhc6;-><init>(Lxa6;Lpt6;)V

    new-instance v2, Lwc3;

    invoke-direct {v2, v9, v7, v11}, Lwc3;-><init>(Lzc3;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lfc6;

    invoke-direct {v3, v4, v2}, Lfc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {v3, v10}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v9, Lzc3;->Z:Ljava/lang/Object;

    check-cast v2, Lbwd;

    new-instance v3, Lqx;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v8, v7, v4}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v11}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v4, v10}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v2, Lxc3;

    invoke-direct {v2, v9, v8, v7}, Lxc3;-><init>(Lzc3;La7;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v11}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v3, v10}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lhx2;->X:Ljava/lang/Object;

    check-cast v1, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v9, Lzu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFcmHistory: chats="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mx2"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lzu;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lgx2;

    invoke-direct {v2}, Lgx2;-><init>()V

    invoke-static {v1, v7, v2, v5}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v2, Lvya;

    check-cast v8, Lmx2;

    const/16 v3, 0xe

    invoke-direct {v2, v8, v9, v7, v3}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v2, v5}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
