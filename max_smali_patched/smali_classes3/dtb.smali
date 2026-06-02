.class public final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku6;
.implements Lyve;
.implements Lfj4;
.implements Lxxf;
.implements Lr8;
.implements Ltz3;
.implements Lj12;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldtb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lrc5;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lrc5;-><init>(I)V

    iput-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Le4k;

    invoke-direct {p1}, Le4k;-><init>()V

    iput-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lsne;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldtb;->a:I

    iput-object p2, p0, Ldtb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ldtb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Ldtb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldtb;->b:Ljava/lang/Object;

    .line 20
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 27
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 31
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 32
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ldtb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 12
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lcd2;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lcd2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ldtb;->a:I

    iput-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrm1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldtb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lxy9;

    .line 6
    iget-object p1, p1, Lrm1;->l:Ln0i;

    .line 7
    invoke-direct {v0, p1}, Lxy9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldtb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|T|"

    const-string v1, "|*"

    invoke-static {p0, v0, p1, v1}, Lwph;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lib0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ldtb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lzp4;

    iget-object p1, p1, Lzp4;->c:Ljava/lang/Object;

    check-cast p1, Ly40;

    iget-object v0, p1, Ly40;->f:Ljava/lang/Object;

    check-cast v0, Lfd4;

    invoke-virtual {v0}, Lfd4;->c()Led4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ly40;->f:Ljava/lang/Object;

    check-cast v1, Lfd4;

    iget-object v1, v1, Lfd4;->b:Ljava/lang/Object;

    check-cast v1, Led4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ly40;->e:Ljava/lang/Object;

    check-cast v2, Li9c;

    invoke-virtual {v2, v0, v1}, Li9c;->J(Led4;Led4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Ly40;->d:Ljava/lang/Object;

    check-cast v1, Lsw5;

    iget-object v1, v1, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Ly40;->d:Ljava/lang/Object;

    check-cast v1, Lsw5;

    iget-object v1, v1, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Ly40;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Ly40;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Ly40;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Ly40;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Ly40;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Ly40;->b:J

    iget v0, p1, Ly40;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly40;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lzp4;

    iget-object p1, p1, Lzp4;->o:Ljava/lang/Object;

    check-cast p1, Lqqh;

    iget-object v0, p1, Lqqh;->f:Ljava/lang/Object;

    check-cast v0, Lfd4;

    invoke-virtual {v0}, Lfd4;->c()Led4;

    iget-object v0, p1, Lqqh;->f:Ljava/lang/Object;

    check-cast v0, Lfd4;

    iget-object v0, v0, Lfd4;->b:Ljava/lang/Object;

    check-cast v0, Led4;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Led4;->b:Lovc;

    iget-wide v0, v0, Lovc;->f:J

    iget-object v2, p1, Lqqh;->b:Ljava/lang/Object;

    check-cast v2, Lsw5;

    iget-object v2, v2, Lsw5;->c:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lqqh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lqqh;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lqqh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lqqh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lqqh;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lqqh;->d:J

    iget v1, p1, Lqqh;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lqqh;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lcjh;

    iget-object p1, p1, Lcjh;->c:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public e()Lwxf;
    .locals 1

    iget-object v0, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Lsne;

    return-object v0
.end method

.method public f(I)I
    .locals 7

    iget-object v0, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Le2e;->m()I

    move-result v3

    if-lt p1, v3, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v3, v1, Lqr3;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lqr3;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lqr3;->H(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->f1()Lucf;

    move-result-object v6

    invoke-static {v5, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->f1()Lucf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->f1()Lucf;

    move-result-object v1

    iget-object v1, v1, Lci8;->d:Lm00;

    iget-object v1, v1, Lm00;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscf;

    invoke-interface {v1}, Lscf;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->f1()Lucf;

    move-result-object v2

    iget-object v2, v2, Lci8;->d:Lm00;

    iget-object v2, v2, Lm00;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscf;

    invoke-interface {v2}, Lscf;->u()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->f1()Lucf;

    move-result-object v3

    iget-object v3, v3, Lci8;->d:Lm00;

    iget-object v3, v3, Lm00;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->f1()Lucf;

    move-result-object v0

    iget-object v0, v0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscf;

    invoke-interface {p1}, Lscf;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v2
.end method

.method public g(J)Lx5h;
    .locals 1

    iget-object v0, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    return-object p1
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)La8g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Ldtb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La8g;->c(Ljava/lang/String;)La8g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lgsd;
    .locals 0

    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lgsd;

    return-object p1
.end method

.method public l(Lj9c;)V
    .locals 2

    new-instance v0, Lzga;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lzga;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Le4k;

    sget-object v1, Lcqg;->a:Ll00;

    invoke-virtual {p1, v1, v0}, Le4k;->d(Ljava/util/concurrent/Executor;Lh5b;)Le4k;

    return-void
.end method

.method public m(Liwd;Lt9e;)V
    .locals 1

    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lpb2;

    sget-object v0, Ljed;->c:Ljed;

    invoke-virtual {p1, p2, v0}, Lpb2;->f(Ljava/lang/Object;Lpt6;)V

    return-void
.end method

.method public n(Liwd;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lpb2;

    new-instance v0, Lmae;

    invoke-direct {v0, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;Ljava/io/File;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ljxh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljxh;

    iget v1, v0, Ljxh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljxh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljxh;

    invoke-direct {v0, p0, p3}, Ljxh;-><init>(Ldtb;Lz84;)V

    :goto_0
    iget-object p3, v0, Ljxh;->d:Ljava/lang/Object;

    iget v1, v0, Ljxh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p3, Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p3

    new-instance v3, Ll33;

    const/16 v8, 0xa

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Ljxh;->X:I

    invoke-static {p3, v3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lib0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(J)Z
    .locals 1

    iget-object v0, p0, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
