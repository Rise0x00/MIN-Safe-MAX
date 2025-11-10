.class public Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx1;->a:Lyx1;

    return-void
.end method


# virtual methods
.method public a(Ljhg;Lz30;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Ljhg;->i0:Lv90;

    invoke-interface {v0, v3, v2}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq32;

    sget-object v3, Lu9b;->c:Lu9b;

    sget-object v4, Lq32;->i:Lv90;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ly0a;->b()Ly0a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg1a;->a()Lg1a;

    move-result-object v7

    new-instance v8, Lq32;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lykf;->b:Lykf;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lykf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Lykf;

    invoke-direct {v15, v4}, Lykf;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Lq32;-><init>(Ljava/util/ArrayList;Lu9b;IZLjava/util/ArrayList;ZLykf;Lfz1;)V

    if-eqz v2, :cond_1

    iget v11, v2, Lq32;->c:I

    iget-object v3, v2, Lq32;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lz30;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Lq32;->b:Lu9b;

    :cond_1
    invoke-static {v3}, Ly0a;->d(Lck3;)Ly0a;

    move-result-object v2

    iput-object v2, v1, Lz30;->f:Ljava/lang/Object;

    new-instance v2, Lsy1;

    sget-object v2, Lsy1;->b:Lv90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lck3;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lz30;->c:I

    new-instance v2, Lxx1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lsy1;->X:Lv90;

    invoke-interface {v0, v3, v2}, Lck3;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lp32;

    invoke-direct {v3, v2}, Lp32;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lz30;->b(Lyy1;)V

    invoke-static {v0}, Lcye;->l(Lck3;)Lcye;

    move-result-object v0

    invoke-virtual {v0}, Lcye;->e()Lhf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz30;->c(Lck3;)V

    return-void
.end method
