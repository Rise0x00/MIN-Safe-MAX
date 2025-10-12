.class public final synthetic Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lwo3;
.implements Llz3;
.implements Llob;
.implements Lar7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqk5;->a:I

    const-string v1, "il5"

    const-string v2, "yn5"

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "initFileSharingProgressDialog: error"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const-string v0, "onEvent DownloadCompleteEvent: failed"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "failed to open file attach"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string v0, "onEvent: UpdateMessageEvent: message deleted"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string v0, "publishFavoritesIds: failed"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const-string v0, "clear: failed to clear repository"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const-string v0, "failed favorites obs"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "assetsUpdate: failed request, sync=0"

    const-string v1, "dl5"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqk5;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v3, Lk10;->y0:Lk10;

    sget-object v4, Lre3;->a:Lre3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-object p1, p1, Lq49;->C0:Lfah;

    invoke-virtual {p1, v3}, Lfah;->i(Lk10;)Lo10;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-object p1, p1, Lq49;->C0:Lfah;

    invoke-virtual {p1, v3}, Lfah;->i(Lk10;)Lo10;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcl5;

    iget-object p1, p1, Lcl5;->a:Ljava/util/List;

    return-object p1

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lnt;

    return-object v4

    :pswitch_5
    check-cast p1, Lau;

    return-object v4

    :pswitch_6
    check-cast p1, Lrt;

    new-instance v0, Lcl5;

    iget-object v1, p1, Lrt;->c:Ljava/util/List;

    iget-wide v2, p1, Lrt;->Y:J

    invoke-direct {v0, v2, v3, v1}, Lcl5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lau;

    return-object v4

    :pswitch_8
    check-cast p1, Lxt;

    return-object v4

    :pswitch_9
    check-cast p1, Lnt;

    return-object v4

    :pswitch_a
    check-cast p1, Lrt;

    new-instance v0, Luk5;

    iget-object v1, p1, Lrt;->o:Ljava/util/List;

    iget-wide v2, p1, Lrt;->Y:J

    invoke-direct {v0, v2, v3, v1}, Luk5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lbl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v2, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    iget-object v1, p1, Lbl5;->a:Lx5d;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrh;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4, v0}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lkmc;->h(Lx5d;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkba;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lbl5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrk5;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lrk5;-><init>(Lbl5;I)V

    new-instance p1, Lmda;

    invoke-direct {p1, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lbl5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrk5;

    invoke-direct {v0, p1, v2}, Lrk5;-><init>(Lbl5;I)V

    new-instance p1, Lmda;

    invoke-direct {p1, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lbl5;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lbl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lwg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loe3;

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqk5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lqk5;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lqk5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    sget-object v0, Lk10;->y0:Lk10;

    invoke-virtual {p1, v0}, Lq49;->o(Lk10;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lbab;

    iget p1, p1, Lbab;->a:I

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
