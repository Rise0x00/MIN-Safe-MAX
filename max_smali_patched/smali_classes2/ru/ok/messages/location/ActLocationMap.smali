.class public Lru/ok/messages/location/ActLocationMap;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lp86;


# static fields
.field public static final synthetic P0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    const-string v0, "ru.ok.messages.location.FrgLocationMap"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/location/FrgLocationMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/location/FrgLocationMap;->Z0(IILandroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    const-string v0, "ru.ok.messages.location.FrgLocationMap"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/location/FrgLocationMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {p0}, Lru/ok/messages/location/FrgLocationMap;->d()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    sget v1, Ld2c;->act_single_fragment:I

    invoke-virtual {v0, v1}, Lm5;->setContentView(I)V

    iget-object v1, v0, Lm5;->I0:Llqe;

    iget v1, v1, Llqe;->L:I

    invoke-virtual {v0, v1}, Lm5;->X(I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-virtual {v1, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "ru.ok.tamtam.extra.CONTACT_ID"

    invoke-virtual {v1, v10, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Lav7;

    if-nez v14, :cond_1

    sget-object v14, Lav7;->Z:Lav7;

    :cond_1
    const/high16 v15, 0x41600000    # 14.0f

    const-string v3, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    const-string v15, "ru.ok.tamtam.extra.LIVE"

    const/4 v0, 0x0

    move-object/from16 p1, v3

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "ru.ok.tamtam.extra.DATE"

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    move-object/from16 v21, v0

    const-string v0, "map:REQUEST_MESSAGE_ID"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "ru.ok.tamtam.extra.ACTIVE"

    move-wide/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "ru.ok.tamtam.extra.DEVICE_ID"

    move-object/from16 v24, v0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    const-string v0, "map:DISABLE_LIVE"

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "map:REGULAR_SENDING"

    move/from16 v18, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lru/ok/messages/location/FrgLocationMap;

    invoke-direct {v1}, Lru/ok/messages/location/FrgLocationMap;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v5, p1

    move/from16 v2, v19

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move/from16 v2, v20

    invoke-virtual {v3, v15, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    invoke-virtual {v3, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "ru.ok.tamtam.extra.REQUEST_MESSAGE_ID"

    move-wide/from16 v5, v22

    invoke-virtual {v3, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v2, v24

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ru.ok.tamtam.extra.DISABLE_LIVE"

    move/from16 v4, v18

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v0

    sget v2, Ld1c;->act_single_fragment__container:I

    const-string v3, "ru.ok.messages.location.FrgLocationMap"

    invoke-static {v0, v2, v1, v3}, Lv44;->c(Lm56;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    const-string v0, "ru.ok.messages.location.FrgLocationMap"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/location/FrgLocationMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    const-string v0, "ru.ok.messages.location.FrgLocationMap"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/location/FrgLocationMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
