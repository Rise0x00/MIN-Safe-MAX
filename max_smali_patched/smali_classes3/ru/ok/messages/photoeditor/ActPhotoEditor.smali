.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lo7;
.source "SourceFile"

# interfaces
.implements La9c;
.implements Lqv3;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public Y0:Lb9c;

.field public Z0:Loj9;

.field public a1:Z

.field public final b1:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo7;-><init>()V

    new-instance v0, Lm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Lakg;

    return-void
.end method


# virtual methods
.method public final f()Lapg;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Loj9;

    if-nez v0, :cond_0

    sget-object v0, Loj9;->c0:Loj9;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Loj9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Loj9;

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    iget-object v0, v0, Lb9c;->b:Lcg5;

    invoke-virtual {v0}, Lcg5;->b()Lag5;

    move-result-object v0

    iget-object v1, v0, Lag5;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lag5;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    iget-boolean v6, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1, v3}, Lb9c;->b(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v4, p0, Lo7;->Q0:Lxvi;

    iget-object v4, v4, Lxvi;->b:Ljava/lang/Object;

    check-cast v4, Ljr3;

    check-cast v4, Lsab;

    invoke-virtual {v4}, Lsab;->k()Lcsc;

    move-result-object v4

    invoke-virtual {v4}, Lcsc;->c()Lijc;

    move-result-object v4

    iget-object v5, v4, Lijc;->b:Lgjc;

    iget-object v5, v5, Lgjc;->V:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v7, 0x2a

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lijc;->b:Lgjc;

    iget-object v4, v4, Lgjc;->W:Lejc;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v4, v1}, Ljde;->k0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lo7;->Q0:Lxvi;

    iget-object v5, v5, Lxvi;->b:Ljava/lang/Object;

    check-cast v5, Ljr3;

    check-cast v5, Lsab;

    invoke-virtual {v5}, Lsab;->g()Ly66;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-static {v6, v1, v8, v7}, Ljde;->p0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v1, "photo_editor:result_uri"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "photo_editor:editor_state"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lo7;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget v0, Lbie;->L:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lzyj;->b(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lo7;->finish()V

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lbie;->h2:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lbie;->l2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lbie;->f2:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lmp6;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    iget-object v0, v0, Lb9c;->b:Lcg5;

    iget-object v0, v0, Lcg5;->a:Lgg5;

    invoke-virtual {v0}, Lgg5;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->p()V

    return-void

    :cond_0
    invoke-super {p0}, Lo7;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lo7;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Loj9;

    iget v0, v0, Lapg;->J:I

    invoke-virtual {p0, v0}, Lo7;->N(I)V

    sget v0, Lvld;->act_photo_editor:I

    invoke-virtual {p0, v0}, Lo7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x3bc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    invoke-virtual {v0}, Lbpg;->c()Lapg;

    move-result-object v0

    sget v1, Lald;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Lmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lgg5;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Loj9;

    iget v3, v3, Lapg;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lapg;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lapg;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Lh9c;

    sget v3, Lald;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Lmp;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lo7;->Q0:Lxvi;

    iget-object v4, v4, Lxvi;->b:Ljava/lang/Object;

    check-cast v4, Ljr3;

    check-cast v4, Lsab;

    invoke-virtual {v4}, Lsab;->k()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->c:Linh;

    invoke-direct {v5, v3, v4}, Lh9c;-><init>(Landroid/view/View;Linh;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v4, Lyna;

    invoke-direct {v4, v3}, Lyna;-><init>(Landroid/net/Uri;)V

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    new-instance v4, Lyna;

    invoke-direct {v4}, Lyna;-><init>()V

    goto :goto_1

    :goto_2
    iget-boolean v0, v0, Lapg;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lxhe;->d:I

    goto :goto_3

    :cond_3
    sget v0, Lxhe;->e:I

    :goto_3
    invoke-virtual {p0}, Lmp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lq9e;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v11, Lyna;

    invoke-direct {v11, v0}, Lyna;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lzp4;

    invoke-virtual {p0}, Lmp;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x1cc

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyng;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lzp4;-><init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lyng;Lyna;Lyna;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lag5;

    :cond_4
    move-object v9, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, Lb9c;

    move-object v8, v6

    new-instance v6, Lcg5;

    invoke-direct {v6, v1}, Lcg5;-><init>(Lgg5;)V

    iget-object v0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lb9c;-><init>(Lg9c;Lcg5;La9c;Ly8c;Lag5;ZZZ)V

    iput-object v4, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    sget-object v0, Lh9c;->D0:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const-string v1, "app.editor.color"

    iget-object v2, v5, Lh9c;->c:Linh;

    iget-object v3, v2, Ld4;->d:Lma8;

    invoke-virtual {v3, v1, v0}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lh9c;->b(I)V

    iget-object v0, v5, Lh9c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ln25;->a()Ln25;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    invoke-static {v0}, Lr25;->c(I)I

    move-result v0

    const-string v1, "app.editor.width"

    iget-object v2, v2, Ld4;->d:Lma8;

    invoke-virtual {v2, v1, v0}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    iget-object v1, v5, Lh9c;->z0:Lxz0;

    invoke-interface {v1, v0}, Lxz0;->setBrushWidth(F)V

    invoke-virtual {v5, v0}, Lh9c;->w0(F)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    invoke-virtual {v0, p1}, Lb9c;->d(Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "backgroundDrawable cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lo7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    iget-object v0, v0, Lb9c;->d:Ly8c;

    invoke-interface {v0}, Ly8c;->destroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    iget-object v1, v0, Lb9c;->b:Lcg5;

    invoke-virtual {v1}, Lcg5;->b()Lag5;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Lb9c;->e:Lf9c;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    iget-object v0, v0, Lb9c;->b:Lcg5;

    iget-object v0, v0, Lcg5;->a:Lgg5;

    invoke-virtual {v0}, Lgg5;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "photo_editor:cancel_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lbie;->k2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lbie;->j2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lbie;->f2:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lmp6;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lo7;->finish()V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lo7;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lb9c;

    invoke-virtual {p1}, Lb9c;->a()V

    return-void
.end method
