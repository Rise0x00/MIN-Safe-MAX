.class public final synthetic Len5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Len5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Len5;->a:I

    const/16 v1, 0x100

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhqe;

    invoke-direct {v0, v5}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhqe;

    invoke-direct {v0, v4}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    sget-object v0, Ldqd;->d:Ldqd;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    sget-object v0, Ldqd;->X:Ldqd;

    return-object v0

    :pswitch_4
    new-instance v0, Lhqe;

    invoke-direct {v0, v5}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lhqe;

    invoke-direct {v0, v4}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lvc7;->values()[Lvc7;

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

    invoke-static {v3, v0, v1, v2}, Lszi;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lde5;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lv97;

    invoke-direct {v0}, Lv97;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lh97;->I0:[Les7;

    return-object v2

    :pswitch_9
    new-instance v0, Ly7d;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Ly7d;-><init>(Ljava/lang/String;)V

    return-object v0

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
    new-instance v0, Ly7d;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v4}, Ly7d;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Ly7d;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v4}, Ly7d;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Les7;

    new-instance v0, Lzs8;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, Lzs8;-><init>(Ldt7;I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Les7;

    return-object v2

    :pswitch_11
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Les7;

    sget-object v0, Ldqd;->T0:Ldqd;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Les7;

    new-instance v0, Lz86;

    invoke-direct {v0}, Lz86;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Les7;

    sget-object v0, Ldqd;->n1:Ldqd;

    return-object v0

    :pswitch_14
    sget-object v0, Lnrh;->d:Lf57;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v5}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lv44;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lv44;-><init>(F)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lct5;->f:[Les7;

    sget-object v0, Lyr6;->a:Lyr6;

    return-object v0

    :pswitch_19
    new-instance v0, Lhqe;

    invoke-direct {v0, v5}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lhqe;

    invoke-direct {v0, v4}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Liuf;

    sget-object v2, Lmuf;->b:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Liuf;-><init>(I[BI)V

    return-object v0

    :pswitch_1c
    new-instance v0, Liuf;

    sget-object v2, Lmuf;->a:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Liuf;-><init>(I[BI)V

    return-object v0

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
