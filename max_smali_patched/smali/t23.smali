.class public final Lt23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt23;->a:I

    iput-object p1, p0, Lt23;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt23;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lt23;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt23;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->H0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Ln6i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "before handleClick, view hierarchy ... "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lt23;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/main/MainScreen;

    iget-object v0, p0, Lt23;->b:Ljava/lang/Object;

    check-cast v0, Lw7b;

    invoke-virtual {p1, v0, v2}, Lone/me/main/MainScreen;->n1(Lw7b;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lt23;->c:Ljava/lang/Object;

    check-cast p1, Lo23;

    iget-object v0, p0, Lt23;->b:Ljava/lang/Object;

    check-cast v0, Lbeg;

    iget-object v0, v0, Lbeg;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lt23;->c:Ljava/lang/Object;

    check-cast p1, Lo23;

    iget-object v0, p0, Lt23;->b:Ljava/lang/Object;

    check-cast v0, Lbeg;

    iget-wide v0, v0, Lbeg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
