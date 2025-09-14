.class public final synthetic Lvz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo01;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo01;ZI)V
    .locals 0

    iput p3, p0, Lvz0;->a:I

    iput-object p1, p0, Lvz0;->b:Lo01;

    iput-boolean p2, p0, Lvz0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz0;->b:Lo01;

    iget-boolean v5, p0, Lvz0;->c:Z

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Screen sharing in call was changed on "

    const-string v3, " success"

    invoke-static {v2, v3, v5}, Llge;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v9, v0, Lo01;->z0:Lq4e;

    :cond_2
    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lu9;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lu9;->a(Lu9;ZZZZZZI)Lu9;

    move-result-object v1

    invoke-virtual {v9, p0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lo01;->x0:Lkpd;

    new-instance v0, Lxa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lxa;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvz0;->b:Lo01;

    iget-boolean v3, p0, Lvz0;->c:Z

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cameras in call was changed on "

    const-string v4, " success"

    invoke-static {v2, v4, v3}, Llge;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {p0, v1, v5, v2, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v9, v0, Lo01;->z0:Lq4e;

    :cond_5
    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lu9;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lu9;->a(Lu9;ZZZZZZI)Lu9;

    move-result-object v1

    invoke-virtual {v9, p0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lo01;->x0:Lkpd;

    new-instance v0, Lra;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Lra;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lvz0;->b:Lo01;

    iget-boolean v4, p0, Lvz0;->c:Z

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Microphone in call was changed on "

    const-string v3, " success"

    invoke-static {v2, v3, v4}, Llge;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {p0, v1, v5, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p0, v0, Lo01;->z0:Lq4e;

    :cond_8
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lu9;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lu9;->a(Lu9;ZZZZZZI)Lu9;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, v0, Lo01;->x0:Lkpd;

    new-instance v0, Lta;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lta;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
