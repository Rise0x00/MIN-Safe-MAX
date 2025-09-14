.class public Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup7;
.implements Lfu8;
.implements Lgj9;
.implements Lvb5;
.implements Lgbc;
.implements Lice;
.implements Lfmc;
.implements Lks1;
.implements Lgt8;
.implements Lqab;
.implements Lta6;
.implements Lwb7;
.implements Lj1e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object p1

    iput-object p1, p0, Lr8;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lu1d;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lr8;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    new-instance p1, Lxxc;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lr8;->b:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lqif;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lqif;-><init>(I)V

    iput-object p1, p0, Lr8;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lzd;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lzd;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 37
    iput-object v0, p0, Lr8;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xf -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr8;->a:I

    iput-object p2, p0, Lr8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Lr8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lr8;->b:Ljava/lang/Object;

    .line 7
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 8
    invoke-static {p1}, Ldw3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
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

    .line 14
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

    :catchall_1
    move-exception p1

    .line 17
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 18
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lr8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr8;->b:Ljava/lang/Object;

    .line 4
    const-string p0, "chats-list-promo-link-enabled"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public C(Llx0;)V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lus9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public E(Landroid/view/ViewGroup;)Lcce;
    .locals 2

    new-instance p0, Lcv3;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcv3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public F(Ll35;I)V
    .locals 12

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lxlc;

    iget-object v1, p0, Lhk4;->b:Lxi0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxlc;->d:Lhz6;

    invoke-virtual {p1}, Ll35;->r0()V

    iget-object v3, p1, Ll35;->b:Lay6;

    iget-boolean v4, p0, Lxlc;->c:Z

    invoke-interface {v0, v3, v4}, Lhz6;->createImageTranscoder(Lay6;Z)Lgz6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxlc;->e:Llcb;

    move-object v0, v3

    check-cast v0, Lhk0;

    iget-object v4, v0, Lhk0;->c:Locb;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Locb;->j(Llcb;Ljava/lang/String;)V

    iget-object v0, v0, Lhk0;->a:Lez6;

    iget-object v4, p0, Lxlc;->h:Lylc;

    iget-object v4, v4, Lylc;->b:Lplg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkt8;

    iget-object v4, v4, Lplg;->b:Ljava/lang/Object;

    check-cast v4, Lit8;

    invoke-direct {v7, v4}, Lkt8;-><init>(Lit8;)V

    :try_start_0
    iget-object v8, v0, Lez6;->i:Lqqc;

    iget-object v9, v0, Lez6;->h:Lzlc;

    invoke-virtual {p1}, Ll35;->r0()V

    iget-object v10, p1, Ll35;->o0:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lgz6;->b(Ll35;Lkt8;Lqqc;Lzlc;Landroid/graphics/ColorSpace;)Lso5;

    move-result-object p1

    iget v4, p1, Lso5;->b:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_1

    iget-object v0, v0, Lez6;->h:Lzlc;

    invoke-interface {v5}, Lgz6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Lxlc;->m(Ll35;Lzlc;Lso5;Ljava/lang/String;)Lk07;

    move-result-object v2

    invoke-virtual {v7}, Lkt8;->n()Ljt8;

    move-result-object p0

    invoke-static {p0}, Lx53;->s0(Ljava/io/Closeable;)Lqc4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ll35;

    invoke-direct {p1, p0}, Ll35;-><init>(Lx53;)V

    sget-object v0, Ljf4;->a:Lay6;

    iput-object v0, p1, Ll35;->b:Lay6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ll35;->W()V

    move-object v0, v3

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->c:Locb;

    invoke-interface {v0, v3, v11, v2}, Locb;->a(Llcb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, p1}, Lxi0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ll35;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lx53;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lkt8;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Ll35;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Lx53;->W(Lx53;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object p1, v3

    check-cast p1, Lhk0;

    iget-object p1, p1, Lhk0;->c:Locb;

    invoke-interface {p1, v3, v11, p0, v2}, Locb;->d(Llcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lxi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Lxi0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Lkt8;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Lkt8;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Lxi0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public J()Li1e;
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lu1d;

    return-object p0
.end method

.method public K(II)V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lygc;

    iget-object p0, p0, Lygc;->a:Lzgc;

    invoke-virtual {p0, p1, p2}, Lzgc;->f(II)V

    return-void
.end method

.method public L()V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public N(Ljs1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v0, Lkp7;

    iget-object v1, v0, Lkp7;->Y:Ljs1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-object p1, v0, Lkp7;->Y:Ljs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lua6;

    iget-object v0, p0, Lua6;->b:Ljs1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-object p1, p0, Lua6;->b:Ljs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lcce;I)V
    .locals 0

    check-cast p1, Lcv3;

    invoke-virtual {p0, p2}, Lr8;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lcv3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lygc;

    invoke-virtual {p0, p1, p2, p3}, Lygc;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public S(Lpt8;)Z
    .locals 1

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lwm;

    iget-object p0, p0, Lwm;->r0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public T(Lb76;)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public W()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lr8;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Lr8;->j0(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0, p1}, Lr8;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p1}, Lr8;->j0(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p3}, Lr8;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8;->j0(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8;->Y(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p3}, Lr8;->j0(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public a0()Ljava/util/UUID;
    .locals 0

    sget-object p0, Lrw0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public b0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public e0(JZ)V
    .locals 10

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0()Lb11;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrg8;->c:Lrg8;

    sget-object v0, Lrg8;->a:Lrg8;

    sget v1, Ln9a;->a:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lv18;

    invoke-direct {p1}, Lv18;-><init>()V

    sget-object v2, Lqg8;->b:Lqg8;

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv18;->b()Lv18;

    move-result-object v2

    new-instance v4, Lvz0;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p3, p1}, Lvz0;-><init>(Lo01;ZI)V

    new-instance v5, Lwz0;

    invoke-direct {v5, p0, p3, p1}, Lwz0;-><init>(Lo01;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lsed;Ld96;Lf96;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Ln9a;->h:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lv18;

    invoke-direct {p1}, Lv18;-><init>()V

    sget-object v2, Lqg8;->a:Lqg8;

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, v2, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv18;->b()Lv18;

    move-result-object v2

    new-instance v4, Lvz0;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p3, p1}, Lvz0;-><init>(Lo01;ZI)V

    new-instance v5, Lwz0;

    invoke-direct {v5, p0, p3, p1}, Lwz0;-><init>(Lo01;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lsed;Ld96;Lf96;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Ln9a;->j:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance p1, Lv18;

    invoke-direct {p1}, Lv18;-><init>()V

    sget-object v1, Lqg8;->c:Lqg8;

    if-eqz p3, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p1, v1, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv18;->b()Lv18;

    move-result-object v4

    new-instance v6, Lvz0;

    invoke-direct {v6, p0, p3, v2}, Lvz0;-><init>(Lo01;ZI)V

    new-instance v7, Lwz0;

    invoke-direct {v7, p0, p3, v2}, Lwz0;-><init>(Lo01;ZI)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lsed;Ld96;Lf96;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Ln9a;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lb11;->b:Lht1;

    iget-object p1, p1, Lht1;->i:Lhzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqzc;

    iget-object p1, p1, Lqzc;->o0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzc;

    iget-object p1, p1, Lrzc;->a:Lszc;

    sget-object p2, Lszc;->a:Lszc;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lb11;->o0:Lt65;

    sget-object p1, Lok1;->D:Lok1;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    invoke-virtual {p0, p3}, Lo01;->i(Z)V

    return-void

    :cond_7
    sget p2, Ln9a;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    sget-object p1, Lz76;->f:Lvea;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw7;->o:Lhw7;

    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, p2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object p0

    invoke-virtual {p0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLhm3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lkp5;

    iget-object p0, p0, Lkp5;->b:Ljp5;

    invoke-virtual {p0, p1}, Lfk0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public f0()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g(Lpt8;Z)V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lwm;

    invoke-virtual {p0, p1}, Lwm;->p(Lpt8;)V

    return-void
.end method

.method public g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v5, Li7c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t parse id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ParticipantParser"

    invoke-interface {v5, v6, v3, v4}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getConfig()Lpf3;
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lpf3;

    return-object p0
.end method

.method public h0(Lb76;)V
    .locals 0

    return-void
.end method

.method public i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lex1;->k0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object p1

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Ltk9;

    sget-object v0, Lof3;->c:Lof3;

    invoke-virtual {p0, p1, v0, p2}, Ltk9;->g(Lz90;Lof3;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lsie;)V
    .locals 6

    invoke-static {}, Lxwe;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lrua;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lrua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, Lsie;->e:Ldz1;

    iget-object v1, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v1, Labb;

    invoke-interface {v0}, Ldz1;->n()Lbz1;

    move-result-object v2

    iput-object v2, v1, Labb;->t0:Lbz1;

    iget-object v1, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v1, Labb;

    iget-object v1, v1, Labb;->r0:Lbbb;

    invoke-interface {v0}, Ldz1;->f()Ljy1;

    move-result-object v2

    invoke-interface {v2}, Ljy1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lgc9;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lbbb;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v1, Labb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lk00;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, p1, v3}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lsie;->c(Ljava/util/concurrent/Executor;Lrie;)V

    iget-object v1, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v1, Labb;

    iget-object v2, v1, Labb;->b:Ltw9;

    iget-object v1, v1, Labb;->a:Lxab;

    instance-of v2, v2, Lwie;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Labb;->c(Lsie;Lxab;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v1, Labb;

    iget-object v2, v1, Labb;->a:Lxab;

    invoke-static {p1, v2}, Labb;->c(Lsie;Lxab;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcve;

    iget-object v3, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v3, Labb;

    iget-object v4, v3, Labb;->o:Lvab;

    invoke-direct {v2, v3, v4}, Ltw9;-><init>(Landroid/widget/FrameLayout;Lvab;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcve;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lcve;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lwie;

    iget-object v3, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v3, Labb;

    iget-object v4, v3, Labb;->o:Lvab;

    invoke-direct {v2, v3, v4}, Lwie;-><init>(Landroid/widget/FrameLayout;Lvab;)V

    :goto_0
    iput-object v2, v1, Labb;->b:Ltw9;

    :goto_1
    new-instance v1, Luab;

    invoke-interface {v0}, Ldz1;->n()Lbz1;

    move-result-object v2

    iget-object v3, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v3, Labb;

    iget-object v4, v3, Labb;->o0:Lgk9;

    iget-object v3, v3, Labb;->b:Ltw9;

    invoke-direct {v1, v2, v4, v3}, Luab;-><init>(Lbz1;Lgk9;Ltw9;)V

    iget-object v2, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v2, Labb;

    iget-object v2, v2, Labb;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldz1;->e()Lu0a;

    move-result-object v2

    iget-object v3, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v3, Labb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lu0a;->g(Ljava/util/concurrent/Executor;Ls0a;)V

    iget-object v2, p0, Lr8;->b:Ljava/lang/Object;

    check-cast v2, Labb;

    iget-object v2, v2, Labb;->b:Ltw9;

    new-instance v3, Lk00;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v0, v4}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Ltw9;->k(Lsie;Lk00;)V

    iget-object p1, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p1, Labb;

    iget-object v0, p1, Labb;->c:Lbzc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Labb;

    iget-object p1, p0, Labb;->c:Lbzc;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public q(II)V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lygc;

    invoke-virtual {p0, p1, p2}, Lygc;->n(II)V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public s()Lzj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx0;

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lus9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ServerSettings("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lygc;

    invoke-virtual {p0, p1, p2}, Lygc;->p(II)V

    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lf96;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx0;

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lus9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
