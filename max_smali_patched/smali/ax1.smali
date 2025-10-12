.class public Lax1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax1;->a:Lax1;

    return-void
.end method


# virtual methods
.method public a(Lu3g;Lu30;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Lu3g;->l0:Ln90;

    invoke-interface {v0, v3, v2}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq22;

    sget-object v3, Ls1b;->c:Ls1b;

    sget-object v4, Lq22;->i:Ln90;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lau9;->a()Lau9;

    move-result-object v7

    new-instance v8, Lq22;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lw7f;->b:Lw7f;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lw7f;->a:Landroid/util/ArrayMap;

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
    new-instance v15, Lw7f;

    invoke-direct {v15, v4}, Lw7f;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Lq22;-><init>(Ljava/util/ArrayList;Ls1b;IZLjava/util/ArrayList;ZLw7f;Liy1;)V

    if-eqz v2, :cond_1

    iget v11, v2, Lq22;->c:I

    iget-object v3, v2, Lq22;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lu30;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Lq22;->b:Ls1b;

    :cond_1
    invoke-static {v3}, Lst9;->c(Lci3;)Lst9;

    move-result-object v2

    iput-object v2, v1, Lu30;->f:Ljava/lang/Object;

    new-instance v2, Lux1;

    sget-object v2, Lux1;->c:Ln90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lci3;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lu30;->c:I

    new-instance v2, Lzw1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lux1;->Z:Ln90;

    invoke-interface {v0, v3, v2}, Lci3;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lp22;

    invoke-direct {v3, v2}, Lp22;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lu30;->b(Lay1;)V

    invoke-static {v0}, Leqd;->c(Lci3;)Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->a()Lzde;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu30;->c(Lci3;)V

    return-void
.end method
