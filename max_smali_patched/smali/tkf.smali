.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# static fields
.field public static final synthetic B0:[Lb88;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final X:Lia8;

.field public final Y:Lakg;

.field public final Z:Lafe;

.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltkf;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltkf;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->a:Landroid/content/Context;

    iput-object p2, p0, Ltkf;->b:Lia8;

    iput-object p3, p0, Ltkf;->c:Lia8;

    iput-object p5, p0, Ltkf;->d:Lia8;

    iput-object p7, p0, Ltkf;->o:Lia8;

    iput-object p8, p0, Ltkf;->X:Lia8;

    new-instance p1, Lm22;

    const/4 p2, 0x3

    invoke-direct {p1, p6, p4, p2}, Lm22;-><init>(Lia8;Lia8;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Ltkf;->Y:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Ltkf;->Z:Lafe;

    new-instance p1, Lzee;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p7}, Lzee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Ltkf;->z0:Lakg;

    const-class p1, Ltkf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltkf;->A0:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ltkf;Lej2;Lz84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltkf;->o:Lia8;

    iget-object v1, p0, Ltkf;->a:Landroid/content/Context;

    instance-of v2, p2, Lskf;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lskf;

    iget v3, v2, Lskf;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lskf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lskf;

    invoke-direct {v2, p0, p2}, Lskf;-><init>(Ltkf;Lz84;)V

    :goto_0
    iget-object p2, v2, Lskf;->o:Ljava/lang/Object;

    iget v3, v2, Lskf;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lskf;->d:Lej2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lej2;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ltkf;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf3;

    invoke-virtual {p1, p2}, Lej2;->h0(Lmf3;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ltkf;->X:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfva;

    iput-object p1, v2, Lskf;->d:Lej2;

    iput v5, v2, Lskf;->Y:I

    invoke-virtual {p2, p1, v2}, Lfva;->c(Lej2;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v4

    :cond_6
    iget-wide v2, p1, Lej2;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqkf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lqkf;->a:Landroid/content/Context;

    iput-object v2, v3, Lqkf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lqkf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lqkf;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v3, Lqkf;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lmu8;->c:Lmu8;

    iget-wide v6, p1, Lej2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lmu8;->c:Lmu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "max.ru"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p2

    iput-object p2, v3, Lqkf;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lej2;->g0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lxz3;->A()Z

    move-result p2

    if-ne p2, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lxz3;->C()Z

    move-result p1

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lzu;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lzu;-><init>(I)V

    invoke-virtual {p2, p1}, Lzu;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v3, Lqkf;->g:Lzu;

    :cond_9
    :goto_3
    :try_start_0
    iget-object p1, v3, Lqkf;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v3, Lqkf;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_b

    array-length p1, p1

    if-eqz p1, :cond_b

    iget-object p1, v3, Lqkf;->h:Lto8;

    if-nez p1, :cond_a

    new-instance p1, Lto8;

    iget-object p2, v3, Lqkf;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lto8;-><init>(Ljava/lang/String;)V

    iput-object p1, v3, Lqkf;->h:Lto8;

    :cond_a
    iput-boolean v5, v3, Lqkf;->i:Z

    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltkf;->A0:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltkf;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Ltf3;->E(Landroid/content/Context;)Lrkf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltf3;->D(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo52;->B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltkf;->A0:Ljava/lang/String;

    const-string v2, "clear: failed"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Ltkf;->b()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ltkf;->Y:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    new-instance v1, Lbq8;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v0, v3, v4, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Ltkf;->B0:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ltkf;->Z:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
