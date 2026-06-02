.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzk;->a:I

    iput-object p2, p0, Lzk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Li83;

    invoke-virtual {v0, p1}, Li83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0, p1}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lq43;

    invoke-virtual {v0, p1}, Lq43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    invoke-virtual {v0, p1}, Lu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lpqc;

    invoke-virtual {v0, p1}, Lpqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lz5c;

    invoke-virtual {v0, p1}, Lz5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5c;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Ljqb;

    invoke-virtual {v0, p1}, Ljqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0, p1}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lpgb;

    invoke-virtual {v0, p1}, Lpgb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lfgb;

    invoke-virtual {v0, p1}, Lfgb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0, p1}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lca;

    invoke-virtual {v0, p1}, Lca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    invoke-virtual {v0, p1}, Lu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0, p1}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lq43;

    invoke-virtual {v0, p1}, Lq43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lda3;

    invoke-virtual {v0, p1}, Lda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lq43;

    invoke-virtual {v0, p1}, Lq43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lda3;

    invoke-virtual {v0, p1}, Lda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Ldy5;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Ldy5;->a:Lzma;

    iget-object v1, v1, Lzma;->a:Lj15;

    invoke-virtual {v1}, Lj15;->c()V

    iget-object v0, v0, Ldy5;->c:Ljv4;

    invoke-virtual {v0, p1}, Ljv4;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {v0, p1}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Lba;

    invoke-virtual {v0, p1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lzk;->b:Ljava/lang/Object;

    check-cast v0, Le6;

    invoke-virtual {v0, p1}, Le6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
