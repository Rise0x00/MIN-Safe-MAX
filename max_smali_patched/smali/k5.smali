.class public Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr21;
.implements Loa;
.implements Ljk5;
.implements Ldk6;
.implements Lx79;
.implements Lmcf;
.implements Lnrb;
.implements Ljavax/inject/Provider;
.implements Llo7;
.implements Lim5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lk5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lj5;

    .line 9
    invoke-direct {p1, p0}, Lj5;-><init>(Lk5;)V

    .line 10
    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lrtd;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lbjg;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbjg;-><init>(I)V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lli6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {p1, v2, v3, v0, v1}, Lli6;-><init>(IFZI)V

    .line 22
    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance p1, Lg75;

    .line 25
    sget-object v0, Lgpf;->h:Lgpf;

    .line 26
    invoke-direct {p1, v0}, Lg75;-><init>(Lgpf;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ly0a;->b()Ly0a;

    move-result-object p1

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk5;->a:I

    iput-object p2, p0, Lk5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lk5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw4;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lk5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luea;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhf;

    invoke-direct {v0, p1}, Lhf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lk5;->b:Ljava/lang/Object;

    check-cast p1, Lqt1;

    invoke-virtual {p1, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lub6;)Z
    .locals 2

    iget-object v0, p1, Lub6;->n:Ljava/lang/String;

    iget-object v1, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v1, Lrtd;

    invoke-virtual {v1, p1}, Lrtd;->c(Lub6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lxh1;Z)V
    .locals 2

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object v0

    iget-object v0, v0, Lbh1;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk01;

    check-cast v0, Lf11;

    invoke-virtual {v0, p1, p2}, Lf11;->c(Lxh1;Z)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ley0;

    iget-object p1, p0, Lk5;->b:Ljava/lang/Object;

    check-cast p1, Lj97;

    invoke-interface {p1}, Lj97;->i()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ley0;

    return-void
.end method

.method public g()Ld0a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lwpd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lwpd;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v0, v3, v1}, Lwpd;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lx94;

    iget-object v0, v0, Lx94;->a:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lib5;I)V
    .locals 13

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lucd;

    iget-object v1, v0, Lfq4;->b:Lgj0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lucd;->d:Ldb7;

    invoke-virtual {p1}, Lib5;->i0()V

    iget-object v4, p1, Lib5;->b:Lu97;

    iget-boolean v5, v0, Lucd;->c:Z

    invoke-interface {v3, v4, v5}, Ldb7;->createImageTranscoder(Lu97;Z)Lcb7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lucd;->e:Lb0c;

    move-object v4, v3

    check-cast v4, Lmk0;

    iget-object v5, v4, Lmk0;->c:Le0c;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Le0c;->j(Lb0c;Ljava/lang/String;)V

    iget-object v4, v4, Lmk0;->a:Lab7;

    iget-object v5, v0, Lucd;->h:Lvcd;

    iget-object v5, v5, Lvcd;->b:Lgr4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lb89;

    iget-object v5, v5, Lgr4;->b:Ljava/lang/Object;

    check-cast v5, Lz79;

    invoke-direct {v8, v5}, Lb89;-><init>(Lz79;)V

    :try_start_0
    iget-object v9, v4, Lab7;->i:Lzhd;

    iget-object v10, v4, Lab7;->h:Lwcd;

    invoke-virtual {p1}, Lib5;->i0()V

    iget-object v11, p1, Lib5;->s0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lcb7;->b(Lib5;Lb89;Lzhd;Lwcd;Landroid/graphics/ColorSpace;)Lvx5;

    move-result-object p1

    iget v5, p1, Lvx5;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lab7;->h:Lwcd;

    invoke-interface {v6}, Lcb7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v4, p1, v6}, Lucd;->m(Lib5;Lwcd;Lvx5;Ljava/lang/String;)Ljc7;

    move-result-object v2

    invoke-virtual {v8}, Lb89;->w()La89;

    move-result-object p1

    invoke-static {p1}, Lq93;->j0(Ljava/io/Closeable;)Lci4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lib5;

    invoke-direct {v4, p1}, Lib5;-><init>(Lq93;)V

    sget-object v0, Lxk4;->a:Lu97;

    iput-object v0, v4, Lib5;->b:Lu97;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lib5;->P()V

    move-object v0, v3

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->c:Le0c;

    invoke-interface {v0, v3, v12, v2}, Le0c;->a(Lb0c;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v4}, Lgj0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lib5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lq93;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lb89;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lib5;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lq93;->P(Lq93;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->c:Le0c;

    invoke-interface {v0, v3, v12, p1, v2}, Le0c;->d(Lb0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lgj0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lgj0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lb89;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lb89;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lgj0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ley0;)V
    .locals 0

    return-void
.end method

.method public k(Lub6;)Llcf;
    .locals 5

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lrtd;

    iget-object v1, p1, Lub6;->n:Ljava/lang/String;

    iget v2, p1, Lub6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lf52;

    iget-object p1, p1, Lub6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lf52;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Ly42;

    invoke-direct {p1, v1, v2}, Ly42;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lrtd;->c(Lub6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lrtd;->k(Lub6;)Lucf;

    move-result-object p1

    new-instance v0, Le8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Le8b;-><init>(Lucf;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 3

    sget-object v0, Ltf1;->c:Ltf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":call-admin-waiting-room"

    invoke-virtual {v0, v2, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public m(I)Li5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Li5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid key: "

    invoke-static {v1, v0}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lqt1;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lqt1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Lqt1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v1, Ly32;

    iget-object v1, v1, Ly32;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v2, Ly32;

    iget-object v2, v2, Ly32;->d:Lsif;

    invoke-virtual {v2}, Lsif;->q()Z

    iget-object v2, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v2, Ly32;

    iget v2, v2, Ly32;->i:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    const-string v2, "CaptureSession"

    iget-object v3, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v3, Ly32;

    iget v3, v3, Ly32;->i:I

    invoke-static {v3}, Lox1;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lafi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk5;->b:Ljava/lang/Object;

    check-cast p1, Ly32;

    invoke-virtual {p1}, Ly32;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(IZ)V
    .locals 3

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lhn2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lhn2;-><init>(ILao2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object p2, v0, Lao2;->j1:Lpqe;

    sget-object v1, Lao2;->k1:[Les7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public q(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Lm7d;Lrt;Lrt;)V
    .locals 8

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lm7d;->w(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lu6d;

    move-object v2, v1

    check-cast v2, Lfl4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lrt;->b:I

    iget v6, p3, Lrt;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lrt;->c:I

    iget v3, p3, Lrt;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lrt;->c:I

    iget v7, p3, Lrt;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfl4;->h(Lm7d;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lfl4;->n(Lm7d;)V

    iget-object p1, v3, Lm7d;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lfl4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;Lgj;)V
    .locals 8

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lm83;

    iget-object v1, v0, Lm83;->e:Lq98;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {v0, p1}, Lm83;->a(Ljava/nio/ByteBuffer;)Lfic;

    move-result-object v2

    iget-object v3, p2, Lgj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget v4, p2, Lgj;->b:I

    invoke-interface {v1, v3, v4, v2}, Lq98;->received(Ljava/time/Instant;ILfic;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed packet with size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes left."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lq98;->debug(Ljava/lang/String;)V

    iget-object v3, v0, Lm83;->d:Ldic;

    new-instance v4, Lgj;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    invoke-direct {v4, p2, v5}, Lgj;-><init>(Lgj;Z)V

    invoke-virtual {v3, v2, v4}, Ldic;->f(Lfic;Lgj;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/impl/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    const-string p1, "Dropping invalid packet"

    invoke-interface {v1, p1}, Lq98;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_0
    iget-object v4, v0, Lm83;->g:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v2, Ltech/kwik/core/crypto/MissingKeysException;

    const-string v5, ")"

    const-string v6, " bytes) that cannot be decrypted ("

    const-string v7, "Discarding packet ("

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq98;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq98;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public t(Lm7d;Lrt;Lrt;)V
    .locals 8

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ld7d;

    invoke-virtual {v1, p1}, Ld7d;->k(Lm7d;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lm7d;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lm7d;->w(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lu6d;

    move-object v2, v1

    check-cast v2, Lfl4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lrt;->b:I

    iget v5, p2, Lrt;->c:I

    iget-object p2, p1, Lm7d;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lrt;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lrt;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lm7d;->q()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfl4;->h(Lm7d;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lfl4;->n(Lm7d;)V

    iget-object p1, v2, Lfl4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public u(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Leu8;->c:Lbt;

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public v(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Leu8;->c:Lbt;

    invoke-virtual {v0, p3}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public w(Ljava/lang/String;Llxc;)V
    .locals 7

    iget v0, p2, Llxc;->b:F

    iget v1, p2, Llxc;->a:I

    sget-object v2, Leu8;->c:Lbt;

    invoke-virtual {v2, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v2, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p2, Llxc;->c:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {p2}, Llxc;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Llxc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Llxc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Llxc;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Llxc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Llxc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v3, :cond_7

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Llxc;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Llxc;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Llxc;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Leu8;->c:Lbt;

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Leu8;->c:Lbt;

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lsy1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Lv90;

    move-result-object p1

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    sget-object v1, Lbk3;->c:Lbk3;

    invoke-virtual {v0, p1, v1, p2}, Ly0a;->f(Lv90;Lbk3;Ljava/lang/Object;)V

    return-void
.end method
