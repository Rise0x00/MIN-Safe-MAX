.class public final Lcy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;
.implements Lb63;
.implements Lgm3;
.implements Liff;
.implements Lua8;
.implements La06;
.implements Loa8;
.implements Lkh9;
.implements Lb28;
.implements Lfmc;


# static fields
.field public static final X:Lcy9;

.field public static final Y:Lcy9;

.field public static final Z:Lcy9;

.field public static final b:Lcy9;

.field public static final c:Lcy9;

.field public static n0:Lcy9;

.field public static final o:Lcy9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    sput-object v0, Lcy9;->b:Lcy9;

    new-instance v0, Lcy9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    sput-object v0, Lcy9;->c:Lcy9;

    new-instance v0, Lcy9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    sput-object v0, Lcy9;->o:Lcy9;

    new-instance v0, Lcy9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    sput-object v0, Lcy9;->X:Lcy9;

    new-instance v0, Lcy9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    sput-object v0, Lcy9;->Y:Lcy9;

    new-instance v0, Lcy9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    sput-object v0, Lcy9;->Z:Lcy9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lby9;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcy9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Le12;)V
    .locals 3

    iget-object v0, p1, Le12;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Le12;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Le12;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Le12;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Le12;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Ldzc;->a:Lgic;

    invoke-virtual {v2, v0}, Lgic;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v0, "rtt"

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Le12;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static g(Landroid/content/Context;I)Lcy9;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lcr0;->e(Ljava/lang/String;Z)V

    sget-object v1, Lj6c;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lj6c;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lj6c;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lj6c;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lj6c;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lj6c;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lfog;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lj6c;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lfog;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lj6c;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lfog;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lj6c;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lj6c;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lj6c;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lz;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lz;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lend;->a(Landroid/content/Context;IILz;)Lamg;

    move-result-object p0

    invoke-virtual {p0}, Lamg;->f()Lend;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcy9;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcy9;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lcr0;->h(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lcr0;->h(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lcr0;->h(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lcr0;->h(I)V

    return-object p0
.end method

.method public static h()Lcy9;
    .locals 2

    sget-object v0, Lcy9;->n0:Lcy9;

    if-nez v0, :cond_0

    new-instance v0, Lcy9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    sput-object v0, Lcy9;->n0:Lcy9;

    :cond_0
    sget-object v0, Lcy9;->n0:Lcy9;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lidc;->g:I

    const-string p0, "idc"

    const-string v0, "RECENT REMOVED update handle fail"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Lud1;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public c(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 1

    new-instance p0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Lox3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public k(Lsa8;)Lwa8;
    .locals 2

    sget p0, Ldif;->a:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2

    iget-object p0, p1, Lsa8;->c:Ln26;

    iget-object p0, p0, Ln26;->r0:Ljava/lang/String;

    invoke-static {p0}, Lsc9;->g(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "custom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "?"

    goto :goto_0

    :pswitch_0
    const-string v0, "camera motion"

    goto :goto_0

    :pswitch_1
    const-string v0, "metadata"

    goto :goto_0

    :pswitch_2
    const-string v0, "image"

    goto :goto_0

    :pswitch_3
    const-string v0, "text"

    goto :goto_0

    :pswitch_4
    const-string v0, "video"

    goto :goto_0

    :pswitch_5
    const-string v0, "audio"

    goto :goto_0

    :pswitch_6
    const-string v0, "default"

    goto :goto_0

    :pswitch_7
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_8
    const-string v0, "none"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Lr9b;

    invoke-direct {v0, p0}, Lr9b;-><init>(I)V

    invoke-virtual {v0, p1}, Lr9b;->e(Lsa8;)Lpx;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, La38;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, La38;-><init>(I)V

    invoke-virtual {p0, p1}, La38;->k(Lsa8;)Lwa8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
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

.method public n(Lq09;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lxu7;->j0(Lq09;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lgkc;->a:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Lq09;)Lape;
    .locals 12

    iget p0, p0, Lcy9;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lq09;->m()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lsj5;

    invoke-direct {p0, v2, v3}, Lsj5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_f

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lxu7;->k0(Lq09;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v0, p0, v5}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lgkc;->a:I

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v5

    :cond_3
    move v5, v1

    :goto_1
    move v6, v1

    move-object v8, v2

    move-object v7, v3

    :goto_2
    if-ge v6, v5, :cond_16

    :try_start_1
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_2
    invoke-static {v0, p0, v9}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :cond_4
    sget v10, Lgkc;->a:I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_13

    :try_start_3
    const-string v10, "url"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_a

    :try_start_4
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v9

    :try_start_5
    invoke-static {v0, p0, v9}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v9

    goto/16 :goto_a

    :cond_7
    sget v10, Lgkc;->a:I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v4, :cond_8

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_8
    throw v9

    :cond_9
    move-object v8, v3

    :goto_6
    if-nez v8, :cond_13

    move-object v8, v2

    goto/16 :goto_c

    :cond_a
    const-string v10, "unsafe"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v9, :cond_e

    :try_start_6
    invoke-static {p1}, Lxu7;->d0(Lq09;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v9

    :try_start_7
    invoke-static {v0, p0, v9}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v10, Lgkc;->a:I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_d

    if-eq v10, v4, :cond_c

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_c
    throw v9

    :cond_d
    move v9, v1

    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Lq09;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v9

    :try_start_9
    invoke-static {v0, p0, v9}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v10, Lgkc;->a:I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_13

    if-eq v10, v4, :cond_10

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_10
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    :try_start_a
    invoke-static {v0, p0, v9}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v10, Lgkc;->a:I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_13

    if-eq v10, v4, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v0, p0, p1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    sget p0, Lgkc;->a:I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v4, :cond_15

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    throw p1

    :cond_16
    new-instance p0, Lsj5;

    invoke-direct {p0, v8, v7}, Lsj5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_f
    return-object p0

    :pswitch_0
    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lq09;->m()Z

    move-result v1

    sget-object v2, Lr25;->a:Lr25;

    if-nez v1, :cond_17

    new-instance p0, Lpp3;

    invoke-direct {p0, v2}, Lpp3;-><init>(Ljava/util/List;)V

    goto/16 :goto_18

    :cond_17
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_b
    invoke-static {p1}, Lxu7;->k0(Lq09;)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v4

    invoke-static {v0, p0, v4}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_1a

    if-eq v5, v3, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v4

    :cond_1a
    move v4, v1

    :goto_11
    if-nez v4, :cond_1b

    new-instance p0, Lpp3;

    invoke-direct {p0, v2}, Lpp3;-><init>(Ljava/util/List;)V

    goto/16 :goto_18

    :cond_1b
    move-object v5, v2

    :goto_12
    if-ge v1, v4, :cond_27

    :try_start_c
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v6

    invoke-static {v0, p0, v6}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1c
    sget v7, Lgkc;->a:I

    invoke-static {v7}, Ldw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_1e

    if-eq v7, v3, :cond_1d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    throw v6

    :cond_1e
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_1f

    goto/16 :goto_17

    :cond_1f
    const-string v7, "contacts"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :try_start_d
    invoke-static {p1}, Lmz;->c(Lq09;)Lmz;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v5

    invoke-static {v0, p0, v5}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_20
    sget v6, Lgkc;->a:I

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_22

    if-eq v6, v3, :cond_21

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_21
    throw v5

    :cond_22
    move-object v5, v2

    goto :goto_17

    :cond_23
    :try_start_e
    invoke-virtual {p1}, Lq09;->B()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v6

    invoke-static {v0, p0, v6}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_24
    sget v7, Lgkc;->a:I

    invoke-static {v7}, Ldw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_26

    if-eq v7, v3, :cond_25

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    throw v6

    :cond_26
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_27
    new-instance p0, Lpp3;

    invoke-direct {p0, v5}, Lpp3;-><init>(Ljava/util/List;)V

    :goto_18
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
