.class public final synthetic Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo01;


# direct methods
.method public synthetic constructor <init>(Lo01;I)V
    .locals 0

    iput p2, p0, Lzz0;->a:I

    iput-object p1, p0, Lzz0;->b:Lo01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzz0;->a:I

    iget-object p0, p0, Lzz0;->b:Lo01;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Disable microphone for all once was success"

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo01;->x0:Lkpd;

    new-instance v0, Lua;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lua;-><init>(Z)V

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    new-instance v0, Lk01;

    invoke-direct {v0, p0}, Lk01;-><init>(Lo01;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lc01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc01;-><init>(Lso1;I)V

    return-object v0

    :pswitch_2
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Disable cameras for all once was success"

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lo01;->x0:Lkpd;

    new-instance v0, Lsa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsa;-><init>(Z)V

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Low hands for all success."

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Lo01;->x0:Lkpd;

    new-instance v0, Lva;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lva;-><init>(Z)V

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
