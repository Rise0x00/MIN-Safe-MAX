.class public final synthetic Lnh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8c;


# direct methods
.method public synthetic constructor <init>(Lc8c;I)V
    .locals 0

    iput p2, p0, Lnh4;->a:I

    iput-object p1, p0, Lnh4;->b:Lc8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lj36;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh4;->b:Lc8c;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lc8c;Lj36;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lph4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lj36;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lns5;

    invoke-virtual {p1, v2}, Lj36;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns5;

    invoke-virtual {v2}, Lns5;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lxt6;

    invoke-static {v3}, Lc8c;->a(Ljava/lang/Class;)Lc8c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj36;->c(Lc8c;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lvl4;

    invoke-virtual {p1, v4}, Lj36;->g(Ljava/lang/Class;)Lr6c;

    move-result-object v4

    iget-object v5, p0, Lnh4;->b:Lc8c;

    invoke-virtual {p1, v5}, Lj36;->l(Lc8c;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lph4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lr6c;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
