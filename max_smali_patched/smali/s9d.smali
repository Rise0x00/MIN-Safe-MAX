.class public final Ls9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr9;
.implements Lima;
.implements Lir3;
.implements Ltg3;
.implements Lfj6;
.implements Lq48;
.implements Lyw4;
.implements Lx79;
.implements Lm8;
.implements Ldv;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ls9d;

.field public static o:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ls9d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv5d;-><init>(I)V

    iput-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ls9d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Ls9d;->a:I

    iput-object p2, p0, Ls9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lah3;Lcre;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Ls9d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ls9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls9d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9d;

    iget-object v1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lg94;

    .line 7
    iget-object v0, v0, Lr9d;->a:Lzec;

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o()Ls9d;
    .locals 3

    sget-object v0, Ls9d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls9d;->d:Ls9d;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Ls9d;

    sput-object v2, Ls9d;->d:Ls9d;

    const/4 v2, 0x0

    iput-object v2, v1, Ls9d;->b:Ljava/lang/Object;

    sget v2, Ls9d;->o:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ls9d;->o:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ls9d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls9d;-><init>(I)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 2

    iget-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lms0;

    iget-object v0, p1, Lms0;->x0:Lls0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lms0;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lls0;

    iget-object v1, p1, Lms0;->s0:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lls0;-><init>(Landroid/view/View;Lonh;)V

    iput-object v0, p1, Lms0;->x0:Lls0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls0;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lms0;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lms0;->x0:Lls0;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

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

