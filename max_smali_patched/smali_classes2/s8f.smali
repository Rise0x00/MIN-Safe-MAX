.class public final synthetic Ls8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8f;

.field public final synthetic c:Lkbh;


# direct methods
.method public synthetic constructor <init>(Lu8f;Lkbh;I)V
    .locals 0

    iput p3, p0, Ls8f;->a:I

    iput-object p1, p0, Ls8f;->b:Lu8f;

    iput-object p2, p0, Ls8f;->c:Lkbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ls8f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls8f;->c:Lkbh;

    iget-object v3, p0, Ls8f;->b:Lu8f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lu8f;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t download emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcna;

    invoke-virtual {v0, v4}, Lcna;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkbh;->s()V

    :cond_0
    iget-object p1, v3, Lu8f;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    invoke-interface {p1, v3}, Lpm3;->e(Lom3;)V

    iput-object v1, v3, Lu8f;->y0:Lkbh;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lu8f;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t read emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcna;

    invoke-virtual {v0, v4}, Lcna;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkbh;->s()V

    :cond_1
    iput-object v1, v3, Lu8f;->y0:Lkbh;

    return-void

    :pswitch_1
    iget-object v0, v3, Lu8f;->Z:Lbp7;

    check-cast p1, Lt8f;

    iget-boolean v4, p1, Lt8f;->b:Z

    iget-object p1, p1, Lt8f;->a:Ljava/io/File;

    const-string v5, "u8f"

    if-eqz v4, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v5, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lu8f;->d(Ljava/io/File;Lkbh;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "Hasn\'t tam emoji font file"

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Download font"

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lu8f;->x0:Lno7;

    invoke-static {v4}, Liad;->c(Lss4;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Font already downloading"

    invoke-static {v5, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm3;

    invoke-interface {v4, v3}, Lpm3;->c(Lom3;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    invoke-interface {v0}, Lpm3;->b()Lfn3;

    move-result-object v0

    sget-object v4, Lfn3;->b:Lfn3;

    if-eq v0, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkbh;->s()V

    :cond_4
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v5, v1, v0, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lyk5;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p1, v1}, Lyk5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v4, Lbf3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lbf3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lu8f;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfaf;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6, v1}, Lfaf;-><init>(Liaf;II)V

    new-instance v0, Lkba;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5, v6}, Lkba;-><init>(Lraa;Lmf6;I)V

    const-wide/16 v4, 0x5

    sget-object v6, Loch;->f:Lmed;

    invoke-virtual {v0, v4, v5, v6}, Lraa;->n(JLlob;)Lqda;

    move-result-object v0

    iget-object v4, v3, Lu8f;->X:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ln9f;

    invoke-virtual {v4}, Ln9f;->a()Lked;

    move-result-object v4

    invoke-virtual {v0, v4}, Lraa;->q(Lked;)Lhba;

    move-result-object v0

    new-instance v4, Lb00;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, p1, v2, v5}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls8f;

    invoke-direct {p1, v3, v2, v1}, Ls8f;-><init>(Lu8f;Lkbh;I)V

    sget-object v1, Loch;->c:Lcg6;

    new-instance v2, Lno7;

    invoke-direct {v2, v4, p1, v1}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v2}, Lraa;->a(Lxda;)V

    iput-object v2, v3, Lu8f;->x0:Lno7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
