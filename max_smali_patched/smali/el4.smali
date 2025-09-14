.class public Lel4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaa;
.implements Lro0;
.implements Lta6;
.implements Ldja;
.implements Lgc3;
.implements Lwg6;
.implements Le15;
.implements Lfmc;
.implements Lorg/webrtc/VideoDecoder;
.implements Lly6;


# static fields
.field public static final c:Lel4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lel4;-><init>(I)V

    sput-object v0, Lel4;->c:Lel4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lel4;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lel4;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lel4;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lel4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lel4;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lel4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Li05;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li05;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lel4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lel4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lel4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lel4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Li7c;)V
    .locals 3

    .line 4
    const-string v0, "VideoDecoderLifecycleLogger"

    const-string v1, "createDecoder("

    const-string v2, "createDecoder(VideoDecoderFallback), codec: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lel4;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lel4;->b:Ljava/lang/Object;

    .line 7
    :try_start_0
    instance-of p0, p1, Lorg/webrtc/VideoDecoderFallback;

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), codec: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDecoder failed to read implementation name from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", codec: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Landroid/text/SpannableString;ILqge;)Lkge;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lkge;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkge;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lkge;->a:Lqge;

    iget-wide v7, v7, Lqge;->a:J

    iget-wide v9, p2, Lqge;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Li05;

    iget-object p0, p0, Li05;->a:Lplg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lu05;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lu05;

    invoke-direct {p0, p1}, Lu05;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public B(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Lfx8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lfx8;

    iget-object v3, v3, Lfx8;->a:Lcx8;

    iget-object v3, v3, Lcx8;->c:Lbx8;

    sget-object v4, Lbx8;->a:Lbx8;

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lr25;->a:Lr25;

    return-object p0
.end method

.method public declared-synchronized C()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lel4;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lus9;->l(Lorg/json/JSONObject;)Lq71;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lus9;->m(Lorg/json/JSONObject;)Lsed;

    move-result-object p1

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Lqh5;

    new-instance v2, Lr71;

    invoke-direct {v2, p1, v1}, Lr71;-><init>(Lsed;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lqh5;->onFeedback(Lr71;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Li7c;

    const-string v0, "FeedbackNotificationHandler"

    const-string v1, "Can\'t parse feedback"

    invoke-interface {p0, v0, v1, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Ljava/lang/CharSequence;IILsbf;)Z
    .locals 3

    iget v0, p4, Lsbf;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Lfdf;

    if-nez v0, :cond_2

    new-instance v0, Lfdf;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lfdf;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lel4;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p1, Lks3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltbf;

    invoke-direct {p1, p4}, Ltbf;-><init>(Lsbf;)V

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lfdf;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lfdf;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public F(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lz6c;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lz6c;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lz6c;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lel4;->I(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public G(Lorg/json/JSONObject;Lsed;)Ldtd;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Lrlg;

    invoke-virtual {v0, p1, p2}, Lrlg;->u(Lorg/json/JSONArray;Lsed;)Lplg;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lplg;

    sget-object p2, Lr25;->a:Lr25;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p1, p2, p2, v1, v0}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_0
    new-instance p2, Ldtd;

    invoke-direct {p2, p1}, Ldtd;-><init>(Lplg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Li7c;

    const-string p2, "ParticipantListChunkParser"

    const-string v0, "Can\'t parse participant chunk"

    invoke-interface {p0, p2, v0, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public I(Z)V
    .locals 4

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Li05;

    iget-object p0, p0, Li05;->a:Lplg;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lu15;

    iget-boolean v0, p0, Lu15;->Y:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lu15;->c:Ls15;

    if-eqz v0, :cond_0

    invoke-static {}, Lc05;->a()Lc05;

    move-result-object v0

    iget-object v1, p0, Lu15;->c:Ls15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc05;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lc05;->b:Lms;

    invoke-virtual {v0, v1}, Lms;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lu15;->Y:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lu15;->a:Landroid/widget/EditText;

    invoke-static {}, Lc05;->a()Lc05;

    move-result-object p1

    invoke-virtual {p1}, Lc05;->b()I

    move-result p1

    invoke-static {p0, p1}, Lu15;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public J(Lqbf;)V
    .locals 2

    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lel4;->c:Lel4;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lqbf;->w()V

    invoke-virtual {p1}, Lqbf;->u()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Leg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Leg;-><init>(Lqbf;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Leg;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Leg;-><init>(Lqbf;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_2

    new-instance v0, Lgg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public K()Lny;
    .locals 4

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lny;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lny;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lny;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lny;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lrx2;->z0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrx2;->E0:Ljava/lang/String;

    const-string p1, "Same query for search, ignore it"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->b:Ljava/lang/String;

    move-object v1, v0

    new-instance v0, Lax2;

    sget-object v3, Ltw6;->d:Ltw6;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1, v2}, Lwde;->T0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    iget-object v1, v1, Lax2;->d:Ljava/util/List;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_3
    sget-object v1, Lr25;->a:Lr25;

    goto :goto_3

    :goto_4
    const/4 v5, 0x1

    sget-object v1, Lzw2;->a:Lzw2;

    invoke-direct/range {v0 .. v5}, Lax2;-><init>(Lzw2;Ljava/lang/String;Ltw6;Ljava/util/List;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lrx2;->t(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lrx2;->H0:Lt1e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lrx2;->o:Lj18;

    invoke-virtual {p1}, Lj18;->d()V

    iget-object p1, p0, Lrx2;->I0:Lt1e;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lrx2;->K0:Lvfd;

    sget-object v3, Lrx2;->L0:[Lof7;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb7;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, p0, Lrx2;->B0:Lq4e;

    invoke-virtual {p0, v1, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p1, Lgw1;

    iget-object v0, p1, Lgw1;->v0:Lw3f;

    iget v0, v0, Lw3f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lgw1;->N0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lgw1;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lgw1;->E(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Lzud;

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Loc3;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lzud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->c(Lkp4;)V

    return-void
.end method

.method public createNative(J)J
    .locals 0

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Lgw1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lnj4;

    iget-object v0, v0, Lgw1;->a:Lepc;

    invoke-virtual {v0}, Lepc;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydd;

    invoke-virtual {v1}, Lydd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lgw1;

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object p1

    iget-object v0, v1, Lydd;->f:Lwdd;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    new-instance p0, Lyv1;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lyv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lwl6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lgw1;

    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Lgw1;

    iget v0, v0, Lgw1;->N0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Lgw1;

    new-instance v2, Lu90;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lu90;-><init>(Ljava/lang/Throwable;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lgw1;->D(ILu90;Z)V

    :cond_4
    iget-object p1, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p1, Lgw1;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p1, Lgw1;

    iget-object v0, p1, Lgw1;->r0:Lt12;

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lt12;

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, Lgw1;->C()V

    :cond_5
    return-void
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p1, Lb38;

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lf14;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lf14;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lltg;->k(Z)V

    iget v0, p0, Lf14;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lf14;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lf14;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lf14;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lb38;->b:Ljava/lang/Object;

    check-cast v0, Lb76;

    iget-object v1, p0, Lf14;->a:Llx0;

    invoke-virtual {v0, v1, p0}, Lb76;->U(Llx0;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Lb38;->m(Lf14;)Lx53;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lx53;->W(Lx53;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lf14;->e:Lu8d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lf14;->a:Llx0;

    invoke-virtual {v0, p0, v2}, Lu8d;->u(Llx0;Z)V

    :cond_3
    invoke-virtual {p1}, Lb38;->j()V

    invoke-virtual {p1}, Lb38;->h()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Lfya;

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lcic;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lgx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lbz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    instance-of v0, p0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v0, :cond_0

    const-string p0, "VideoDecoderFallback"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lfdf;

    return-object p0
.end method

.method public h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lus;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i(Landroid/net/Uri;)Lyp7;
    .locals 3

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lru7;

    iget-object p0, p0, Lru7;->c:Ljava/lang/Object;

    check-cast p0, Lyp7;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Lr64;

    invoke-virtual {v0, p1}, Lr64;->i(Landroid/net/Uri;)Lyp7;

    move-result-object v0

    new-instance v1, Lru7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lru7;->a:Ljava/lang/Object;

    iput-object p1, v1, Lru7;->b:Ljava/lang/Object;

    iput-object v0, v1, Lru7;->c:Ljava/lang/Object;

    iput-object v1, p0, Lel4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDecode(cores="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public j([B)Lyp7;
    .locals 2

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru7;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lru7;

    iget-object p0, p0, Lru7;->c:Ljava/lang/Object;

    check-cast p0, Lyp7;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Lr64;

    invoke-virtual {v0, p1}, Lr64;->j([B)Lyp7;

    move-result-object v0

    new-instance v1, Lru7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lru7;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Lru7;->b:Ljava/lang/Object;

    iput-object v0, v1, Lru7;->c:Ljava/lang/Object;

    iput-object v1, p0, Lel4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    sget-object p0, Lus;->f:[I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported color transfer: "

    invoke-static {p3, p1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lus;->c:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    sget p0, Lfif;->a:I

    const/16 p3, 0x21

    if-lt p0, p3, :cond_4

    const-string p0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p0}, Lus;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lus;->d:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p0}, Lus;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lus;->e:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object v0, Lus;->b:[I

    :goto_2
    invoke-static {p1, v0}, Lus;->E(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lus;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public l(III)Ldh6;
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lus;->l()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lus;->l()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lus;->l()V

    aget p0, v0, v1

    new-instance v0, Ldh6;

    invoke-direct {v0, p1, p0, p2, p3}, Ldh6;-><init>(IIII)V

    return-object v0
.end method

.method public m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lus;->v(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lkna;

    invoke-static {p0}, Ldjg;->w(Landroid/view/View;)V

    sget-object p0, Lrz2;->c:Lrz2;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0}, Lca4;->d()Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Lfya;

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lcic;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lgx;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lbz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lgx;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgx;->b()V

    :cond_0
    return-void
.end method

.method public r(Landroid/opengl/EGLDisplay;)V
    .locals 2

    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lus;->y(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v0, Li7c;

    const-string v1, "VideoDecoderLifecycleLogger"

    const-string v2, "release()"

    invoke-interface {v0, v1, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public s()Lc04;
    .locals 1

    new-instance v0, Lc04;

    invoke-direct {v0, p0}, Lc04;-><init>(Lel4;)V

    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcue;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lxve;

    iget-object v1, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lzs4;->p0:Lqs9;

    invoke-virtual {v2, v1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    invoke-virtual {v1}, Lzs4;->k()Lnma;

    move-result-object v1

    new-instance v2, Ldb1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldb1;-><init>(Lel4;I)V

    invoke-direct {p1, v1, v2}, Lxve;-><init>(Lnma;Lf96;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Lcue;

    invoke-direct {p0, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lel4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lel4;->b:Ljava/lang/Object;

    return-void
.end method

.method public y(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v2, v2, Lel4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    sget v7, Lve2;->d:I

    new-instance v7, Lc95;

    invoke-direct {v7, v6}, Lc95;-><init>(Ljava/io/FileDescriptor;)V

    const-string v6, "Orientation"

    invoke-virtual {v7, v3, v6}, Lc95;->e(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v6}, Lve2;->r(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v9, 0x800

    invoke-static {v7, v9, v9}, Lve2;->u(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v4, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v6}, Lve2;->w(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v5}, Lu77;->h(Ljava/io/Closeable;)V

    return-object v9

    :cond_1
    :try_start_2
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lu77;->h(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_1
    :try_start_3
    instance-of v2, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "el4"

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v6, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v5}, Lu77;->h(Ljava/io/Closeable;)V

    return-object v4

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v6, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v5}, Lu77;->h(Ljava/io/Closeable;)V

    return-object v4

    :goto_4
    invoke-static {v4}, Lu77;->h(Ljava/io/Closeable;)V

    throw v0
.end method

.method public z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lel4;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lvpc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lvpc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    throw p1
.end method
