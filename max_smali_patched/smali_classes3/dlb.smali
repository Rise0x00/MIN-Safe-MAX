.class public final synthetic Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ldlb;->a:I

    iput-object p3, p0, Ldlb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldlb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldlb;->a:I

    iput-object p1, p0, Ldlb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldlb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldlb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lsie;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lsie;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lfpi;

    check-cast p1, Lfpi;

    iget-object p1, v0, Ldli;->M0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lfpi;->a:[J

    iget-object v1, v1, Lfpi;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lfpi;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lxrh;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lvrh;

    check-cast p1, Lsie;

    iget-object v0, v0, Lxrh;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lmlh;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lejh;

    check-cast p1, Lsie;

    iget-object v0, v0, Lmlh;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lu50;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lwhh;

    check-cast p1, Lc50;

    iget-object v1, v1, Lwhh;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lyhj;->c(Lc50;Lu50;J)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lktg;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lrsg;

    check-cast p1, Lktg;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lrsg;->a:Landroid/content/Context;

    iget-object v3, v1, Lrsg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lrsg;->c:Lwcb;

    iget-object v1, v1, Lwcb;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge5;

    invoke-virtual {v0, v2, p1, v3, v1}, Lktg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lge5;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Ljig;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lz08;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Ljig;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "try remove job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " on completion: cause="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v2, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Ljig;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ld6c;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lpl2;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqsc;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Lqsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lvdg;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lmv2;

    iget-object v1, p1, Lmv2;->a:Lm24;

    iget-object v2, v1, Lm24;->D0:Ljava/lang/String;

    invoke-static {v2}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lmv2;->a:Lm24;

    iget-object p1, p1, Lm24;->o:Ljava/util/List;

    invoke-static {v5, p1}, Lvdg;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lvdg;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb8f;

    iget-wide v3, v1, Lm24;->a:J

    sget-object p1, Liq0;->c:Liq0;

    invoke-virtual {v1, p1}, Lm24;->e(Liq0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, v0, Lvdg;->d:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0f;

    iget-wide v0, v1, Lm24;->a:J

    invoke-virtual {p1, v0, v1}, Lr0f;->a(J)I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lb8f;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkdg;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lk4g;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lsie;

    iget-object v0, v0, Lk4g;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, La4g;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lsie;

    iget-object v0, v0, La4g;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lktf;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lej2;

    check-cast p1, Lxz3;

    iget-object v0, v0, Lktf;->b:Lnv2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lej2;->P(J)Z

    move-result v4

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lkef;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Ldve;

    invoke-interface {p1}, Ldve;->r()Lzs6;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/high16 p1, -0x80000000

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v1, La31;

    check-cast p1, Lts7;

    iget v2, v1, La31;->a:I

    iget v1, v1, La31;->b:I

    invoke-static {p1, v0, v2, v1, v4}, Lyhj;->a(Lts7;Ljava/lang/String;IIZ)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lqte;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lnte;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkgb;->j(Ljava/lang/CharSequence;)Ltqc;

    move-result-object p1

    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v2

    iget-object v3, p1, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lnte;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lelb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v2

    sget-object v3, Lzc3;->A0:Lz66;

    iget-object v0, v0, Lqte;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lelb;->e(Ldqb;Ltqc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Ltqc;

    iget-object p1, p1, Ltqc;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lnse;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lh17;

    check-cast p1, Lgte;

    iget-object p1, v0, Lnse;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->h1(Lgte;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lwce;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lnce;

    check-cast p1, Lsie;

    iget-object v0, v0, Lwce;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lgn5;->e(Lsie;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lsie;

    iget-object v0, v0, Lmxd;->c:Lrxa;

    invoke-virtual {v0, p1, v1}, Lh43;->G(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Layd;

    iget-object v2, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lsie;

    const-string v5, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-interface {p1, v5}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_0
    iget v0, v0, Layd;->a:I

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-interface {p1, v1, v2}, Lyie;->I(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v4, "server_id"

    invoke-static {p1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {p1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {p1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {p1, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {p1, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lyie;->y0()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1, v5}, Lyie;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lv8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lyie;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lv8;->a:J

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v9, v3

    :goto_4
    invoke-interface {p1, v6}, Lyie;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ls7a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ls7a;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    invoke-interface {p1, v7}, Lyie;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1, v8}, Lyie;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v3

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v6, Lva2;

    const/16 v10, 0x8

    invoke-direct {v6, v10}, Lva2;-><init>(I)V

    invoke-interface {p1, v7}, Lyie;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v6, Lva2;->c:Ljava/lang/Object;

    invoke-interface {p1, v8}, Lyie;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lva2;->b:J

    :goto_7
    new-instance v7, Lnxd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lyie;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v7, Lnxd;->a:J

    invoke-interface {p1, v1}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1, v1}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lsnj;->b(Ljava/lang/Integer;)Layd;

    move-result-object v0

    iput-object v0, v7, Lnxd;->b:Layd;

    invoke-interface {p1, v2}, Lyie;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lnxd;->c:J

    invoke-interface {p1, v4}, Lyie;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lnxd;->d:J

    iput-object v9, v7, Lnxd;->e:Lv8;

    iput-object v5, v7, Lnxd;->f:Ls7a;

    iput-object v6, v7, Lnxd;->g:Lva2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    :cond_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lnxd;

    check-cast p1, Lsie;

    iget-object v0, v0, Lmxd;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lcoc;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lrlc;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcoc;->L0:Lzac;

    iget-wide v1, v1, Lrlc;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzac;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Ltmc;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lhlc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Ltmc;->a:Lzs6;

    new-instance v2, Lqz9;

    iget-wide v3, v1, Lhlc;->a:J

    invoke-direct {v2, p1, v1, v3, v4}, Lqz9;-><init>(ILhlc;J)V

    invoke-interface {v0, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->f1()Lgbc;

    move-result-object v2

    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Labc;

    iget-object v2, v2, Lgbc;->B0:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v0}, Lci8;->m()I

    move-result v2

    if-ge p1, v2, :cond_d

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lcbc;

    iget-object p1, p1, Lcbc;->c:Litg;

    invoke-virtual {p1, v1}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_d
    return-object v3

    :pswitch_15
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v0

    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Labc;

    if-ne v0, v3, :cond_e

    goto :goto_a

    :cond_e
    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Labc;

    :goto_a
    invoke-virtual {v3}, Lci8;->m()I

    move-result v0

    if-le v0, p1, :cond_f

    if-ltz p1, :cond_f

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->f1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    invoke-virtual {v3, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lcbc;

    iget-wide v1, p1, Lcbc;->a:J

    invoke-virtual {v0, v1, v2}, Leia;->d(J)Z

    move-result v2

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lcn0;

    invoke-virtual {v2}, Lci8;->m()I

    move-result v2

    iget-object v4, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Labc;

    invoke-virtual {v4}, Lci8;->m()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->B0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    if-ge p1, v2, :cond_11

    goto :goto_b

    :cond_11
    if-ge p1, v5, :cond_12

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1}, Lfpf;->K(I)Lki8;

    move-result-object p1

    check-cast p1, Lcbc;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcbc;->c:Litg;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_12
    :goto_b
    return-object v3

    :pswitch_17
    iget-object v0, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Lo52;->F(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-static {v4}, Lo52;->F(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v1, v3, v4}, Lyie;->b(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lyie;->I(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_13
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lsie;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Ls7c;->a:Lide;

    new-instance v3, Ls43;

    const/16 v7, 0xf

    invoke-direct {v3, v5, v6, v7}, Ls43;-><init>(JI)V

    invoke-static {v1, v2, v4, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lbwb;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lsie;

    iget-object v0, v0, Lbwb;->b:Lbo3;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ldlb;->b:Ljava/lang/Object;

    check-cast v0, Lelb;

    iget-object v1, p0, Ldlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0}, Lelb;->c()Lhue;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    move v2, v4

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
