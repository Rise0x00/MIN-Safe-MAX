.class public final synthetic Lo8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo8a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leic;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Likg;

    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Llk5;

    check-cast p1, Lkff;

    iget-short p1, p1, Lkff;->b:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, Lwwf;->A:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Llk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Llk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Llk5;

    check-cast p1, Lo52;

    iget-object p1, p1, Lo52;->a:Ljava/util/ArrayList;

    return-object p1

    :pswitch_6
    check-cast p1, Llk5;

    check-cast p1, Lfpe;

    iget-object p1, p1, Lfpe;->a:Ljava/util/List;

    return-object p1

    :pswitch_7
    check-cast p1, Llk5;

    check-cast p1, Los7;

    iget-object p1, p1, Los7;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns7;

    return-object p1

    :pswitch_8
    check-cast p1, Leic;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    new-instance v0, Lk93;

    invoke-direct {v0, p1}, Lk93;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_a
    check-cast p1, Lc2e;

    iget-object p1, p1, Lc2e;->a:Lfic;

    return-object p1

    :pswitch_b
    check-cast p1, Luvd;

    iget-object p1, p1, Luvd;->o:Lmr3;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Luvd;

    iget-object p1, p1, Luvd;->d:Lt92;

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v0, p1, Lvd2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lts3;

    invoke-virtual {p1}, Lts3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Luvd;

    iget-object p1, p1, Luvd;->o:Lmr3;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Luvd;

    iget-object p1, p1, Luvd;->d:Lt92;

    iget-wide v0, p1, Lt92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lpc8;

    iget-object p1, p1, Lpc8;->k:Ljava/time/Instant;

    return-object p1

    :pswitch_11
    check-cast p1, Lpc8;

    iget-object p1, p1, Lpc8;->j:Ljava/time/Instant;

    return-object p1

    :pswitch_12
    check-cast p1, Likg;

    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lgu3;

    iget-wide v0, p1, Lgu3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lgcb;

    iget-object p1, p1, Lgcb;->b:Lfic;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
