.class public final synthetic La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo01;


# direct methods
.method public synthetic constructor <init>(Lo01;I)V
    .locals 0

    iput p2, p0, La01;->a:I

    iput-object p1, p0, La01;->b:Lo01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La01;->a:I

    iget-object p0, p0, La01;->b:Lo01;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Disable microphone for all once failed due to: "

    invoke-static {v2, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v3, p1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo01;->x0:Lkpd;

    new-instance p1, Lua;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lua;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Disable cameras for all once failed due to: "

    invoke-static {v2, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v3, p1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lo01;->x0:Lkpd;

    new-instance p1, Lsa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsa;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Low hands for all failed due to: "

    invoke-static {v2, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v3, p1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Lo01;->x0:Lkpd;

    new-instance p1, Lva;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lva;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
