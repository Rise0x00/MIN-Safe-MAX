.class public final Lutj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrc;
.implements Lot6;
.implements Lgq3;
.implements Lglc;
.implements Ly4b;
.implements Lwea;
.implements Lxk5;
.implements Lc16;
.implements Lfrc;
.implements Lozb;
.implements Ll5e;


# static fields
.field public static final A0:Lutj;

.field public static final B0:Lutj;

.field public static final C0:Lutj;

.field public static final synthetic D0:Lutj;

.field public static E0:Lutj;

.field public static final X:[I

.field public static final Y:Lutj;

.field public static final Z:Lutj;

.field public static b:Lutj;

.field public static final c:Lutj;

.field public static final d:Lutj;

.field public static final o:[I

.field public static final z0:Lutj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lutj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->c:Lutj;

    new-instance v0, Lutj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->d:Lutj;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lutj;->o:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lutj;->X:[I

    new-instance v0, Lutj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->Y:Lutj;

    new-instance v0, Lutj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->Z:Lutj;

    new-instance v0, Lutj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->z0:Lutj;

    new-instance v0, Lutj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->A0:Lutj;

    new-instance v0, Lutj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->B0:Lutj;

    new-instance v0, Lutj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->C0:Lutj;

    new-instance v0, Lutj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lutj;->D0:Lutj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkxa;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lutj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(JILc21;Ltm6;Liig;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lj03;->d:Lutj;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lutj;->i(JILc21;Ltm6;ZLz84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lf1g;Ldqb;)V
    .locals 3

    sget-object v0, Lutj;->o:[I

    invoke-static {p0, v0}, Lowj;->a(Lf1g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lutj;->X:[I

    invoke-static {p0, v1}, Lowj;->a(Lf1g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    return-void

    :cond_7
    invoke-interface {p1}, Ldqb;->m()Ltpb;

    move-result-object p0

    iget p0, p0, Ltpb;->a:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    invoke-interface {p1}, Ldqb;->y()Lxi5;

    move-result-object p1

    iget p1, p1, Lxi5;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static n(Landroid/content/Context;I)Lf1g;
    .locals 8

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Lvgd;->ic_check_filled_24:I

    invoke-direct {v3, p0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, p0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-interface {v5}, Ldqb;->m()Ltpb;

    move-result-object v5

    iget v5, v5, Ltpb;->a:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ldqb;->m()Ltpb;

    move-result-object v5

    iget v5, v5, Ltpb;->a:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v3, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v4, p0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->m()Ldqb;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ldqb;->x()Lzpb;

    move-result-object p0

    iget p0, p0, Lzpb;->e:I

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ldqb;->y()Lxi5;

    move-result-object p0

    iget p0, p0, Lxi5;->b:I

    :goto_2
    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lh43;->U(F)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Lf1g;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lf1g;-><init>(Le1g;Landroid/content/res/Resources;)V

    sget-object v0, Lutj;->o:[I

    invoke-virtual {p0, v0, v7}, Lf1g;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lutj;->X:[I

    invoke-virtual {p0, v0, p1}, Lf1g;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static p(Ldqb;)Lwq9;
    .locals 2

    new-instance v0, Lwq9;

    invoke-interface {p0}, Ldqb;->j()Lps0;

    move-result-object v1

    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Lspb;

    iget-object v1, v1, Lspb;->a:Lppb;

    iget-object v1, v1, Lppb;->m:Lopb;

    iget-object v1, v1, Lopb;->a:[I

    invoke-interface {p0}, Ldqb;->j()Lps0;

    move-result-object p0

    iget-object p0, p0, Lps0;->b:Ljava/lang/Object;

    check-cast p0, Lspb;

    iget-object p0, p0, Lspb;->a:Lppb;

    iget-object p0, p0, Lppb;->m:Lopb;

    iget-object p0, p0, Lopb;->a:[I

    invoke-direct {v0, v1, p0}, Lwq9;-><init>([I[I)V

    return-object v0
.end method

.method public static declared-synchronized r()V
    .locals 3

    const-class v0, Lutj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lutj;->b:Lutj;

    if-nez v1, :cond_0

    new-instance v1, Lutj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lutj;-><init>(I)V

    sput-object v1, Lutj;->b:Lutj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 3

    new-instance p1, Lorg/webrtc/IceCandidate;

    const/high16 v0, -0x80000000

    const-string v1, "fake remote sdp"

    const-string v2, "fake remote sdpMid"

    invoke-direct {p1, v2, v0, v1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lutj;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lxub;

    new-instance v0, Lesc;

    iget-object p1, p1, Lxub;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lyj5;->a:Lyj5;

    invoke-direct {v0, p1, v1}, Lesc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance v0, Lxub;

    invoke-direct {v0, p1}, Lxub;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lo95;

    new-instance v0, Lm95;

    iget-object v1, p1, Lo95;->a:Lg95;

    move-object v2, v1

    new-instance v1, Lf95;

    iget-wide v3, v2, Lg95;->a:J

    iget-object v2, v2, Lg95;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lf95;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lo95;->b:Ljava/lang/String;

    iget-wide v3, p1, Lo95;->c:J

    iget-object v5, p1, Lo95;->d:Lclh;

    iget-object p1, p1, Lo95;->e:La60;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_2
    new-instance v6, La60;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, La60;-><init>(I)V

    iget-object v7, p1, La60;->a:Lkcd;

    iput-object v7, v6, La60;->a:Lkcd;

    iget v7, p1, La60;->c:F

    iput v7, v6, La60;->c:F

    iget v7, p1, La60;->b:F

    iput v7, v6, La60;->b:F

    iget-boolean p1, p1, La60;->d:Z

    iput-boolean p1, v6, La60;->d:Z

    new-instance p1, Lyrh;

    invoke-direct {p1, v6}, Lyrh;-><init>(La60;)V

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lm95;-><init>(Lf95;Ljava/lang/String;JLclh;Lyrh;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/io/File;

    new-instance v0, Lv46;

    invoke-direct {v0, p1}, Lv46;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lx6f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No update"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Ldpd;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljcd;

    const-class v1, Lcx0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzp4;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lhp7;->u(Ljava/util/concurrent/Executor;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(JILc21;Ltm6;ZLz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lh03;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lh03;

    iget v1, v0, Lh03;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh03;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh03;

    invoke-direct {v0, p0, p7}, Lh03;-><init>(Lutj;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Lh03;->X:Ljava/lang/Object;

    iget v0, v6, Lh03;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Lh03;->d:I

    iget-boolean p6, v6, Lh03;->o:Z

    invoke-static {p7}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Ltm6;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p7

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Ltm6;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p7

    :goto_3
    if-eqz p5, :cond_5

    iget-object p7, p5, Ltm6;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p7

    invoke-static {p1, p2}, Lbt8;->a(J)Leia;

    move-result-object v5

    iput-boolean p6, v6, Lh03;->o:Z

    iput p3, v6, Lh03;->d:I

    iput v1, v6, Lh03;->Z:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lc21;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Leia;Lz84;)Ljava/lang/Object;

    move-result-object p7

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p7, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p7, Lqm6;

    new-instance p1, Lj03;

    invoke-direct {p1, p3, p7, p6}, Lj03;-><init>(ILqm6;Z)V

    return-object p1
.end method

.method public j(Ltw9;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lsm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lsm;->c:Ljava/lang/String;

    invoke-static {p1}, Ltf3;->m0(Ltw9;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p1}, Ltf3;->o0(Ltw9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "botId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Ltw9;->C()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v4

    iput-wide v4, v0, Lsm;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Ltf3;->o0(Ltw9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsm;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Ltf3;->o0(Ltw9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsm;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lvx0;

    invoke-direct {p1, v0}, Lvx0;-><init>(Lsm;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o(Lmk5;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Liba;->o:Lx17;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, Lx17;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public q(Ljc5;)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lutj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Loog;->a(I)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Loog;->a(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
