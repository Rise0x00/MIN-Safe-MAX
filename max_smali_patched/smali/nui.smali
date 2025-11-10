.class public abstract Lnui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Li8g;
    .locals 10

    sget v0, Lvtc;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    sget v0, Lvtc;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    new-instance v3, Lun3;

    sget v4, Lhpc;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lvtc;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lun3;-><init>(ILnrf;IZII)V

    new-instance v0, Lun3;

    sget v4, Lhpc;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Lmkd;->p:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v3, v0}, [Lun3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Li8g;

    sget-object v4, Ldqd;->V1:Ldqd;

    invoke-direct {v3, v1, v2, v0, v4}, Li8g;-><init>(Lirf;Lirf;Ljava/util/List;Ldqd;)V

    return-object v3
.end method
