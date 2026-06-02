.class public final synthetic Li7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILzs6;)V
    .locals 0

    .line 2
    iput p1, p0, Li7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li7c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkdd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqph;

    invoke-virtual {p1}, Lqph;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbv5;

    check-cast p1, Lmgg;

    iget-short p1, p1, Lmgg;->b:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, Lyyg;->A:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Lbv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lbv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbv5;

    check-cast p1, Lle2;

    iget-object p1, p1, Lle2;->a:Ljava/util/ArrayList;

    return-object p1

    :pswitch_6
    check-cast p1, Lbv5;

    check-cast p1, Lbpf;

    iget-object p1, p1, Lbpf;->a:Ljava/util/List;

    return-object p1

    :pswitch_7
    check-cast p1, Lbv5;

    check-cast p1, Ln88;

    iget-object p1, p1, Ln88;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm88;

    return-object p1

    :pswitch_8
    check-cast p1, Lkdd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    new-instance v0, Lpg3;

    invoke-direct {v0, p1}, Lpg3;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_a
    check-cast p1, Lh1f;

    iget-object p1, p1, Lh1f;->a:Lldd;

    return-object p1

    :pswitch_b
    check-cast p1, Ll14;

    invoke-virtual {p1}, Ll14;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljt8;

    iget-object p1, p1, Ljt8;->j:Ljava/time/Instant;

    return-object p1

    :pswitch_e
    check-cast p1, Lqph;

    invoke-virtual {p1}, Lqph;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lvv7;->a:Lxha;

    return-object p1

    :pswitch_10
    check-cast p1, Lm24;

    iget-wide v0, p1, Lm24;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
