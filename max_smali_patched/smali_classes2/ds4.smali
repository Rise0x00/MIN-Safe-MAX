.class public final synthetic Lds4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljcd;


# direct methods
.method public synthetic constructor <init>(Ljcd;I)V
    .locals 0

    iput p2, p0, Lds4;->a:I

    iput-object p1, p0, Lds4;->b:Ljcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lzp4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lds4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lds4;->b:Ljcd;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ljcd;Lzp4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lgs4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lzp4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, La86;

    invoke-virtual {p1, v2}, Lzp4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La86;

    invoke-virtual {v2}, La86;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ld77;

    invoke-static {v3}, Ljcd;->a(Ljava/lang/Class;)Ljcd;

    move-result-object v3

    invoke-virtual {p1, v3}, Lzp4;->e(Ljcd;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Ltw4;

    invoke-virtual {p1, v4}, Lzp4;->k(Ljava/lang/Class;)Lk9d;

    move-result-object v4

    iget-object v5, p0, Lds4;->b:Ljcd;

    invoke-virtual {p1, v5}, Lzp4;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lgs4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lk9d;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
