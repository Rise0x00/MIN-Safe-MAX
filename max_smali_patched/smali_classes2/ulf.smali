.class public final synthetic Lulf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlf;

.field public final synthetic c:Ltr6;


# direct methods
.method public synthetic constructor <init>(Lwlf;Ltr6;I)V
    .locals 0

    iput p3, p0, Lulf;->a:I

    iput-object p1, p0, Lulf;->b:Lwlf;

    iput-object p2, p0, Lulf;->c:Ltr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lulf;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lulf;->c:Ltr6;

    iget-object v3, p0, Lulf;->b:Lwlf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lwlf;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t download emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v4}, Lyua;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltr6;->G()V

    :cond_0
    iget-object p1, v3, Lwlf;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo3;

    invoke-interface {p1, v3}, Lwo3;->e(Lvo3;)V

    iput-object v1, v3, Lwlf;->t0:Ltr6;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lwlf;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t read emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v4}, Lyua;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltr6;->G()V

    :cond_1
    iput-object v1, v3, Lwlf;->t0:Ltr6;

    return-void

    :pswitch_1
    iget-object v0, v3, Lwlf;->Y:Lru7;

    check-cast p1, Lvlf;

    iget-boolean v4, p1, Lvlf;->b:Z

    iget-object p1, p1, Lvlf;->a:Ljava/io/File;

    const-string v5, "wlf"

    if-eqz v4, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v5, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lwlf;->d(Ljava/io/File;Ltr6;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "Hasn\'t tam emoji font file"

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Download font"

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lwlf;->s0:Lcu7;

    invoke-static {v4}, Lzkd;->c(Lzv4;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Font already downloading"

    invoke-static {v5, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo3;

    invoke-interface {v4, v3}, Lwo3;->c(Lvo3;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    invoke-interface {v0}, Lwo3;->b()Lqp3;

    move-result-object v0

    sget-object v4, Lqp3;->b:Lqp3;

    if-eq v0, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltr6;->G()V

    :cond_4
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v5, v1, v0, p1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Luo5;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p1, v1}, Luo5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v4, Lzg3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lwlf;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfnf;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6, v1}, Lfnf;-><init>(Lhnf;II)V

    new-instance v0, Lxia;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5, v6}, Lxia;-><init>(Leia;Lfj6;I)V

    const-wide/16 v4, 0x5

    sget-object v6, Lsag;->f:Li9a;

    invoke-virtual {v0, v4, v5, v6}, Leia;->m(JLgxb;)Lzka;

    move-result-object v0

    iget-object v4, v3, Lwlf;->o:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lomf;

    invoke-virtual {v4}, Lomf;->a()Lgpd;

    move-result-object v4

    invoke-virtual {v0, v4}, Leia;->p(Lgpd;)Luia;

    move-result-object v0

    new-instance v4, Lul;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, p1, v2, v5}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lulf;

    invoke-direct {p1, v3, v2, v1}, Lulf;-><init>(Lwlf;Ltr6;I)V

    new-instance v1, Lcu7;

    sget-object v2, Lsag;->c:Lvj6;

    invoke-direct {v1, v4, p1, v2}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, v1}, Leia;->a(Lgla;)V

    iput-object v1, v3, Lwlf;->s0:Lcu7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
