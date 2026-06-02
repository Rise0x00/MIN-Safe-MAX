.class public final synthetic Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkma;->a:I

    iput-object p2, p0, Lkma;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkma;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    check-cast v0, Liog;

    check-cast p1, Lmqa;

    invoke-virtual {p1, v1}, Lmqa;->g(Z)V

    invoke-virtual {v0}, Liog;->e()Lmqa;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    check-cast v0, Lnng;

    check-cast p1, Lb4b;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, La4b;

    invoke-direct {p1}, La4b;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4, v2}, Lonh;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, p1, La4b;->w:I

    invoke-static {v3, v4, v2}, Lonh;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, p1, La4b;->x:I

    new-instance v5, Lskg;

    iget-object v6, v0, Lnng;->k:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5}, Lskg;-><init>()V

    iput-object v6, v5, Lskg;->a:Ljava/lang/Object;

    iput-object v5, p1, La4b;->a:Lskg;

    invoke-static {v3, v4, v2}, Lonh;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p1, La4b;->v:I

    new-instance v2, Lmng;

    invoke-direct {v2, v0, v1}, Lmng;-><init>(Lnng;I)V

    iget-object v1, p1, La4b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lnng;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lnng;->a:Lj15;

    invoke-virtual {v1}, Lj15;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lzp8;

    const-string v2, "nng"

    invoke-direct {v1, v2}, Lzp8;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, La4b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lnng;->h:Lakg;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnng;->i:Lakg;

    if-eqz v1, :cond_5

    new-instance v1, Lb4b;

    invoke-direct {v1, p1}, Lb4b;-><init>(La4b;)V

    iget-object v1, v0, Lnng;->h:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lnng;->i:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, La4b;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, La4b;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p1, La4b;->z:Leyf;

    :cond_3
    iput-object v1, p1, La4b;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Ldgc;->a:Ldgc;

    sget-object v1, Ldgc;->a:Ldgc;

    invoke-virtual {v1, v2}, Ldgc;->b(Ljavax/net/ssl/X509TrustManager;)Ljde;

    move-result-object v1

    iput-object v1, p1, La4b;->u:Ljde;

    iput-object v2, p1, La4b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, v0, Lnng;->j:Lakg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    new-instance v1, Lmng;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmng;-><init>(Lnng;I)V

    iget-object v0, p1, La4b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb4b;

    invoke-direct {v0, p1}, Lb4b;-><init>(La4b;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    check-cast v0, Luue;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lc4g;

    iget-wide v0, v0, Lc4g;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    check-cast v0, Lrzb;

    check-cast p1, Lrzb;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    check-cast v0, Lfma;

    check-cast p1, Lfma;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    check-cast v0, Lb2g;

    check-cast p1, Lb2g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
