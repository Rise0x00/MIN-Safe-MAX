.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lkj3;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public P0:Lgya;

.field public Q0:Lao8;

.field public R0:Z

.field public S0:Lf02;

.field public final T0:Lkle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm5;-><init>()V

    new-instance v0, Lt5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lkle;

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lm5;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    iget-object p1, p0, Lgya;->b:Lwy4;

    iget-object v0, p1, Lwy4;->a:Laz4;

    invoke-virtual {v0}, Laz4;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty4;

    instance-of v4, v3, Ljf0;

    if-nez v4, :cond_1

    iget-object v4, v0, Laz4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwy4;->b()V

    iget-object p1, p0, Lgya;->e:Lkya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p1, Lkya;->o:Z

    iget-boolean v8, p1, Lkya;->X:Z

    iget-boolean v10, p1, Lkya;->Z:Z

    new-instance v3, Lkya;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v10}, Lkya;-><init>(ZZZZZZZ)V

    iput-object v3, p0, Lgya;->e:Lkya;

    iget-object p0, p0, Lgya;->a:Llya;

    invoke-virtual {p0, v3}, Llya;->a(Lkya;)V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    const-string p0, "EDIT_IMAGE"

    return-object p0
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    iget-object v0, v0, Lgya;->b:Lwy4;

    iget-boolean v0, v0, Lwy4;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lm5;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lbtc;->t2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lbtc;->s2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lbtc;->r:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ldk4;)V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    iget-object v0, v0, Lgya;->b:Lwy4;

    invoke-virtual {v0}, Lwy4;->a()Luy4;

    move-result-object v0

    iget-object v1, v0, Luy4;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Luy4;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    iget-boolean v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, v4, Lgya;->b:Lwy4;

    iget-object v4, v4, Lwy4;->a:Laz4;

    invoke-virtual {v4}, Laz4;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v6, v7, :cond_3

    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    goto :goto_2

    :cond_3
    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Laz4;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Laz4;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lty4;

    instance-of v11, v10, Ljf0;

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    check-cast v10, Ljf0;

    iget-object v10, v10, Ljf0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v10, v2, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    int-to-float v10, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget v10, v7, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v9}, Lty4;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->n()Laab;

    move-result-object v1

    iget-object v1, v1, Laab;->b:Lwbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v7, v5

    invoke-virtual {v1, v4, v7, v8}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v1, v6}, Lve2;->U(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lm5;->F0:Lr9b;

    iget-object v3, v3, Lr9b;->b:Ljava/lang/Object;

    check-cast v3, Lke3;

    check-cast v3, Loaa;

    invoke-virtual {v3}, Loaa;->h()Lxm5;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v6, v7, v5}, Lve2;->W(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v4, "photo_editor:result_uri"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lm5;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p1, Lbtc;->H:I

    sget-object v0, Lr7;->l:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lm5;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    iget-object v0, v0, Lgya;->b:Lwy4;

    iget-boolean v0, v0, Lwy4;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lm5;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->b0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Q0:Lao8;

    iget v0, v0, Llqe;->L:I

    invoke-virtual {p0, v0}, Lm5;->X(I)V

    sget v0, Ld2c;->act_photo_editor:I

    invoke-virtual {p0, v0}, Lm5;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Z

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lmqe;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqe;

    invoke-virtual {v0}, Lmqe;->c()Llqe;

    move-result-object v0

    sget v1, Ld1c;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Laz4;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Q0:Lao8;

    iget v3, v3, Llqe;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Llqe;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Llqe;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Llya;

    sget v3, Ld1c;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lm5;->F0:Lr9b;

    iget-object v4, v4, Lr9b;->b:Ljava/lang/Object;

    check-cast v4, Lke3;

    check-cast v4, Loaa;

    invoke-virtual {v4}, Loaa;->n()Laab;

    move-result-object v4

    iget-object v4, v4, Laab;->c:Lbp;

    invoke-direct {v5, v3, v4}, Llya;-><init>(Landroid/view/View;Lbp;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v4, Lmq9;

    invoke-direct {v4, v3}, Lmq9;-><init>(Landroid/net/Uri;)V

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    new-instance v4, Lmq9;

    invoke-direct {v4}, Lmq9;-><init>()V

    goto :goto_1

    :goto_2
    iget-boolean v0, v0, Llqe;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lysc;->h:I

    goto :goto_3

    :cond_3
    sget v0, Lysc;->i:I

    :goto_3
    invoke-virtual {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Llmc;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lgmc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v11, Lmq9;

    invoke-direct {v11, v0}, Lmq9;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lx33;

    invoke-virtual {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->q()Lbpe;

    move-result-object v9

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lx33;-><init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lbpe;Lmq9;Lmq9;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:editor_state"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Luy4;

    :cond_4
    move-object v9, v4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:start_from_draw_sticker"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:draw_sticker_enabled"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, Lgya;

    move-object v8, v6

    new-instance v6, Lwy4;

    invoke-direct {v6, v1}, Lwy4;-><init>(Laz4;)V

    iget-object p0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lgya;-><init>(Llya;Lwy4;Lru/ok/messages/photoeditor/ActPhotoEditor;Lx33;Luy4;ZZZ)V

    iput-object v4, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    sget-object v0, Llya;->s0:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const-string v1, "app.editor.color"

    iget-object v2, v5, Llya;->c:Lbp;

    iget-object v3, v2, Ld3;->g:Lwh7;

    invoke-virtual {v3, v1, v0}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Llya;->c(I)V

    iget-object v0, v5, Llya;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lon4;->a(F)I

    move-result v0

    iget-object v1, v2, Ld3;->g:Lwh7;

    const-string v3, "app.editor.width"

    invoke-virtual {v1, v3, v0}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    int-to-float v0, v0

    iget-object v1, v5, Llya;->o0:Lps0;

    invoke-interface {v1, v0}, Lps0;->setBrushWidth(F)V

    iget-object v1, v5, Llya;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgya;

    iget-object v4, v4, Lgya;->b:Lwy4;

    iput v0, v4, Lwy4;->g:F

    goto :goto_4

    :cond_5
    float-to-int v0, v0

    invoke-virtual {v2, v0, v3}, Ld3;->h(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object v1, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Luy4;

    iget-object v3, v1, Lgya;->d:Lx33;

    iget-object v4, v1, Lgya;->b:Lwy4;

    invoke-virtual {v3, v4, v2, v0}, Lx33;->c(Lwy4;Luy4;Z)V

    :cond_7
    const-string v2, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkya;

    iput-object p1, v1, Lgya;->e:Lkya;

    iget-object v1, v1, Lgya;->a:Llya;

    invoke-virtual {v1, p1}, Llya;->a(Lkya;)V

    :cond_8
    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    new-instance p1, Lr5;

    invoke-direct {p1, v0, v7}, Lr5;-><init>(ILjava/lang/Object;)V

    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {v0, p0, v7, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lm56;Lm5;Lim3;)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "backgroundDrawable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lm5;->onDestroy()V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    iget-object p0, p0, Lgya;->d:Lx33;

    iget-object p0, p0, Lx33;->f:Ljava/lang/Object;

    check-cast p0, Lgs1;

    invoke-static {p0}, Lrtc;->b(Lkp4;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lm5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->P0:Lgya;

    iget-object v0, p0, Lgya;->b:Lwy4;

    invoke-virtual {v0}, Lwy4;->a()Luy4;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p0, p0, Lgya;->e:Lkya;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final t()Llqe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Q0:Lao8;

    if-nez v0, :cond_0

    sget-object v0, Lao8;->e0:Lao8;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Q0:Lao8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Q0:Lao8;

    return-object p0
.end method
