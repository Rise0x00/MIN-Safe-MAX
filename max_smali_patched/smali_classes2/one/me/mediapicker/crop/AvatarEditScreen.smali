.class public final Lone/me/mediapicker/crop/AvatarEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgd0;
.implements Lwzc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/mediapicker/crop/AvatarEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lgd0;",
        "Lwzc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "media-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p0:[Lof7;


# instance fields
.field public final X:Lc67;

.field public final Y:Lhs7;

.field public final Z:Ldbc;

.field public final a:Lvr;

.field public final b:Ljava/lang/Object;

.field public final c:Lvr;

.field public final n0:Ldbc;

.field public final o:Lth7;

.field public final o0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvqb;

    const-class v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "filePath"

    const-string v5, "getFilePath()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "avatarCropView"

    const-string v6, "getAvatarCropView()Lru/ok/messages/views/widgets/AvatarCropView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "resetButton"

    const-string v7, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 7
    new-instance p1, Lvr;

    const-class v1, Ljava/lang/String;

    const-string v3, "uri"

    invoke-direct {p1, v1, v3}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lvr;

    .line 9
    new-instance p1, Lt5;

    const/16 v3, 0x11

    invoke-direct {p1, v3, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    invoke-static {v3, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lvr;

    const-string v3, "file_path"

    invoke-direct {p1, v1, v3}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lvr;

    .line 14
    new-instance p1, Ll;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Ll;-><init>(I)V

    .line 15
    new-instance v1, Lr;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p1}, Lr;-><init>(ILd96;)V

    const-class p1, Lbe0;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->o:Lth7;

    .line 17
    sget-object p1, Lc67;->d:Lc67;

    iget-object p1, p1, Lc67;->b:Lqr0;

    .line 18
    new-instance v1, Lc67;

    invoke-direct {v1, v0, p1}, Lc67;-><init>(ILqr0;)V

    .line 19
    iput-object v1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->X:Lc67;

    .line 20
    new-instance p1, Lhs7;

    new-instance v0, Ll;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Y:Lhs7;

    .line 21
    sget p1, Lgfa;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Z:Ldbc;

    .line 22
    sget p1, Lgfa;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->n0:Ldbc;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->o0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltra;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltra;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Ltra;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/AvatarEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget-object p0, p0, Ldf0;->a:Lcf0;

    iget p0, p0, Lcf0;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->X:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Y:Lhs7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lgfa;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lb3;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance p2, Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p2, Lru/ok/messages/views/widgets/AvatarCropView;->J0:I

    invoke-virtual {p2}, Lru/ok/messages/views/widgets/AvatarCropView;->s()V

    sget v2, Lgfa;->d:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lsd0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, v1, v4}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance v2, Lge6;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4}, Lge6;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Lkwc;->o:Lkwc;

    iput-object v4, v2, Lge6;->l:Ljwc;

    iput v0, v2, Lge6;->b:I

    invoke-virtual {v2}, Lge6;->a()Lfe6;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldu4;->setHierarchy(Lau4;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lgd0;)V

    sget-object v0, Ln76;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->a()Lp4b;

    move-result-object v0

    iget-object v2, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lp4b;->c(Landroid/net/Uri;)V

    new-instance v2, Lj5;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lm0;->e:Lyx3;

    invoke-virtual {v0}, Lm0;->a()Lo4b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvt4;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lgfa;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Litg;->z(F)I

    move-result v2

    invoke-direct {v0, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lz2;

    const/4 v0, 0x1

    invoke-direct {p3, v5, v1, v0}, Lz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lgfa;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-direct {p3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    const/16 v8, 0x3c

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-virtual {p3, v4, v6, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800053

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lysc;->c1:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ltd0;

    const/4 v6, 0x3

    invoke-direct {p3, v5, v1, v6}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance p3, Lrd0;

    const/4 v6, 0x2

    invoke-direct {p3, p0, v6}, Lrd0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lgfa;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-direct {p3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-virtual {p3, v6, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v6, 0x800055

    iput v6, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lysc;->G0:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ltd0;

    const/4 v7, 0x2

    invoke-direct {p3, v5, v1, v7}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance p3, Lrd0;

    const/4 v7, 0x1

    invoke-direct {p3, p0, v7}, Lrd0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lgfa;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-direct {p3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    invoke-virtual {p3, v7, v8, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lysc;->e:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ltd0;

    const/4 v4, 0x0

    invoke-direct {p3, v5, v1, v4}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance p3, Lrd0;

    const/4 v4, 0x4

    invoke-direct {p3, p0, v4}, Lrd0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lgfa;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-direct {p3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Litg;->z(F)I

    move-result v7

    invoke-virtual {p3, v0, v4, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v6, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lysc;->c:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ltd0;

    const/4 v0, 0x1

    invoke-direct {p3, v5, v1, v0}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance p3, Lrd0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lrd0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lgfa;->g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Litg;->z(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x51

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lqsc;->g:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p3, Lo8a;->a:Lo8a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    sget-object p3, Ln8a;->o:Ln8a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object p3, Ll8a;->X:Ll8a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lrd0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lrd0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V

    invoke-static {p2, p3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lbe0;

    move-result-object p1

    iget-object p1, p1, Lbe0;->o:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v1, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lud0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lud0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final s()V
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->n0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x0()Lru/ok/messages/views/widgets/AvatarCropView;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->Z:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/AvatarCropView;

    return-object p0
.end method

.method public final y0()Lbe0;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe0;

    return-object p0
.end method
