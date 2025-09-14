.class public final synthetic Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkoe;

.field public final synthetic c:Ljxg;


# direct methods
.method public synthetic constructor <init>(Lkoe;Ljxg;I)V
    .locals 0

    iput p3, p0, Lioe;->a:I

    iput-object p1, p0, Lioe;->b:Lkoe;

    iput-object p2, p0, Lioe;->c:Ljxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lioe;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lioe;->c:Ljxg;

    iget-object p0, p0, Lioe;->b:Lkoe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkoe;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Can\'t download emoji font"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lsca;

    invoke-virtual {v0, v3}, Lsca;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljxg;->y()V

    :cond_0
    iget-object p1, p0, Lkoe;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak3;

    invoke-interface {p1, p0}, Lak3;->e(Lzj3;)V

    iput-object v1, p0, Lkoe;->p0:Ljxg;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkoe;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Can\'t read emoji font"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lsca;

    invoke-virtual {v0, v3}, Lsca;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljxg;->y()V

    :cond_1
    iput-object v1, p0, Lkoe;->p0:Ljxg;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkoe;->Z:Lth7;

    check-cast p1, Ljoe;

    iget-boolean v3, p1, Ljoe;->b:Z

    iget-object p1, p1, Ljoe;->a:Ljava/io/File;

    const-string v4, "koe"

    if-eqz v3, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v4, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lkoe;->d(Ljava/io/File;Ljxg;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "Hasn\'t tam emoji font file"

    invoke-static {v4, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Download font"

    invoke-static {v4, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkoe;->o0:Lfh7;

    invoke-static {v3}, Lrtc;->c(Lkp4;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Font already downloading"

    invoke-static {v4, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak3;

    invoke-interface {v3, p0}, Lak3;->c(Lzj3;)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak3;

    invoke-interface {v0}, Lak3;->b()Lsk3;

    move-result-object v0

    sget-object v3, Lsk3;->b:Lsk3;

    if-eq v0, v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljxg;->y()V

    :cond_4
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v4, v1, p1, p0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lyf5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lyf5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v3, Lnc3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lnc3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lkoe;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwpe;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v1}, Lwpe;-><init>(Lype;II)V

    new-instance v0, Lm1a;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v5}, Lm1a;-><init>(Lt0a;Lu96;I)V

    const-wide/16 v3, 0x5

    sget-object v5, Lr7;->i:Lwr3;

    invoke-virtual {v0, v3, v4, v5}, Lt0a;->m(JLl9b;)Lr3a;

    move-result-object v0

    iget-object v3, p0, Lkoe;->X:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ldpe;

    invoke-virtual {v3}, Ldpe;->a()Lvxc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v0

    new-instance v3, Lk00;

    const/16 v4, 0x18

    invoke-direct {v3, p0, p1, v2, v4}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lioe;

    invoke-direct {p1, p0, v2, v1}, Lioe;-><init>(Lkoe;Ljxg;I)V

    sget-object v1, Lr7;->f:Lka6;

    new-instance v2, Lfh7;

    invoke-direct {v2, v3, p1, v1}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v2}, Lt0a;->a(Ly3a;)V

    iput-object v2, p0, Lkoe;->o0:Lfh7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
