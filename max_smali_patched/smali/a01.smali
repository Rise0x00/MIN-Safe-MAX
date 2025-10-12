.class public final synthetic La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp01;

.field public final synthetic c:Lch1;


# direct methods
.method public synthetic constructor <init>(Lp01;Lch1;I)V
    .locals 0

    iput p3, p0, La01;->a:I

    iput-object p1, p0, La01;->b:Lp01;

    iput-object p2, p0, La01;->c:Lch1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La01;->b:Lp01;

    iget-object v1, p0, La01;->c:Lch1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disable camera for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed due to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v2, v3, v5, p1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lp01;->H0:Le8e;

    new-instance v0, Lva;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lva;-><init>(Lch1;Z)V

    invoke-virtual {p1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La01;->b:Lp01;

    iget-object v1, p0, La01;->c:Lch1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disable microphone for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed due to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v2, v3, v5, p1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, v0, Lp01;->H0:Le8e;

    new-instance v0, Lwa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa;-><init>(Lch1;Z)V

    invoke-virtual {p1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, La01;->b:Lp01;

    iget-object v1, p0, La01;->c:Lch1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disable screen sharing for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed due to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v2, v3, v5, p1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p1, v0, Lp01;->H0:Le8e;

    new-instance v0, Lza;

    invoke-direct {v0, v1}, Lza;-><init>(Lch1;)V

    invoke-virtual {p1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
