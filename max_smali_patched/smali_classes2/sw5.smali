.class public final Lsw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layi;
.implements Lloe;
.implements Lxk5;
.implements Li6i;


# static fields
.field public static final X:Ljzb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsw5;->X:Ljzb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lsw5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 39
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object p1, Lyx4;->Y:Lyx4;

    .line 47
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 48
    iput-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    .line 49
    sget-object p1, Lyx4;->X:Lyx4;

    .line 50
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 51
    iput-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    .line 52
    sget-object p1, Lyx4;->d:Lyx4;

    .line 53
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 54
    iput-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    .line 55
    sget-object p1, Lyx4;->o:Lyx4;

    .line 56
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 57
    iput-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    return-void

    .line 58
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Llda;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llda;-><init>(I)V

    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 62
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 63
    new-instance p1, Lmda;

    invoke-direct {p1, v0, v1, v0, v1}, Lmda;-><init>(JJ)V

    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lsw5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 82
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lsw5;->d:Ljava/lang/Object;

    .line 83
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 87
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 88
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 89
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    iget-object p2, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 95
    new-instance p1, Lfye;

    const/16 p2, 0x12

    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, p2, v0}, Lfye;-><init>(IB)V

    .line 97
    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    .line 98
    sget-object p1, Lpj5;->a:Lpj5;

    iput-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Le3h;[Z)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsw5;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lsw5;->c:Ljava/lang/Object;

    .line 110
    iget p1, p1, Le3h;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lsw5;->d:Ljava/lang/Object;

    .line 111
    new-array p1, p1, [Z

    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4f;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lsw5;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lg4f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 23
    iput-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lg4f;->d:Ljava/lang/Object;

    check-cast v0, Lug3;

    invoke-static {v0}, Lug3;->J(Lug3;)Lug3;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    .line 29
    invoke-static {v2}, Lug3;->J(Lug3;)Lug3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lg4f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1e;Lo12;Lla2;Lah0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lsw5;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsw5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsw5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsw5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsw5;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsw5;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 18
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Ls9a;->z0:Ls9a;

    iput-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    .line 20
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsw5;->a:I

    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsw5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsw5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsw5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lsw5;->a:I

    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsw5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsw5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsw5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p1, 0x1

    iput p1, p0, Lsw5;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lsw5;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    .line 68
    new-instance p1, Lwu;

    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v0}, Lhpf;-><init>(I)V

    .line 70
    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    .line 73
    iget v4, v3, Lkzb;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iput-object v2, p0, Lsw5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llih;Lg4f;Lm96;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsw5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lsw5;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lsw5;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p2, Lg4f;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 11
    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsw5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4e;Ldu5;Lrc5;Loh5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsw5;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 101
    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Len7;->b:Lcn7;

    .line 102
    sget-object p1, Lv4e;->o:Lv4e;

    .line 103
    :goto_0
    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lsw5;->c:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Lsw5;->d:Ljava/lang/Object;

    .line 106
    iput-object p4, p0, Lsw5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvk;Lqma;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lsw5;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    .line 76
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lsw5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsw5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    .line 14
    const-class p1, Lsw5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz72;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsw5;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static M(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lmf7;
    .locals 1

    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Lmf7;

    return-object v0
.end method

.method public B()Lcom/facebook/animated/gif/GifImage;
    .locals 1

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    return-object v0
.end method

.method public C()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsqj;->c(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsqj;->c(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    iget-object v1, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public H(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lsw5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lal8;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lal8;->c(Lorg/json/JSONObject;)La4h;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lal8;->b:Ljava/lang/Object;

    check-cast v2, Lnrd;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lsw5;->o:Ljava/lang/Object;

    check-cast v2, Lwv1;

    iget-object v4, v2, Lwv1;->g:Ldu5;

    iget-object v5, v4, Ldu5;->c:Ljava/lang/Object;

    check-cast v5, Lt51;

    iget-object v6, v2, Lwv1;->e:Lrm1;

    iget-object v7, v2, Lwv1;->c:Ltf;

    iget v8, v0, La4h;->a:I

    iget-object v9, v0, La4h;->o:Ljava/lang/Object;

    iget-object v10, v2, Lwv1;->b:Ldq1;

    iget-object v11, v10, Ldq1;->a:Lxp1;

    iget-object v11, v11, Lxp1;->a:Lsp1;

    invoke-static {v9, v11}, Lij3;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, La4h;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, La4h;->b:Ljava/lang/Object;

    check-cast v13, Lv7f;

    invoke-virtual {v10, v13, v12}, Ldq1;->m(Lv7f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, La4h;->c:Ljava/lang/Object;

    check-cast v0, Lrc5;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lrc5;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Ldq1;->h(Lv7f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lrc5;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lup1;

    iget-object v14, v6, Lrm1;->n:Lf0c;

    iget-object v15, v12, Lup1;->b:Lsp1;

    invoke-virtual {v14, v15, v12}, Lf0c;->onStateChanged(Lsp1;Lup1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v13, Lu7f;

    if-nez v0, :cond_2

    move/from16 p1, v0

    goto :goto_2

    :cond_2
    move-object v15, v13

    check-cast v15, Lu7f;

    new-instance v12, Lutj;

    const/16 v14, 0x1b

    invoke-direct {v12, v14}, Lutj;-><init>(I)V

    new-instance v14, Lutj;

    const/16 v3, 0x1b

    invoke-direct {v14, v3}, Lutj;-><init>(I)V

    new-instance v3, Lutj;

    move/from16 p1, v0

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Lutj;-><init>(I)V

    new-instance v0, Lutj;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    new-instance v1, Lutj;

    move-object/from16 v19, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lutj;-><init>(I)V

    new-instance v0, Lutj;

    move-object/from16 v20, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    new-instance v1, Lutj;

    move-object/from16 v22, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lutj;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v1

    new-instance v1, Lnzb;

    invoke-direct {v1, v0}, Lnzb;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, Lh70;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Lh70;-><init>(Lu7f;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Z)V

    invoke-virtual {v7, v14}, Ltf;->e(Lh70;)Lov1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_7

    iget-object v11, v10, Ldq1;->k:Lv7f;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    iget-object v11, v10, Ldq1;->k:Lv7f;

    invoke-static {v11, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v13}, Ldq1;->n(Lv7f;)V

    iget-object v6, v6, Lrm1;->f:La8f;

    new-instance v11, Lrv1;

    if-eqz p1, :cond_5

    move-object v12, v13

    check-cast v12, Lu7f;

    invoke-virtual {v7, v12}, Ltf;->u(Lu7f;)Lp7f;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Lrv1;-><init>(Lv7f;Lp7f;)V

    invoke-virtual {v6, v11}, La8f;->onCurrentParticipantActiveRoomChanged(Lrv1;)V

    :goto_4
    iget-object v6, v10, Ldq1;->a:Lxp1;

    invoke-virtual {v6}, Lxp1;->b()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lyy9;

    const/16 v11, 0x1c

    invoke-direct {v6, v2, v11}, Lyy9;-><init>(Lwv1;I)V

    new-instance v11, Lyy9;

    const/16 v12, 0x1d

    invoke-direct {v11, v2, v12}, Lyy9;-><init>(Lwv1;I)V

    iget-object v5, v5, Lt51;->b:Li61;

    iget-object v5, v5, Li61;->k:Lrnf;

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lq51;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lq51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lb61;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lb61;-><init>(Ljava/lang/Object;Lbu6;I)V

    invoke-virtual {v5, v3, v0, v1}, Lrnf;->j(Lorg/json/JSONObject;Lonf;Lonf;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    move-object v6, v13

    check-cast v6, Lu7f;

    invoke-virtual {v7, v6}, Ltf;->u(Lu7f;)Lp7f;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lp7f;->f:Lsp1;

    if-eqz v6, :cond_9

    iget-object v11, v10, Ldq1;->k:Lv7f;

    invoke-virtual {v10, v11}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lyy9;

    const/16 v11, 0x1c

    invoke-direct {v6, v2, v11}, Lyy9;-><init>(Lwv1;I)V

    new-instance v11, Lyy9;

    const/16 v12, 0x1d

    invoke-direct {v11, v2, v12}, Lyy9;-><init>(Lwv1;I)V

    iget-object v5, v5, Lt51;->b:Li61;

    iget-object v5, v5, Li61;->k:Lrnf;

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lq51;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lq51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lb61;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lb61;-><init>(Ljava/lang/Object;Lbu6;I)V

    invoke-virtual {v5, v3, v0, v1}, Lrnf;->j(Lorg/json/JSONObject;Lonf;Lonf;)V

    :cond_9
    :goto_6
    iget-object v0, v10, Ldq1;->k:Lv7f;

    invoke-virtual {v10, v0}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Ldq1;->k:Lv7f;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v8, v0, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lwv1;->f:Loh5;

    new-instance v1, Lxq0;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v13}, Lxq0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpzi;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v13}, Lpzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lyy9;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, Lyy9;-><init>(Lwv1;I)V

    invoke-virtual {v0, v1, v3, v4}, Loh5;->v(Lxq0;Lpzi;Lyy9;)V

    :cond_a
    if-eqz p1, :cond_b

    move-object v15, v13

    check-cast v15, Lu7f;

    new-instance v0, Lutj;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    new-instance v1, Lutj;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lutj;-><init>(I)V

    new-instance v2, Lutj;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lutj;-><init>(I)V

    new-instance v3, Lutj;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lutj;-><init>(I)V

    new-instance v4, Lutj;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lutj;-><init>(I)V

    new-instance v5, Lutj;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lutj;-><init>(I)V

    new-instance v6, Lutj;

    const/16 v9, 0x1b

    invoke-direct {v6, v9}, Lutj;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lnzb;

    invoke-direct {v9, v8}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lh70;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Lh70;-><init>(Lu7f;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Z)V

    invoke-virtual {v7, v14}, Ltf;->e(Lh70;)Lov1;

    :cond_b
    :goto_7
    return-void
.end method

.method public I(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    :try_start_0
    invoke-virtual {v0, p1}, Lzp4;->y(Lorg/json/JSONObject;)Ly7f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Lwv1;

    invoke-virtual {v0, p1}, Lwv1;->d(Ly7f;)V

    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    :try_start_0
    invoke-virtual {v0, p1}, Lzp4;->B(Lorg/json/JSONObject;)Lc8f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Lwv1;

    iget-object p1, p1, Lc8f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7f;

    invoke-virtual {v0, v1}, Lwv1;->d(Ly7f;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public K(Lorg/json/JSONArray;Lv7f;)Lrc5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lsw5;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lxp1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lerj;->x(Lorg/json/JSONObject;)Lsp1;

    move-result-object v3

    iget-object v4, v9, Lxp1;->a:Lsp1;

    invoke-virtual {v3, v4}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Ly02;

    invoke-virtual {v1, v2, v7}, Ly02;->f(Lorg/json/JSONObject;Lv7f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lxp1;->r:Ljava/util/List;

    invoke-static {v2}, Lerj;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lxp1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lerj;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lxp1;->s:I

    :cond_0
    iget-object v1, v0, Lsw5;->c:Ljava/lang/Object;

    check-cast v1, Ltm1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Ltm1;->g(Lv7f;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Ltm1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLv7f;Lv7f;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lsw5;->w(Lsp1;Lorg/json/JSONObject;Lv7f;)Lc0c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lsw5;->x(Lsp1;Lorg/json/JSONObject;Lv7f;)Lc0c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ly02;

    invoke-virtual {v1, v2}, Ly02;->h(Lorg/json/JSONObject;)Lup1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lrc5;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v11, v12, v3, v2}, Lrc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public L()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Llih;

    iget-object v2, v0, Lsw5;->o:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngine;

    iget-object v3, v0, Lsw5;->d:Ljava/lang/Object;

    check-cast v3, Lm96;

    iget v3, v3, Lm96;->b:I

    iget-object v4, v0, Lsw5;->c:Ljava/lang/Object;

    check-cast v4, Lg4f;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handshakeStatus == "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "["

    const-string v9, "] "

    const-string v10, "TLSHandshakeHelper"

    invoke-static {v3, v8, v9, v7, v10}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    sget-object v11, Lnlg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    :goto_0
    const/4 v11, 0x1

    if-eq v6, v11, :cond_f

    const/4 v12, 0x2

    if-eq v6, v12, :cond_e

    const-string v13, "\n-"

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v6, v15, :cond_9

    if-eq v6, v14, :cond_3

    const/4 v1, 0x5

    if-ne v6, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v6, v1, Llih;->e:Lq5;

    invoke-virtual {v4}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v6, v6, Lq5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v14}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v7, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes read"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes remaining"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lg4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "unwrap result:\n"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v9, v7, v10}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_1

    :cond_4
    sget-object v8, Lnlg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    if-eq v7, v11, :cond_0

    if-eq v7, v12, :cond_7

    if-eq v7, v15, :cond_6

    const/4 v2, 0x4

    if-ne v7, v2, :cond_5

    invoke-virtual {v1}, Llih;->c()V

    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.unwrap error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected end of stream while handshaking"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v4}, Lg4f;->I()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lg4f;->I()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "wrap result:\n"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v9, v7, v10}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, -0x1

    goto :goto_2

    :cond_a
    sget-object v13, Lnlg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    :goto_2
    if-eq v7, v11, :cond_d

    if-eq v7, v12, :cond_c

    if-eq v7, v15, :cond_b

    const/4 v2, 0x4

    if-eq v7, v2, :cond_b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error while handshake. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v4}, Lg4f;->I()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_3
    invoke-virtual {v4}, Lg4f;->I()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Llih;->e:Lq5;

    invoke-virtual {v4}, Lg4f;->I()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v6, v6, Lq5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v7}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes written"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Llih;->d()V

    return-void
.end method

.method public N(Ljava/util/List;)Ljq0;
    .locals 8

    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsw5;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Ls3k;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0;

    return-object p1

    :cond_0
    new-instance v1, Lzp0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq0;

    iget v3, v3, Ljq0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljq0;

    iget v6, v5, Ljq0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ljq0;->b:Ljava/lang/String;

    iget v5, v5, Ljq0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljq0;

    iget v5, v5, Ljq0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljq0;

    iget v6, v5, Ljq0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lyn8;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljq0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lsw5;->C()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Lo12;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast p1, Lo12;

    invoke-virtual {p1, v0}, Lo12;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    iput-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()Ls9a;
    .locals 1

    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Ls9a;

    return-object v0
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget-object v1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Lqma;

    iget-object v0, v0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqma;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Lj1e;

    iget-object v0, v0, Lj1e;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Lla2;

    invoke-virtual {v0, p1}, Lla2;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)I
    .locals 3

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lsb6;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Lqma;

    iget-object v1, v1, Lqma;->c:Le2e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(I)I
    .locals 5

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Lvk;

    iget-object v2, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v2, Lqma;

    iget v3, v1, Lvk;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lvk;->a:I

    iget-object v1, v1, Lvk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public k()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lxq0;)V
    .locals 2

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lxq0;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(FLo12;)V
    .locals 6

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lsw5;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast p1, Lo12;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsw5;->d:Ljava/lang/Object;

    return-void
.end method

.method public o(Lmk5;)V
    .locals 5

    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Lah0;

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Lj1e;

    iget v2, v1, Lj1e;->m0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lj1e;->E:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lj1e;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lj1e;->Y:Lyna;

    new-instance v4, Lp01;

    invoke-direct {v4, p1}, Lp01;-><init>(Lmk5;)V

    invoke-virtual {v2, v4}, Lyna;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lj1e;->X:Lmk5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lj1e;->F(Lah0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lj1e;->M(Lmk5;Lah0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljc5;)V
    .locals 1

    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Lj1e;

    iput-object p1, v0, Lj1e;->K:Ljc5;

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    iput-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Lo12;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo12;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public s(Ld8a;)V
    .locals 1

    instance-of v0, p1, Llda;

    if-eqz v0, :cond_0

    check-cast p1, Llda;

    iput-object p1, p0, Lsw5;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Ljda;

    if-eqz v0, :cond_1

    check-cast p1, Ljda;

    iput-object p1, p0, Lsw5;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lmda;

    if-eqz v0, :cond_2

    check-cast p1, Lmda;

    iput-object p1, p0, Lsw5;->o:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lb09;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lb09;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()V
    .locals 6

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Lx2i;

    iget-object v1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Log;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lsw5;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lis6;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v3, Lcd0;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lsw5;->M(JLjava/util/HashMap;)V

    iget-object v3, p0, Lsw5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lsw5;->M(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq0;

    iget-object v5, v4, Ljq0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Ljq0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, La76;->J(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public w(Lsp1;Lorg/json/JSONObject;Lv7f;)Lc0c;
    .locals 11

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltm1;

    invoke-virtual {v1, p3}, Ltm1;->h(Lv7f;)Lfia;

    move-result-object v0

    invoke-virtual {v0}, Lfia;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Ltm1;->f(Lorg/json/JSONObject;Lsp1;Ljava/lang/String;Ljava/util/Map;Z)Lfia;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lerj;->m(Lorg/json/JSONObject;)Lhia;

    move-result-object p2

    invoke-static {v2}, Lerj;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lerj;->o(Lorg/json/JSONObject;)Lg2c;

    move-result-object v3

    invoke-static {v2}, Lerj;->H(Lorg/json/JSONObject;)Lwp1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lxp1;->t:Lg2c;

    :cond_0
    invoke-static {v2}, Lerj;->i(Lorg/json/JSONObject;)Lue1;

    move-result-object v5

    new-instance v6, Lutj;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lutj;-><init>(I)V

    new-instance v7, Lutj;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lutj;-><init>(I)V

    new-instance v8, Lutj;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lutj;-><init>(I)V

    new-instance v9, Lutj;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lutj;-><init>(I)V

    move-object v10, v2

    new-instance v2, Lnzb;

    invoke-direct {v2, v3}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lnzb;

    invoke-direct {v3, p1}, Lnzb;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v6, Lnzb;

    invoke-direct {v6, p2}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    new-instance v5, Lnzb;

    invoke-direct {v5, v0}, Lnzb;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v7, Lnzb;

    invoke-direct {v7, p1}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast p1, Ly02;

    invoke-virtual {p1, v10, p3}, Ly02;->f(Lorg/json/JSONObject;Lv7f;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Lnzb;

    invoke-direct {v7, p1}, Lnzb;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lerj;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Lnzb;

    invoke-direct {v8, p1}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v9, Lnzb;

    invoke-direct {v9, p2}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lc0c;

    invoke-direct/range {v0 .. v9}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    return-object v0
.end method

.method public x(Lsp1;Lorg/json/JSONObject;Lv7f;)Lc0c;
    .locals 12

    iget-object v0, p0, Lsw5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltm1;

    invoke-virtual {v1, p3}, Ltm1;->h(Lv7f;)Lfia;

    move-result-object v0

    invoke-virtual {v0}, Lfia;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Ltm1;->f(Lorg/json/JSONObject;Lsp1;Ljava/lang/String;Ljava/util/Map;Z)Lfia;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lerj;->m(Lorg/json/JSONObject;)Lhia;

    move-result-object p2

    invoke-static {v2}, Lerj;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lerj;->i(Lorg/json/JSONObject;)Lue1;

    move-result-object v3

    invoke-static {v2}, Lerj;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lerj;->H(Lorg/json/JSONObject;)Lwp1;

    move-result-object v5

    move-object v6, v2

    new-instance v2, Lutj;

    const/16 v7, 0x1b

    invoke-direct {v2, v7}, Lutj;-><init>(I)V

    new-instance v7, Lutj;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lutj;-><init>(I)V

    new-instance v8, Lutj;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lutj;-><init>(I)V

    new-instance v9, Lutj;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lutj;-><init>(I)V

    new-instance v10, Lutj;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lutj;-><init>(I)V

    move-object v11, v3

    new-instance v3, Lnzb;

    invoke-direct {v3, p1}, Lnzb;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v7, Lnzb;

    invoke-direct {v7, p2}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    new-instance v5, Lnzb;

    invoke-direct {v5, v0}, Lnzb;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    new-instance v8, Lnzb;

    invoke-direct {v8, v11}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lsw5;->d:Ljava/lang/Object;

    check-cast p2, Ly02;

    invoke-virtual {p2, v6, p3}, Ly02;->f(Lorg/json/JSONObject;Lv7f;)Ljava/util/List;

    move-result-object p2

    move-object p3, v4

    move-object v4, v7

    new-instance v7, Lnzb;

    invoke-direct {v7, p2}, Lnzb;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    new-instance v9, Lnzb;

    invoke-direct {v9, p3}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v10, Lnzb;

    invoke-direct {v10, p1}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lc0c;

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    return-object v0
.end method

.method public y(Landroid/os/Handler;Lct5;Lct5;Lct5;Lct5;)[Lnp0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lr49;

    iget-object v3, p0, Lsw5;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lfye;

    invoke-direct {v2, v1, v6, p1, p2}, Lr49;-><init>(Landroid/content/Context;Lq39;Landroid/os/Handler;Lct5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    new-instance p2, Lqn8;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lqn8;-><init>(IZ)V

    sget-object v2, Ld70;->c:Ld70;

    iput-object v2, p2, Lqn8;->b:Ljava/lang/Object;

    sget-object v3, Lsd3;->d:Lsd3;

    iput-object v3, p2, Lqn8;->d:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lnnh;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lnnh;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Ld70;->d:Ld70;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Lnnh;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Ld70;

    invoke-static {}, Lb70;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Ld70;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ld70;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Ld70;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lqn8;->b:Ljava/lang/Object;

    iget-object v1, p2, Lqn8;->c:Ljava/lang/Object;

    check-cast v1, Lek9;

    if-nez v1, :cond_6

    new-instance v1, Lek9;

    new-array v2, v10, [Lra0;

    invoke-direct {v1, v2}, Lek9;-><init>([Lra0;)V

    iput-object v1, p2, Lqn8;->c:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lrp4;

    invoke-direct {v9, p2}, Lrp4;-><init>(Lqn8;)V

    iget-object p2, p0, Lsw5;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lu39;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lu39;-><init>(Landroid/content/Context;Lq39;Landroid/os/Handler;Lct5;Lrp4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lsw5;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lwsg;

    invoke-direct {p3, p4, p2}, Lwsg;-><init>(Lct5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lp8a;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Lp8a;-><init>(Lct5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lu92;

    invoke-direct {p1}, Lu92;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lnp0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnp0;

    return-object p1
.end method

.method public z()Lk80;
    .locals 1

    iget-object v0, p0, Lsw5;->o:Ljava/lang/Object;

    check-cast v0, Lk80;

    return-object v0
.end method
