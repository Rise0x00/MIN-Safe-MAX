.class public final synthetic Ls63;
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

    iput p1, p0, Ls63;->a:I

    iput-object p2, p0, Ls63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls63;->a:I

    iget-object v1, p0, Ls63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwu3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, Lwu3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lwu3;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "lastName"

    invoke-virtual {v0, v2, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lfk;

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    invoke-virtual {v1, p1, p2}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lkq3;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lap3;

    if-eqz p2, :cond_2

    iget-object v0, v1, Lkq3;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->d:Lv5d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lap3;->a:Lwq3;

    iget-object p1, p1, Lwq3;->b:Lvq3;

    invoke-virtual {v0}, Lv5d;->b()Lkw3;

    move-result-object p2

    iget-object v0, v0, Lv5d;->c:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne6;

    iget-object v0, v0, Lne6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lkw3;->c(Lvq3;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v1, Lt63;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v1, Landroid/util/ArrayMap;

    check-cast p1, Ljava/lang/String;

    const-string v0, "app.pin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
