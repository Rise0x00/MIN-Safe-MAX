.class public abstract Lwpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ldbh;
    .locals 10

    sget v0, Lkpd;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lkpd;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    new-instance v3, Lgv3;

    sget v4, Lmkd;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lkpd;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v0, Lgv3;

    sget v4, Lmkd;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Lkpd;->oneme_settings_twofa_restore_delete_user_confirmation_cancel:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v3, v0}, [Lgv3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ldbh;

    sget-object v4, Lmoe;->j2:Lmoe;

    invoke-direct {v3, v1, v2, v0, v4}, Ldbh;-><init>(Ldtg;Ldtg;Ljava/util/List;Lmoe;)V

    return-object v3
.end method