.method public accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lkeg;

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lr72;

    invoke-virtual {p1}, Lkeg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr72;->Y:Ljava/lang/String;

    iget-object p1, p1, Lkeg;->h:Ljgg;

    iget-object v5, p1, Ljgg;->a:Ljava/lang/String;

    iget-wide v2, v0, Lr72;->d:J

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    const-string p1, "updateChatAvatar"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le5e;->b()Lad2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Le5e;->a()Lml;

    move-result-object v1

    iget-wide v3, v0, Lr72;->d:J

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v6, p1, Lvd2;->a:J

    iget-object v9, v0, Lr72;->o:Lq10;

    move-object v2, v1

    check-cast v2, Lona;

    move-object v8, v5

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lona;->l(JJLjava/lang/String;Ljava/lang/String;Lq10;)J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v8, v5

    const-string p1, "updateProfileAvatar"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le5e;->a()Lml;

    move-result-object v2

    iget-object v6, v0, Lr72;->o:Lq10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lml;->b(Lml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {v0}, Le5e;->r()Lfpf;

    move-result-object p1

    iget-wide v0, v0, Lr72;->b:J

    invoke-virtual {p1, v0, v1}, Lfpf;->d(J)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls9d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Ll2d;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lu1d;

    .line 6
    instance-of v4, v3, Lv3f;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lv3f;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Lv3f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object p1, Lpg3;->a:Lpg3;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Ll2d;->b()Le2d;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Le2d;->c(Ljava/util/List;)Lkg3;

    move-result-object p1

    .line 12
    new-instance v2, Lw34;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lmg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lkg3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lmmg;

    .line 16
    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lu7d;

    iget-object v0, v0, Lu7d;->a:Ljava/lang/Object;

    check-cast v0, Llf9;

    invoke-virtual {v0}, Llf9;->a()Lkf9;

    move-result-object v0

    .line 17
    iget-object p1, p1, Lmmg;->d:Ljava/lang/String;

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 19
    new-instance v2, Lfed;

    invoke-direct {v2, v1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 21
    instance-of v3, v1, Lfed;

    if-eqz v3, :cond_5

    move-object v1, v2

    .line 22
    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lkf9;->c:J

    .line 24
    iput-object p1, v0, Lkf9;->b:Ljava/lang/String;

    .line 25
    new-instance p1, Llf9;

    invoke-direct {p1, v0}, Llf9;-><init>(Lkf9;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lpj6;

    invoke-interface {v0, p1}, Lpj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyyg;->j(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v0, v0, Lbx4;->e:Ljava/lang/Object;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Ls9d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    sget-object v1, Lybg;->a:Lybg;

    invoke-virtual {v0, v1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    sget-object v1, Lybg;->a:Lybg;

    invoke-interface {v0, v1}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lzv4;)V
    .locals 3

    iget v0, p0, Ls9d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    new-instance v1, Ldob;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Ldob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly22;->e(Lqi6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->d(Lzv4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ley0;

    iget-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lj97;

    invoke-interface {p1}, Lj97;->g()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ley0;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lv5d;

    iget-object v0, v0, Lv5d;->a:Ljava/lang/Object;

    check-cast v0, Lj1j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj1j;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf6;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Laf6;->a:Ljava/lang/String;

    iget v2, v2, Laf6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->Z(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public i()Ljavax/crypto/Mac;
    .locals 3

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not create mac instance in hkdf"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "defined mac algorithm was not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(Ley0;)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lbx4;->a(Lbx4;ZI)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lhp3;

    iget-object v0, v0, Lhp3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lhp3;

    iget-object v0, v0, Lhp3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v0

    return v0
.end method

.method public n(Lt48;JJZ)V
    .locals 0

    check-cast p1, Lmdb;

    iget-object p2, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast p2, Lza4;

    invoke-virtual {p2, p1, p4, p5}, Lza4;->w(Lmdb;J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ls9d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    new-instance v1, Lfed;

    invoke-direct {v1, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lt48;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lmdb;

    move-object/from16 v3, p0

    iget-object v4, v3, Ls9d;->b:Ljava/lang/Object;

    check-cast v4, Lza4;

    new-instance v5, Lk48;

    iget-wide v6, v2, Lmdb;->a:J

    iget-object v6, v2, Lmdb;->b:Lec4;

    iget-object v7, v2, Lmdb;->d:Lf2f;

    iget-object v8, v7, Lf2f;->c:Landroid/net/Uri;

    iget-wide v9, v7, Lf2f;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lk48;-><init>(Lec4;JJ)V

    iget-object v6, v4, Lza4;->m:Lbp6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Lza4;->q:Lxg6;

    iget v7, v2, Lmdb;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lxg6;->N(Lk48;IILub6;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Lmdb;->X:Ljava/lang/Object;

    check-cast v5, Lha4;

    iget-object v6, v4, Lza4;->H:Lha4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lha4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Lha4;->b(I)Lshb;

    move-result-object v8

    iget-wide v8, v8, Lshb;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lza4;->H:Lha4;

    invoke-virtual {v11, v10}, Lha4;->b(I)Lshb;

    move-result-object v11

    iget-wide v11, v11, Lshb;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Lha4;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Lha4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lza4;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Lha4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lha4;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lza4;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Lza4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lza4;->M:I

    iget-object v1, v4, Lza4;->m:Lbp6;

    iget v2, v2, Lmdb;->c:I

    invoke-virtual {v1, v2}, Lbp6;->i(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Lza4;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Lza4;->D:Landroid/os/Handler;

    iget-object v4, v4, Lza4;->v:Lsa4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lza4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Lza4;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Lza4;->H:Lha4;

    iget-boolean v6, v4, Lza4;->I:Z

    iget-boolean v5, v5, Lha4;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Lza4;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Lza4;->J:J

    iput-wide v0, v4, Lza4;->K:J

    iget v0, v4, Lza4;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lza4;->O:I

    iget-object v1, v4, Lza4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lmdb;->b:Lec4;

    iget-object v0, v0, Lec4;->a:Landroid/net/Uri;

    iget-object v5, v4, Lza4;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lza4;->H:Lha4;

    iget-object v0, v0, Lha4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lmdb;->d:Lf2f;

    iget-object v0, v0, Lf2f;->c:Landroid/net/Uri;

    invoke-static {v0}, Luti;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lza4;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lza4;->H:Lha4;

    iget-boolean v1, v0, Lha4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Lza4;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lha4;->i:Lti4;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lti4;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lza4;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lza4;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Lpai;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lpai;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lza4;->z(Lti4;Lkdb;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lwa4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lza4;->z(Lti4;Lkdb;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lti4;->c:Ljava/lang/String;

    invoke-static {v0}, Llig;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lza4;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lza4;->L:J

    invoke-virtual {v4, v9}, Lza4;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lza4;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Lza4;->v()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Lza4;->y(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public q(Liz8;Lgz8;Ljava/util/List;)Lv28;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs8;

    iget-object v3, v1, Lqs8;->b:Lgs8;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lqs8;->a()Ljx;

    move-result-object v4

    iget-object v3, v3, Lgs8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lqs8;->d:Ldu8;

    iget-object v1, v1, Ldu8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MediaItemType"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ljx;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Ljx;->b()Lqs8;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqs8;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lqs8;->d:Ldu8;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ldu8;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_5

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    sget-object v3, Lsp8;->a:Lsp8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lwxa;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxa;

    iget-object v4, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Lyd8;->c:Lyd8;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0, p3}, Lyd8;->R0(JLjava/lang/Long;Ljava/lang/Long;)Lpf4;

    move-result-object p3

    goto :goto_4

    :cond_7
    sget-object p3, Lyd8;->c:Lyd8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lyd8;->S0(Ljava/lang/String;Z)Lpf4;

    move-result-object p3

    :goto_4
    sget-object v0, Lyd8;->c:Lyd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, v4, v0, v1}, Lyd8;->V0(Lpf4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x2a

    invoke-static {v4, v0, p3}, Lvti;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lgu8;->y(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Ligi;->c(Z)V

    :cond_8
    iget-object p1, p1, Liz8;->a:Lzz8;

    iput-object p3, p1, Lzz8;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Lzz8;->g:Lk19;

    iget-object v1, v0, Lk19;->d:Le2e;

    invoke-virtual {v1}, Le2e;->j()Lec7;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz8;

    iget v5, v4, Lgz8;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    iget-object v5, v0, Lk19;->d:Le2e;

    invoke-virtual {v5, v4}, Le2e;->w(Lgz8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lbr8;

    invoke-direct {v5, p3}, Lbr8;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lzz8;->c(Lgz8;Lyz8;)V

    invoke-virtual {p1, v4}, Lzz8;->i(Lgz8;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    iget-object v4, p1, Lzz8;->h:Lk09;

    iget-object v4, v4, Lk09;->i:Li09;

    invoke-virtual {v4, v2, p3}, Li09;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqs8;

    iget-object p3, p3, Lqs8;->b:Lgs8;

    if-nez p3, :cond_b

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lgb7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public r(JZ)V
    .locals 10

    iget-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lp91;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp91;->u(J)Loz6;

    move-result-object v1

    iget-object v2, v0, Lp91;->s0:Lru7;

    iget-object v0, v0, Lp91;->c:Lii1;

    if-eqz v1, :cond_2

    instance-of v3, v1, Lmz6;

    const/4 v4, 0x0

    sget-object v5, Lkw1;->o:Lkw1;

    if-eqz v3, :cond_0

    move-object p1, v1

    check-cast p1, Lmz6;

    iget-wide p1, p1, Lmz6;->a:J

    new-instance v3, Ln91;

    invoke-direct {v3, v1, p3, v4}, Ln91;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1, p2, p3, v3}, Lii1;->l(JZLoi6;)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw1;

    sget-object p2, Liw1;->a:Liw1;

    invoke-virtual {p1, v5, p3, p2}, Lmw1;->i(Llw1;ZLiw1;)V

    return-void

    :cond_0
    instance-of v3, v1, Lkz6;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkz6;

    iget-boolean v6, v3, Lkz6;->c:Z

    if-eqz v6, :cond_1

    iget-object v3, v3, Lkz6;->e:Ljava/lang/String;

    new-instance v5, Lo91;

    invoke-direct {v5, v1, v4}, Lo91;-><init>(Loz6;I)V

    invoke-static {v0, v3, p3, v5}, Lii1;->k(Lii1;Ljava/lang/String;ZLoi6;)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lmw1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    return-void

    :cond_1
    instance-of p1, v1, Llz6;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Llz6;

    iget-object p1, p1, Llz6;->a:Ljava/lang/String;

    new-instance p2, Lo91;

    const/4 v3, 0x1

    invoke-direct {p2, v1, v3}, Lo91;-><init>(Loz6;I)V

    invoke-static {v0, p1, p3, p2}, Lii1;->k(Lii1;Ljava/lang/String;ZLoi6;)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw1;

    sget-object p2, Liw1;->c:Liw1;

    invoke-virtual {p1, v5, p3, p2}, Lmw1;->i(Llw1;ZLiw1;)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 3

    sget-object v0, Ls9d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ls9d;->o:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Ls9d;->o:I

    sget-object v1, Ls9d;->d:Ls9d;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ls9d;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Ls9d;->d:Ls9d;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Lt48;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lmdb;

    move-object/from16 v1, p0

    iget-object v2, v1, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lza4;

    if-nez p6, :cond_0

    new-instance v3, Lk48;

    iget-wide v4, v0, Lmdb;->a:J

    iget-object v4, v0, Lmdb;->b:Lec4;

    invoke-direct {v3, v4}, Lk48;-><init>(Lec4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lk48;

    iget-wide v3, v0, Lmdb;->a:J

    iget-object v6, v0, Lmdb;->b:Lec4;

    iget-object v3, v0, Lmdb;->d:Lf2f;

    iget-object v4, v3, Lf2f;->c:Landroid/net/Uri;

    iget-wide v9, v3, Lf2f;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lk48;-><init>(Lec4;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lza4;->q:Lxg6;

    iget v8, v0, Lmdb;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lxg6;->R(Lk48;IILub6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public u(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Ls9d;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Ls9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Ls9d;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public v(Lt48;JJLjava/io/IOException;I)Li21;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lmdb;

    move-object/from16 v2, p0

    iget-object v3, v2, Ls9d;->b:Ljava/lang/Object;

    check-cast v3, Lza4;

    new-instance v4, Lk48;

    iget-wide v5, v1, Lmdb;->a:J

    iget-object v5, v1, Lmdb;->b:Lec4;

    iget-object v6, v1, Lmdb;->d:Lf2f;

    iget-object v7, v6, Lf2f;->c:Landroid/net/Uri;

    iget-wide v8, v6, Lf2f;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lk48;-><init>(Lec4;JJ)V

    iget v1, v1, Lmdb;->c:I

    iget-object v5, v3, Lza4;->m:Lbp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Li78;->Y:Li21;

    goto :goto_3

    :cond_3
    new-instance v10, Li21;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Li21;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Li21;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lza4;->q:Lxg6;

    invoke-virtual {v3, v4, v1, v0, v6}, Lxg6;->P(Lk48;ILjava/io/IOException;Z)V

    return-object v5
.end method
