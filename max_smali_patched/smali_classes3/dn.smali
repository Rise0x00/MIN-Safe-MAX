.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn;
.implements Lfo4;
.implements Lcz;
.implements Lujg;
.implements Llw4;
.implements Lp12;
.implements Lorg/webrtc/StatsObserver;
.implements Lx7;
.implements Lvsd;
.implements Ltz3;
.implements Lemg;
.implements Lij8;
.implements Lch9;
.implements Lbz;
.implements Lsz3;
.implements Li27;
.implements Li4b;
.implements Ljrf;
.implements Lehg;
.implements Lvie;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldh9;Lq6f;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, Ldn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lew4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ldn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldn;->a:I

    iput-object p1, p0, Ldn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldn;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/String;Ljl8;)V
    .locals 1

    .line 4
    const/16 v0, 0x9

    iput v0, p0, Ldn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 9

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lg25;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ldjg;

    iget-object v3, p2, Lnui;->a:Liui;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Ly88;->a:I

    sget v5, Ly88;->c:I

    invoke-static {v5}, Ly88;->b(I)Z

    move-result v5

    const/16 v6, 0x207

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lg25;->b:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Liui;->f(I)Lbv7;

    move-result-object v5

    iget v5, v5, Lbv7;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Lg25;->b:Z

    invoke-virtual {v3, v6}, Liui;->f(I)Lbv7;

    move-result-object v0

    invoke-virtual {v3}, Liui;->e()Lm45;

    move-result-object v3

    iget v5, v0, Lbv7;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lm45;->b()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lbv7;->c:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lm45;->c()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0()V
    .locals 6

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lsfb;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Li27;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ll27;

    iget-object v3, v0, Lsfb;->o:Lp37;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lp37;->a:Lo4k;

    check-cast v3, La3k;

    invoke-virtual {v3}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Li27;->K0()V

    :cond_1
    invoke-virtual {v2, v0}, Ll27;->i(Lk27;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Luu4;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Luh0;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ltf0;

    iget-object v3, v0, Luu4;->d:Lqp5;

    check-cast v3, Lxie;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Luh0;->c:Ljuc;

    iget-object v5, v2, Ltf0;->a:Ljava/lang/String;

    iget-object v6, v1, Luh0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Ldn;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v2, v1, v5}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lxie;->J(Lvie;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luu4;->a:Lz3d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lz3d;->I(Luh0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldn;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lcs9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lps0;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lxde;

    check-cast p1, Lf60;

    iget-object v2, v2, Lxde;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liph;

    invoke-virtual {v2}, Liph;->a()Lpmh;

    move-result-object v2

    iget-object v2, v2, Lpmh;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lyhj;->d(Lcs9;Lf60;Lps0;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lcs9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lps0;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ln6a;

    check-cast p1, Lf60;

    iget-object v2, v2, Ln6a;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liph;

    invoke-virtual {v2}, Liph;->a()Lpmh;

    move-result-object v2

    iget-object v2, v2, Lpmh;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lyhj;->d(Lcs9;Lf60;Lps0;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Las9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lps0;

    check-cast p1, Lf60;

    iget-object v0, v0, Las9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lyhj;->d(Lcs9;Lf60;Lps0;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lfr6;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lki9;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Loa9;

    check-cast p1, Lti9;

    iget v0, v0, Lfr6;->b:I

    invoke-interface {p1, v0, v1, v2}, Lti9;->y(ILki9;Loa9;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lxk3;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lps0;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lyu7;

    check-cast p1, Lf60;

    iget-object v2, v2, Lyu7;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liph;

    invoke-virtual {v2}, Liph;->a()Lpmh;

    move-result-object v2

    iget-object v2, v2, Lpmh;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lyhj;->d(Lcs9;Lf60;Lps0;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ldn;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lep8;->d:Lep8;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Ldn;->d:Ljava/lang/Object;

    iget-object v14, v1, Ldn;->c:Ljava/lang/Object;

    iget-object v15, v1, Ldn;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v15, Lxie;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lsw5;

    iget-object v0, v13, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Lep8;->b:Lep8;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Lep8;->c:Lep8;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Lep8;->o:Lep8;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Lep8;->X:Lep8;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Lep8;->Y:Lep8;

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v3, v7, :cond_6

    .line 9
    sget-object v16, Lep8;->Z:Lep8;

    goto :goto_1

    .line 10
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v8, "SQLiteEventStore"

    invoke-static {v8, v7, v3}, La9g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 14
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 17
    new-instance v9, Lfp8;

    invoke-direct {v9, v7, v8, v3}, Lfp8;-><init>(JLep8;)V

    .line 18
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    sget v6, Ljp8;->c:I

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    new-instance v7, Ljp8;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Ljp8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object v2, v15, Lxie;->b:Lgg3;

    invoke-interface {v2}, Lgg3;->n()J

    move-result-wide v2

    .line 27
    invoke-virtual {v15}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 33
    new-instance v10, Lexg;

    invoke-direct {v10, v8, v9, v2, v3}, Lexg;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    iput-object v10, v13, Lsw5;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v15}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 39
    invoke-virtual {v15}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 40
    sget-object v2, Luf0;->f:Luf0;

    .line 41
    iget-wide v2, v2, Luf0;->a:J

    .line 42
    new-instance v6, Ly7g;

    invoke-direct {v6, v4, v5, v2, v3}, Ly7g;-><init>(JJ)V

    .line 43
    new-instance v2, Lq17;

    invoke-direct {v2, v6}, Lq17;-><init>(Ly7g;)V

    .line 44
    iput-object v2, v13, Lsw5;->o:Ljava/lang/Object;

    .line 45
    iget-object v2, v15, Lxie;->o:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iput-object v2, v13, Lsw5;->c:Ljava/lang/Object;

    .line 47
    new-instance v2, Llf3;

    iget-object v3, v13, Lsw5;->b:Ljava/lang/Object;

    check-cast v3, Lexg;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Lsw5;->o:Ljava/lang/Object;

    check-cast v4, Lq17;

    iget-object v5, v13, Lsw5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Llf3;-><init>(Lexg;Ljava/util/List;Lq17;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    throw v0

    .line 52
    :pswitch_0
    check-cast v14, Ltf0;

    iget-object v0, v14, Ltf0;->c:Lqk5;

    iget-object v3, v14, Ltf0;->a:Ljava/lang/String;

    check-cast v13, Luh0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 54
    invoke-virtual {v15}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    .line 55
    invoke-virtual {v15}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 56
    iget-object v8, v15, Lxie;->d:Luf0;

    move-object v11, v13

    .line 57
    iget-wide v12, v8, Luf0;->a:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_a

    const-wide/16 v4, 0x1

    .line 58
    invoke-virtual {v15, v4, v5, v10, v3}, Lxie;->h0(JLep8;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 60
    :cond_a
    invoke-static {v6, v11}, Lxie;->G(Landroid/database/sqlite/SQLiteDatabase;Luh0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 62
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v5, "backend_name"

    .line 64
    iget-object v10, v11, Luh0;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v5, v11, Luh0;->c:Ljuc;

    .line 67
    invoke-static {v5}, Lmuc;->a(Ljuc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "priority"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget-object v5, v11, Luh0;->b:[B

    if-eqz v5, :cond_c

    .line 70
    const-string v10, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_c
    const-string v5, "transport_contexts"

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 72
    :goto_5
    iget v8, v8, Luf0;->e:I

    .line 73
    iget-object v10, v0, Lqk5;->b:[B

    .line 74
    array-length v11, v10

    if-gt v11, v8, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    .line 75
    :goto_6
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 76
    const-string v13, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v4, "transport_name"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-wide v3, v14, Ltf0;->d:J

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-wide v3, v14, Ltf0;->e:J

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    iget-object v0, v0, Lqk5;->a:Lul5;

    .line 83
    iget-object v0, v0, Lul5;->a:Ljava/lang/String;

    .line 84
    const-string v3, "payload_encoding"

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "code"

    .line 86
    iget-object v3, v14, Ltf0;->b:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v0, "num_attempts"

    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "inline"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_e

    move-object v0, v10

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 91
    const-string v0, "events"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 92
    const-string v0, "event_id"

    if-nez v11, :cond_f

    .line 93
    array-length v3, v10

    int-to-double v11, v3

    move-object v7, v10

    int-to-double v9, v8

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v9, :cond_f

    add-int/lit8 v3, v12, -0x1

    mul-int/2addr v3, v8

    mul-int v10, v12, v8

    .line 94
    array-length v11, v7

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 96
    invoke-static {v7, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 97
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v11, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    const-string v3, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 102
    :cond_f
    iget-object v2, v14, Ltf0;->f:Ljava/util/Map;

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "event_metadata"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 110
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 111
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Luh0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 112
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x0

    .line 113
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    .line 114
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 115
    :goto_c
    new-instance v7, Lw8a;

    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118
    iput-object v8, v7, Lw8a;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 119
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 120
    iput-object v8, v7, Lw8a;->a:Ljava/lang/Object;

    .line 121
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lw8a;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 123
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lw8a;->e:Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 125
    new-instance v6, Lqk5;

    const/4 v9, 0x4

    .line 126
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 127
    sget-object v9, Lxie;->X:Lul5;

    :goto_d
    const/4 v10, 0x5

    goto :goto_e

    .line 128
    :cond_12
    new-instance v9, Lul5;

    invoke-direct {v9, v10}, Lul5;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 129
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v6, v9, v12}, Lqk5;-><init>(Lul5;[B)V

    .line 130
    iput-object v6, v7, Lw8a;->c:Ljava/lang/Object;

    move-object/from16 v22, v2

    const/4 v3, 0x0

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v10, 0x5

    .line 131
    new-instance v6, Lqk5;

    const/4 v9, 0x4

    .line 132
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 133
    sget-object v12, Lxie;->X:Lul5;

    goto :goto_10

    .line 134
    :cond_14
    new-instance v3, Lul5;

    invoke-direct {v3, v12}, Lul5;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    .line 135
    :goto_10
    invoke-virtual {v15}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    .line 137
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 138
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 139
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_15

    const/4 v10, 0x0

    .line 140
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 141
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_11

    .line 143
    :cond_15
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 144
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_16

    .line 145
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v22, v2

    .line 146
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v1, v3, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 148
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-direct {v6, v12, v9}, Lqk5;-><init>(Lul5;[B)V

    .line 150
    iput-object v6, v7, Lw8a;->c:Ljava/lang/Object;

    goto :goto_f

    .line 151
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    iput-object v2, v7, Lw8a;->b:Ljava/lang/Object;

    .line 154
    :cond_17
    invoke-virtual {v7}, Lw8a;->c()Ltf0;

    move-result-object v2

    .line 155
    new-instance v6, Lsg0;

    invoke-direct {v6, v4, v5, v13, v2}, Lsg0;-><init>(JLuh0;Ltf0;)V

    .line 156
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    const/4 v11, 0x2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 p1, v3

    .line 157
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 158
    throw v0

    .line 159
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ldn;->a:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Ldn;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsg9;

    iget-object v0, v1, Ldn;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvf9;

    iget-object v0, v1, Ldn;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldi9;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 160
    iget-object v0, v5, Lsg9;->l:Landroid/os/Handler;

    .line 161
    new-instance v4, Ll72;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    new-instance v6, Lmb7;

    invoke-direct {v6, v5, v7, v4}, Lmb7;-><init>(Lsg9;Lvf9;Ljava/lang/Runnable;)V

    .line 163
    new-instance v4, Lo7f;

    invoke-direct {v4, v3}, Lo7f;-><init>(I)V

    .line 164
    sget-object v3, Lpnh;->a:Ljava/lang/String;

    .line 165
    invoke-static {}, Lc9f;->m()Lc9f;

    move-result-object v3

    .line 166
    new-instance v5, Lo8e;

    invoke-direct {v5, v3, v6, v4, v2}, Lo8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 167
    :sswitch_0
    iget-object v0, v1, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v4, v1, Ldn;->c:Ljava/lang/Object;

    check-cast v4, Lvf9;

    iget-object v5, v1, Ldn;->d:Ljava/lang/Object;

    check-cast v5, Lth9;

    move-object/from16 v6, p1

    check-cast v6, Lwf9;

    .line 168
    iget-object v7, v0, Lsg9;->l:Landroid/os/Handler;

    .line 169
    new-instance v8, Lmg5;

    const/16 v9, 0x13

    invoke-direct {v8, v0, v5, v6, v9}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    new-instance v5, Lmb7;

    invoke-direct {v5, v0, v4, v8}, Lmb7;-><init>(Lsg9;Lvf9;Ljava/lang/Runnable;)V

    .line 171
    new-instance v0, Lo7f;

    invoke-direct {v0, v3}, Lo7f;-><init>(I)V

    .line 172
    sget-object v3, Lpnh;->a:Ljava/lang/String;

    .line 173
    invoke-static {}, Lc9f;->m()Lc9f;

    move-result-object v3

    .line 174
    new-instance v4, Lo8e;

    invoke-direct {v4, v3, v5, v0, v2}, Lo8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 175
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v4, v1, Ldn;->b:Ljava/lang/Object;

    check-cast v4, Lvc2;

    iget-object v5, v1, Ldn;->c:Ljava/lang/Object;

    check-cast v5, Lx6f;

    iget-object v6, v1, Ldn;->d:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 176
    iget-object v8, v4, Lvc2;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 177
    :try_start_0
    iget v9, v4, Lvc2;->j:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    const/4 v11, 0x7

    if-eq v9, v11, :cond_c

    const/4 v12, 0x2

    if-eq v9, v12, :cond_c

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v4, Lvc2;->j:I

    invoke-static {v3}, Lwy0;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v2, Lim7;

    invoke-direct {v2, v10, v0}, Lim7;-><init>(ILjava/lang/Object;)V

    .line 180
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 181
    :cond_0
    iget-object v0, v4, Lvc2;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 182
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 183
    iget-object v2, v4, Lvc2;->g:Ljava/util/HashMap;

    iget-object v9, v4, Lvc2;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpx4;

    .line 184
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 185
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v4, v11}, Lvc2;->p(I)V

    .line 187
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, v4, Lvc2;->c:Luc2;

    new-instance v2, Luc2;

    .line 189
    iget-object v7, v5, Lx6f;->d:Ljava/util/List;

    .line 190
    invoke-direct {v2, v10, v7}, Luc2;-><init>(ILjava/util/List;)V

    new-array v7, v12, [Lwjg;

    aput-object v0, v7, v3

    aput-object v2, v7, v10

    .line 191
    new-instance v0, Luc2;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Luc2;-><init>(ILjava/util/List;)V

    .line 192
    new-instance v2, Lt62;

    .line 193
    iget-object v3, v5, Lx6f;->g:Lmc2;

    .line 194
    iget-object v7, v3, Lmc2;->b:Lcvb;

    const/16 v9, 0xa

    .line 195
    invoke-direct {v2, v9, v7}, Lq5;-><init>(ILjava/lang/Object;)V

    .line 196
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 197
    invoke-static {}, Lnia;->g()Lnia;

    .line 198
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-static {}, Lwia;->a()Lwia;

    .line 200
    iget-object v11, v3, Lmc2;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v11, v3, Lmc2;->b:Lcvb;

    invoke-static {v11}, Lnia;->n(Lps3;)Lnia;

    move-result-object v11

    .line 202
    iget v15, v3, Lmc2;->c:I

    .line 203
    iget-object v12, v3, Lmc2;->e:Ljava/util/List;

    .line 204
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-boolean v12, v3, Lmc2;->f:Z

    .line 206
    iget-object v13, v3, Lmc2;->g:Llmg;

    .line 207
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 208
    iget-object v10, v13, Llmg;->a:Landroid/util/ArrayMap;

    .line 209
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 210
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 211
    iget-object v10, v13, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 212
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 213
    :cond_2
    new-instance v1, Lwia;

    .line 214
    invoke-direct {v1, v14}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    .line 215
    iget-boolean v3, v3, Lmc2;->d:Z

    .line 216
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 217
    iget-boolean v13, v4, Lvc2;->s:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 218
    iget-object v10, v5, Lx6f;->a:Ljava/util/ArrayList;

    .line 219
    invoke-static {v10}, Lvc2;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 220
    iget-object v13, v4, Lvc2;->g:Ljava/util/HashMap;

    .line 221
    invoke-static {v10, v13}, Lvc2;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 222
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v2, v2, Lq5;->b:Ljava/lang/Object;

    check-cast v2, Lps3;

    .line 224
    sget-object v14, Lt62;->Z:Lkf0;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    iget-object v14, v5, Lx6f;->a:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Leh0;

    move-object/from16 v18, v11

    .line 227
    iget-boolean v11, v4, Lvc2;->s:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 228
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxb;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 229
    iget-object v11, v4, Lvc2;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11, v2}, Lvc2;->f(Leh0;Ljava/util/HashMap;Ljava/lang/String;)Lcxb;

    move-result-object v11

    .line 230
    iget-object v12, v4, Lvc2;->m:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 231
    iget-object v2, v3, Leh0;->a:Lpx4;

    .line 232
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 233
    iget-object v2, v4, Lvc2;->m:Ljava/util/HashMap;

    .line 234
    iget-object v3, v3, Leh0;->a:Lpx4;

    .line 235
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 236
    iget-object v12, v11, Lcxb;->a:Lexb;

    invoke-virtual {v12, v2, v3}, Lexb;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 237
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 238
    invoke-static {v13}, Lvc2;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 239
    iget-object v3, v4, Lvc2;->d:Lzjg;

    .line 240
    iget v10, v5, Lx6f;->h:I

    .line 241
    iput-object v0, v3, Lzjg;->f:Luc2;

    .line 242
    new-instance v0, Lb7f;

    .line 243
    iget-object v11, v3, Lzjg;->d:Ls2f;

    .line 244
    new-instance v12, Ls72;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v3}, Ls72;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v10, v2, v11, v12}, Lb7f;-><init>(ILjava/util/ArrayList;Ls2f;Ls72;)V

    .line 245
    iget-object v2, v5, Lx6f;->g:Lmc2;

    .line 246
    iget v2, v2, Lmc2;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 247
    iget-object v2, v5, Lx6f;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 248
    invoke-static {v2}, Let7;->a(Ljava/lang/Object;)Let7;

    move-result-object v2

    .line 249
    iget-object v3, v0, Lb7f;->a:La7f;

    invoke-interface {v3, v2}, La7f;->h(Let7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_9
    :try_start_1
    new-instance v12, Lmc2;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    invoke-static/range {v18 .. v18}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    sget-object v3, Llmg;->b:Llmg;

    .line 253
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 254
    iget-object v5, v1, Llmg;->a:Landroid/util/ArrayMap;

    .line 255
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 257
    iget-object v9, v1, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 258
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 259
    :cond_a
    new-instance v1, Llmg;

    invoke-direct {v1, v3}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 260
    invoke-direct/range {v12 .. v20}, Lmc2;-><init>(Ljava/util/ArrayList;Lcvb;IZLjava/util/ArrayList;ZLlmg;Li72;)V

    .line 261
    iget-object v1, v4, Lvc2;->r:Lfe0;

    .line 262
    invoke-static {v12, v6, v1}, Lomj;->e(Lmc2;Landroid/hardware/camera2/CameraDevice;Lfe0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 263
    iget-object v2, v0, Lb7f;->a:La7f;

    invoke-interface {v2, v1}, La7f;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :cond_b
    :try_start_2
    iget-object v1, v4, Lvc2;->d:Lzjg;

    iget-object v2, v4, Lvc2;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lzjg;->m(Landroid/hardware/camera2/CameraDevice;Lb7f;Ljava/util/List;)Lyi8;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 265
    new-instance v2, Lim7;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v0}, Lim7;-><init>(ILjava/lang/Object;)V

    .line 266
    monitor-exit v8

    goto :goto_6

    .line 267
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v4, Lvc2;->j:I

    invoke-static {v2}, Lwy0;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v2, Lim7;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v1}, Lim7;-><init>(ILjava/lang/Object;)V

    .line 269
    monitor-exit v8

    :goto_6
    return-object v2

    .line 270
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lvf9;)V
    .locals 3

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Ldh9;->g:Lsg9;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lsg9;->n(Lvf9;)Ljm7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lmb7;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v2}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, La35;->a:La35;

    invoke-virtual {p1, v0, v1}, Ljm7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lkn;)Lkn;
    .locals 4

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lkn;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lkn;->e(Ljava/lang/String;Ljava/lang/String;)Lkn;

    move-result-object p1

    return-object p1
.end method

.method public d(Lph0;)V
    .locals 8

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ldf9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lg92;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lfhg;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lwtc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lg92;->p()Le92;

    move-result-object v1

    invoke-interface {v1}, Le92;->l()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lwtc;->d:Lqtc;

    iget-object v2, v2, Lfhg;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lph0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lqtc;->b:Landroid/graphics/Rect;

    iget v6, p1, Lph0;->b:I

    iput v6, v5, Lqtc;->c:I

    iget v6, p1, Lph0;->c:I

    iput v6, v5, Lqtc;->e:I

    iput-object v2, v5, Lqtc;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lqtc;->f:Z

    iget-boolean v1, p1, Lph0;->d:Z

    iput-boolean v1, v5, Lqtc;->g:Z

    iget-object p1, p1, Lph0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lqtc;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lwtc;->b:Lxtc;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lkhg;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lwtc;->o:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lwtc;->o:Z

    :goto_2
    invoke-virtual {v0}, Lwtc;->b()V

    return-void
.end method

.method public e(Lamg;I)V
    .locals 12

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lg98;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lh98;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lamg;->b:Landroid/view/View;

    instance-of v5, v4, Lf98;

    if-eqz v5, :cond_0

    check-cast v4, Lf98;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lh98;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljj3;->L0(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lh98;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld98;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v6, Lz6b;

    iget v3, v1, Ld98;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v1, v1, Ld98;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_3

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-direct/range {v6 .. v11}, Lz6b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh43;I)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lf98;->setTabItem(Lz6b;)V

    return-void

    :cond_4
    new-instance p2, Lf98;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lf98;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Lf98;->setTabItem(Lz6b;)V

    iput-object p2, p1, Lamg;->b:Landroid/view/View;

    iget-object p1, p1, Lamg;->d:Ldmg;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldmg;->d()V

    :cond_5
    return-void
.end method

.method public f(ILd3h;[I)Lv4e;
    .locals 9

    iget-object v0, p0, Ldn;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lew4;

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ldn;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Ld3h;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Ljw4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljw4;-><init>(ILd3h;ILew4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbn7;->h()Lv4e;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lsfb;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Ll27;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lq37;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lq37;->z0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lq37;->A0:F

    iput v4, v3, Lq37;->B0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lq37;->C0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lq37;->Z:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lq37;->Y:F

    invoke-static {p1}, Lhkj;->b(Landroid/graphics/Bitmap;)Lxq0;

    move-result-object p1

    iput-object p1, v3, Lq37;->a:Lxq0;

    iget-object p1, v3, Lq37;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lis6;->o(Ljava/lang/String;Z)V

    iput-object v2, v3, Lq37;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v1, Ll27;->a:Lpfj;

    invoke-virtual {p1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lm8j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lc4k;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lo4k;

    if-eqz v5, :cond_2

    check-cast v4, Lo4k;

    goto :goto_0

    :cond_2
    new-instance v4, La3k;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Ls2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lp37;

    invoke-direct {v3, v4}, Lp37;-><init>(Lo4k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lsfb;->o:Lp37;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public h(Luqf;)V
    .locals 12

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lj9c;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Lj9c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v3}, Ljkj;->a(Landroid/content/Context;)I

    move-result v6

    new-instance v2, Lrv0;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lrv0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILu8a;)V

    invoke-virtual {v2}, Lrv0;->d()Lqv0;

    move-result-object v0

    iget-object v0, v0, Lqv0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Luqf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luqf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v5, Lrv0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v10, v6

    move-object v7, v1

    move v9, v6

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lrv0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILu8a;)V

    invoke-virtual {v5}, Lrv0;->d()Lqv0;

    move-result-object v1

    iget-object v1, v1, Lqv0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Luqf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luqf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lto;->a()Ljr3;

    move-result-object v1

    check-cast v1, Lsab;

    invoke-virtual {v1}, Lsab;->g()Ly66;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Ly66;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljde;->b:Lr5e;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Ljde;->p0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Luqf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Luqf;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ldf9;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lptc;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lg92;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lwtc;

    iget-object v0, v0, Lwtc;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lvtc;->a:Lvtc;

    invoke-virtual {v1, v0}, Lptc;->b(Lvtc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lptc;->e:Llu6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lptc;->e:Llu6;

    :cond_2
    invoke-interface {v2}, Lg92;->a()Lh0b;

    move-result-object v0

    invoke-interface {v0, v1}, Lh0b;->o(Lf0b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ldn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lo6h;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Lvu5;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Ldk9;

    iget-object v0, v0, Lo6h;->u:Lir3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldk9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ldk9;->a:Lbk9;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lbk9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lbk9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldk9;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ljbb;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Ljbb;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lghc;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->c:Lm7f;

    iget-object v0, v0, Lm7f;->a:Lihc;

    iget-object v1, v1, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Lcic;

    iget-object v1, v1, Lcic;->c:Lm7f;

    iget-object v1, v1, Lm7f;->a:Lihc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lghc;->t(Lihc;Lihc;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ljl8;

    new-instance v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v3, v0, v1, v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Ljl8;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ljl8;

    new-instance v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v3, v0, v1, v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljl8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx25;

    iget-object v0, p0, Ldn;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsp1;

    iget-object v0, p0, Ldn;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp0g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Loy1;->a:Landroid/os/Handler;

    new-instance v1, Lc22;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lc22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v1, p0, Ldn;->c:Ljava/lang/Object;

    check-cast v1, Ls2f;

    iget-object v2, p0, Ldn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lov4;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lov4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lo12;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lr05;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p1}, Lr05;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
