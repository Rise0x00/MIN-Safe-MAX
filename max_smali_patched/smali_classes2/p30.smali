.class public final Lp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# static fields
.field public static final Z:Llx0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llx0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llx0;-><init>(I)V

    sput-object v0, Lp30;->Z:Llx0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo30;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lp30;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lp30;->c:Ljava/lang/Object;

    .line 25
    const-class p1, Lp30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lp30;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Ln30;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln30;-><init>(Lp30;I)V

    .line 28
    new-instance p2, Lk2d;

    invoke-direct {p2, p1}, Lk2d;-><init>(Lve6;)V

    .line 29
    iput-object p2, p0, Lp30;->o:Ljava/lang/Object;

    .line 30
    new-instance p1, Ln30;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln30;-><init>(Lp30;I)V

    .line 31
    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    .line 32
    iput-object p2, p0, Lp30;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp30;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lp30;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp30;->o:Ljava/lang/Object;

    sget-object p2, Lube;->a:Lube;

    iput-object p2, p0, Lp30;->X:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 10
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp30;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 14
    throw p1
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lr8f;Ljava/util/List;Lc4h;Lbp7;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lp30;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lp30;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lp30;->a:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lp30;->o:Ljava/lang/Object;

    .line 38
    invoke-static {p3, p4}, Le93;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    iput-object p5, p0, Lp30;->X:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 40
    invoke-static {p3, p3, p2}, Lf09;->a(III)Llu0;

    move-result-object p2

    iput-object p2, p0, Lp30;->Y:Ljava/lang/Object;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 43
    check-cast p3, Luk7;

    .line 44
    invoke-interface {p3}, Luk7;->b()Llu0;

    move-result-object p3

    .line 45
    new-instance p4, Lo62;

    invoke-direct {p4, p3}, Lo62;-><init>(Llrc;)V

    .line 46
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    sget p1, Llx5;->a:I

    .line 48
    new-instance p1, Lu62;

    .line 49
    sget-object p3, Lv65;->a:Lv65;

    const/4 p4, -0x2

    const/4 p5, 0x1

    .line 50
    invoke-direct {p1, p2, p3, p4, p5}, Lu62;-><init>(Ljava/lang/Iterable;Lw24;II)V

    .line 51
    new-instance p2, Lnk7;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnk7;-><init>(Lp30;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance p3, Ljx5;

    invoke-direct {p3, p1, p2, p5}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 53
    iget-object p1, p0, Lp30;->c:Ljava/lang/Object;

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p3, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lp30;->b:Ljava/lang/Object;

    check-cast p2, Le34;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public constructor <init>(Llld;Lbjb;Lxob;Lepb;Lbp7;Lk0f;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp30;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lp30;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lp30;->a:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lp30;->o:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lp30;->X:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Lp30;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh;Lk8e;Lai;Lm3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp30;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp30;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lp30;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lp30;->X:Ljava/lang/Object;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lp30;->a:Ljava/lang/Object;

    .line 7
    sget-object p1, Lp30;->Z:Llx0;

    iput-object p1, p0, Lp30;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lp30;->c:Ljava/lang/Object;

    check-cast v0, Lo30;

    iget-object v1, p0, Lp30;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lo30;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lo30;->play()V

    :cond_1
    invoke-interface {v0}, Lo30;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo30;->d(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lo30;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lo30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lo30;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lo30;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lo30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lo30;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lo30;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lo30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Lo30;->d(F)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lp30;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lp30;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lp30;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lp30;->o:Ljava/lang/Object;

    check-cast v1, Lk2d;

    invoke-virtual {v1}, Lk2d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp30;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lk2d;->reset()V

    :cond_1
    iget-object v1, p0, Lp30;->X:Ljava/lang/Object;

    check-cast v1, Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public c(II)V
    .locals 5

    iget-object v0, p0, Lp30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp30;->o:Ljava/lang/Object;

    check-cast v1, Lk2d;

    iget-object v2, p0, Lp30;->c:Ljava/lang/Object;

    check-cast v2, Lo30;

    invoke-interface {v2}, Lo30;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {v2}, Lo30;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lk2d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lk2d;->reset()V

    :cond_0
    invoke-virtual {v1}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lp30;->Y:Ljava/lang/Object;

    iget-object p2, p0, Lp30;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "Request audio focus"

    invoke-static {p2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lp30;->X:Ljava/lang/Object;

    check-cast p2, Ls5f;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lp30;->Y:Ljava/lang/Object;

    check-cast v0, Lk0f;

    invoke-interface {v0}, Lk0f;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo2c;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lo2c;-><init>(Lm0f;I)V

    invoke-static {v1, v0}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Li0f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li0f;-><init>(Lp30;I)V

    new-instance v2, Lbqf;

    invoke-direct {v2, v0, v1}, Lbqf;-><init>(Lord;Lxe6;)V

    new-instance v0, Lo2c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo2c;-><init>(I)V

    invoke-static {v2, v0}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    invoke-static {v0}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lp30;->o:Ljava/lang/Object;

    check-cast v0, Lai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lp30;->Y:Ljava/lang/Object;

    check-cast v0, Lk0f;

    invoke-interface {v0}, Lk0f;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo2c;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lo2c;-><init>(Lm0f;I)V

    invoke-static {v1, v0}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lj0f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj0f;-><init>(Lp30;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lj0f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj0f;-><init>(Lp30;Ljava/lang/String;I)V

    new-instance v2, Lbqf;

    invoke-direct {v2, v0, v1}, Lbqf;-><init>(Lord;Lxe6;)V

    new-instance v0, Lo2c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo2c;-><init>(I)V

    invoke-static {v2, v0}, Lxrd;->Y(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lj0f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lj0f;-><init>(Lp30;Ljava/lang/String;I)V

    new-instance p1, Lbqf;

    invoke-direct {p1, v0, v1}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {p1}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lap3;Ljava/lang/String;)Lh0f;
    .locals 10

    invoke-virtual {p1}, Lap3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lap3;->h()Lpq3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpq3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lp30;->c:Ljava/lang/Object;

    check-cast v0, Lbjb;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v1

    iget-object v5, p0, Lp30;->a:Ljava/lang/Object;

    check-cast v5, Lxob;

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->a:Lt63;

    invoke-virtual {v5}, Lxid;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqk0;->c:Lqk0;

    invoke-virtual {p1, v5, v6}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lp30;->o:Ljava/lang/Object;

    check-cast v5, Lepb;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lepb;->p(J)Lbpb;

    move-result-object v7

    iget-object v5, p0, Lp30;->X:Ljava/lang/Object;

    check-cast v5, Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqd;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lgqd;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lbjb;->e(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpb;I)Lh0f;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lp30;->Y:Ljava/lang/Object;

    check-cast v0, Lk0f;

    invoke-interface {v0}, Lk0f;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lew;

    invoke-direct {v0, p1, p0}, Lew;-><init>(Ljava/util/LinkedHashSet;Lp30;)V

    invoke-static {v1, v0}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v0, Li0f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li0f;-><init>(Lp30;I)V

    new-instance v1, Lbqf;

    invoke-direct {v1, p1, v0}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {v1}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
