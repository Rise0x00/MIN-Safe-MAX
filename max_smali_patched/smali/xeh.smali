.class public final Lxeh;
.super Lhoc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxeh;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lhoc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Looper;Lp30;Ljava/lang/Object;Ljo6;Lko6;)Lsk;
    .locals 8

    iget v0, p0, Lxeh;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lhoc;->b(Landroid/content/Context;Landroid/os/Looper;Lp30;Ljava/lang/Object;Ljo6;Lko6;)Lsk;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lckh;

    check-cast v5, Lefh;

    check-cast v6, Lefh;

    invoke-direct/range {v0 .. v6}, Lckh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp30;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lefh;Lefh;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lw60;

    new-instance v0, Lvlh;

    check-cast v5, Lefh;

    check-cast v6, Lefh;

    invoke-direct/range {v0 .. v6}, Lvlh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp30;Lw60;Lefh;Lefh;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    new-instance v0, Ljkh;

    const/16 v3, 0x7e

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp30;Ljo6;Lko6;I)V

    return-object v0

    :pswitch_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lube;

    new-instance v0, Ltbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lp30;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p3, 0x0

    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p4, 0x1

    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct/range {v0 .. v6}, Ltbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp30;Landroid/os/Bundle;Ljo6;Lko6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Landroid/os/Looper;Lp30;Ljava/lang/Object;Lefh;Lefh;)Lsk;
    .locals 8

    iget v0, p0, Lxeh;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lhoc;->c(Landroid/content/Context;Landroid/os/Looper;Lp30;Ljava/lang/Object;Lefh;Lefh;)Lsk;

    move-result-object p1

    return-object p1

    :sswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lqk;

    new-instance v0, Lxih;

    const/16 v3, 0x12c

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp30;Ljo6;Lko6;I)V

    return-object v0

    :sswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lqk;

    new-instance v0, Ldjh;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ldjh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp30;Lefh;Lefh;)V

    return-object v0

    :sswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lscf;

    new-instance v0, Ljgh;

    invoke-direct/range {v0 .. v6}, Ljgh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp30;Lscf;Lefh;Lefh;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
