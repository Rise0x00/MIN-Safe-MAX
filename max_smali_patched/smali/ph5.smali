.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lph5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lph5;->a:I

    const/16 v1, 0x100

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsde;

    invoke-direct {v0, v4}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsde;

    invoke-direct {v0, v5}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    new-instance v0, Lyc7;

    sget-object v1, Lp48;->a:Lp48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpf7;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lpf7;-><init>(I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lr8f;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lpm3;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lyc7;-><init>(Ls5f;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    sget-object v0, Lhfd;->o:Lhfd;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    sget-object v0, Lhfd;->Y:Lhfd;

    return-object v0

    :pswitch_5
    new-instance v0, Lsde;

    invoke-direct {v0, v4}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsde;

    invoke-direct {v0, v5}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lv77;->values()[Lv77;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v4, "light"

    const-string v5, "medium"

    const-string v6, "heavy"

    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v3, v0, v1, v2}, Lz84;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lma5;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ly47;

    invoke-direct {v0}, Ly47;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lk47;->N0:[Ltm7;

    return-object v2

    :pswitch_a
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_c
    new-instance v0, Layc;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v5}, Layc;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Layc;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v5}, Layc;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    new-instance v0, Lan8;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, Lan8;-><init>(Lpn7;I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    return-object v2

    :pswitch_11
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    sget-object v0, Lhfd;->Y0:Lhfd;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Ltm7;

    new-instance v0, La56;

    invoke-direct {v0}, La56;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Ltm7;

    sget-object v0, Lhfd;->s1:Lhfd;

    return-object v0

    :pswitch_14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v4}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lt24;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lt24;-><init>(F)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lyo5;->f:[Ltm7;

    sget-object v0, Lbo6;->a:Lbo6;

    return-object v0

    :pswitch_18
    new-instance v0, Lsde;

    invoke-direct {v0, v4}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Lsde;

    invoke-direct {v0, v5}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljhf;

    sget-object v2, Lnhf;->b:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Ljhf;-><init>(I[BI)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljhf;

    sget-object v2, Lnhf;->a:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Ljhf;-><init>(I[BI)V

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->H0:I

    new-instance v0, Ly97;

    invoke-direct {v0}, Ly97;-><init>()V

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x20t
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method
