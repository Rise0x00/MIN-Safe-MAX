.class public final synthetic Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfdb;->a:I

    iput-object p1, p0, Lfdb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfdb;->a:I

    check-cast p1, Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "watchdog-"

    iget-object v1, p0, Lfdb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lddb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lddb;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v1, v0}, Lmtd;->f0(Lxs6;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    const-string v0, "watchdog-"

    iget-object v1, p0, Lfdb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lddb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lddb;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v1, v0}, Lmtd;->f0(Lxs6;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
