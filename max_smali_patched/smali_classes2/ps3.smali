.class public final synthetic Lps3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lps3;->a:I

    iput-object p2, p0, Lps3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lps3;->a:I

    iget-object v1, p0, Lps3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->b(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lyw3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsf8;

    invoke-direct {v0}, Lsf8;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, Lyw3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lyw3;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "lastName"

    invoke-virtual {v0, v2, p2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsf8;->b()Lsf8;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lcic;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v3, p2, p1}, Lcic;->g(JLjava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast v1, Lwk;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    invoke-virtual {v1, p1, p2}, Lwk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Luw;

    invoke-virtual {v1, p1, p2}, Luw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, Liz5;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljz5;

    iget-object v0, v1, Liz5;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Liz5;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ly9f;

    invoke-virtual {p2}, Ly9f;->i0()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v1, Lqs3;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmr3;

    if-eqz p2, :cond_3

    iget-object v0, v1, Lqs3;->f:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->d:Lngd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lmr3;->a:Lat3;

    iget-object p1, p1, Lat3;->b:Lzs3;

    invoke-virtual {v0}, Lngd;->l()Lly3;

    move-result-object p2

    iget-object v0, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi6;

    iget-object v0, v0, Lgi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lly3;->c(Lzs3;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
