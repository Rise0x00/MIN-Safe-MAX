.class public Lwx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;
.implements Lmha;
.implements Lbo9;
.implements Lv9;
.implements Lq7g;
.implements Lirf;
.implements Ltie;
.implements Le5j;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lwx3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwx3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lty3;

    const/16 v1, 0x8

    .line 15
    invoke-direct {v0, v1}, Lty3;-><init>(I)V

    .line 16
    iput p1, v0, Lty3;->b:I

    .line 17
    new-instance v1, Lcaa;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lcaa;-><init>(Lty3;I)V

    iput-object v1, v0, Lty3;->c:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwx3;->a:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ldjc;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ldjc;-><init>(I)V

    .line 5
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 6
    iput-object p2, p0, Lwx3;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwx3;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwx3;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljba;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lc4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lc4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B()Lwx3;
    .locals 4

    sget-object v0, Lwx3;->c:Lwx3;

    if-nez v0, :cond_1

    sget-object v0, Lwx3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwx3;->c:Lwx3;

    if-nez v1, :cond_0

    new-instance v1, Lwx3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwx3;-><init>(IZ)V

    sput-object v1, Lwx3;->c:Lwx3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lwx3;->c:Lwx3;

    invoke-static {v0}, Lis6;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D(III)Lwx3;
    .locals 2

    new-instance v0, Lwx3;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lwx3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Lk7g;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lwx3;->z(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Lwb8;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lwb8;->a(C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lwb8;->b()V

    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lty3;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lty3;->c:Ljava/lang/Object;

    check-cast v1, Lcaa;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lwx3;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lty3;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lty3;->c:Ljava/lang/Object;

    check-cast v1, Lcaa;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public E(Lxf9;Lvf9;Ljava/util/List;)Lyi8;
    .locals 7

    iget-object p2, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/android/media/service/OneMeMediaSessionService;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln99;

    iget-object v3, v2, Ln99;->b:Lc99;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ln99;->a()Lp89;

    move-result-object v4

    iget-object v3, v3, Lc99;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lp7j;->c(Landroid/net/Uri;Ln99;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lp89;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lp89;->a()Ln99;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln99;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Ln99;->d:Lwa9;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lwa9;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_3

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz p3, :cond_4

    const-string v4, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move-object v1, p3

    :cond_4
    sget p3, Lone/me/android/media/service/OneMeMediaSessionService;->A0:I

    invoke-virtual {p2}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lt49;

    move-result-object p3

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p3

    const/16 v2, 0x57

    invoke-virtual {p3, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxfb;

    invoke-virtual {p3, p2, v6, v1}, Lxfb;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, Lv7j;->f(Landroid/app/PendingIntent;)Z

    move-result p3

    invoke-static {p3}, Lh43;->j(Z)V

    :cond_5
    iget-object p1, p1, Lxf9;->a:Lsg9;

    iput-object p2, p1, Lsg9;->u:Landroid/app/PendingIntent;

    iget-object p3, p1, Lsg9;->g:Lfi9;

    iget-object v1, p3, Lfi9;->d:Lskg;

    invoke-virtual {v1}, Lskg;->j()Len7;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf9;

    iget v5, v4, Lvf9;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    iget-object v5, p3, Lfi9;->d:Lskg;

    invoke-virtual {v5, v4}, Lskg;->u(Lvf9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Le69;

    invoke-direct {v5, p2}, Le69;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lsg9;->c(Lvf9;Lrg9;)V

    invoke-virtual {p1, v4}, Lsg9;->i(Lvf9;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v4, p1, Lsg9;->h:Ldh9;

    iget-object v4, v4, Ldh9;->i:Lbh9;

    invoke-virtual {v4, v2, p2}, Lbh9;->b(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln99;

    iget-object p2, p2, Ln99;->b:Lc99;

    if-nez p2, :cond_8

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lgm7;

    invoke-direct {p2, p1}, Lgm7;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    move-result-object p2

    :goto_5
    return-object p2
.end method

.method public F(Lb3e;Lep0;Lep0;)V
    .locals 8

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb3e;->A(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Lj2e;

    move-object v2, v1

    check-cast v2, Lft4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lep0;->b:I

    iget v6, p3, Lep0;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lep0;->c:I

    iget v3, p3, Lep0;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lep0;->c:I

    iget v7, p3, Lep0;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lft4;->i(Lb3e;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lft4;->g(Lb3e;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_2
    return-void
.end method

.method public G(Lb3e;Lep0;Lep0;)V
    .locals 8

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ls2e;

    invoke-virtual {v1, p1}, Ls2e;->l(Lb3e;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lb3e;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb3e;->A(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Lj2e;

    move-object v2, v1

    check-cast v2, Lft4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lep0;->b:I

    iget v5, p2, Lep0;->c:I

    iget-object p2, p1, Lb3e;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lep0;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lep0;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lb3e;->u()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lft4;->i(Lb3e;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lft4;->j(Lb3e;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_4
    return-void
.end method

.method public H(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v2, [Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    check-cast p1, [Z

    sget-object v1, Ljj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v2, [B

    if-ne v1, v2, :cond_5

    check-cast p1, [B

    sget-object v1, Ljj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v2, [I

    if-ne v1, v2, :cond_7

    check-cast p1, [I

    sget-object v1, Ljj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v2, p1

    if-ge v3, v2, :cond_6

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v2, [J

    if-ne v1, v2, :cond_9

    check-cast p1, [J

    sget-object v1, Ljj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_8

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v2, [F

    if-ne v1, v2, :cond_b

    check-cast p1, [F

    sget-object v1, Ljj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v2, p1

    if-ge v3, v2, :cond_a

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v2, [D

    if-ne v1, v2, :cond_d

    check-cast p1, [D

    sget-object v1, Ljj4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v2, p1

    if-ge v3, v2, :cond_c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p2, Ljwj;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public N(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "ConnectionTracker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lexi;->a(Landroid/content/Context;)Lnxi;

    move-result-object v4

    iget-object v4, v4, Lnxi;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Ljwj;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    if-eq p4, v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v5

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_4

    if-eqz p6, :cond_4

    invoke-static {p1, p3, p5, p6, p4}, Ljn;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v5

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_8

    if-eqz p6, :cond_8

    invoke-static {p1, p3, p5, p6, p4}, Ljn;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-virtual {v0, p1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ls45;)V
    .locals 3

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Luee;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Luee;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpb2;->e(Lzs6;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Leyf;

    iget-object v0, v0, Leyf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lsie;
    .locals 4

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-interface {v0}, Lbgg;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' was requested."

    if-nez v1, :cond_1

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v0, p1, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2f

    invoke-static {v1, v3, v1}, Lebg;->N0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, p1}, Lebg;->N0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "This driver is configured to open a database named \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbgg;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance p1, Lxfg;

    invoke-interface {v0}, Lbgg;->getWritableDatabase()Lyfg;

    move-result-object v0

    invoke-direct {p1, v0}, Lxfg;-><init>(Lyfg;)V

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lma0;

    invoke-static {v0}, Lma0;->d(Lma0;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu9;

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lhp6;->a:Ljava/lang/String;

    iget v1, v1, Lhp6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lu9;->a:I

    iget-object p1, p1, Lu9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->D(IILandroid/content/Intent;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq41;

    iget-object p1, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast p1, Lxra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lma0;

    invoke-static {v0}, Lma0;->d(Lma0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lma0;

    invoke-static {v0}, Lma0;->d(Lma0;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq41;

    iget-object p1, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast p1, Lxra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ldf7;)V
    .locals 3

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lrf7;

    iget-object v2, p3, Ldf7;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lrf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lma0;

    iget-object v1, v0, Lma0;->c:Loha;

    check-cast v1, Lqha;

    iget-object v1, v1, Lqha;->a:Lgfe;

    invoke-virtual {v1}, Lgfe;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lma0;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqic;

    check-cast v2, Lgd9;

    invoke-virtual {v2, p1, p2}, Lgd9;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lgfe;->m()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lgfe;->n()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v1, Lgfe;->G0:I

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, v0, Lma0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lma0;->h:Lsif;

    sget-object p2, Lkaa;->a:Lkaa;

    invoke-virtual {p1, p2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic n(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwx3;->z(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public o(Lq41;)V
    .locals 0

    iget-object p1, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast p1, Lxra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lma0;

    invoke-static {v0}, Lma0;->d(Lma0;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lrf7;

    const-string v2, "text/plain"

    invoke-static {v2, p2}, Lwra;->f(Ljava/lang/String;Ljava/lang/String;)Ldf7;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p2}, Lrf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lma0;

    invoke-static {v0}, Lma0;->d(Lma0;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lk7g;
    .locals 4

    new-instance v0, Lwb8;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Lwb8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public t()Ljj4;
    .locals 2

    new-instance v0, Ljj4;

    iget-object v1, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljj4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Ljj4;->f(Ljj4;)[B

    return-object v0
.end method

.method public u()Lof7;
    .locals 3

    new-instance v0, Lof7;

    sget-object v1, Lzrd;->b:Ls3;

    invoke-virtual {v1}, Ls3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lof7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lma0;

    invoke-static {v0}, Lma0;->d(Lma0;)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Landroid/graphics/Bitmap;Lm9e;)Lug3;
    .locals 1

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Lc4;

    invoke-static {p1, p2, v0}, Lug3;->G0(Ljava/lang/Object;Lm9e;Ltg3;)Lgq4;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/io/Closeable;)Lug3;
    .locals 7

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc4;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4}, Lc4;->k()V

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p1, Lrg3;

    :cond_1
    new-instance v1, Lgq4;

    const/4 v6, 0x1

    sget-object v3, Lug3;->o:Lkg3;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lug3;-><init>(Ljava/lang/Object;Lm9e;Ltg3;Ljava/lang/Throwable;Z)V

    return-object v1
.end method

.method public z(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwx3;->a:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lebg;->m0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
