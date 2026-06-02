.class public final synthetic Lqli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqli;->a:I

    iput-object p1, p0, Lqli;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqli;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqli;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqli;->b:Ljava/lang/Object;

    check-cast v1, Li50;

    iget-object v2, v0, Lqli;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lc4f;

    new-instance v3, Lbqi;

    iget-wide v4, v1, Li50;->a:J

    iget-wide v6, v1, Li50;->b:J

    iget-object v1, v1, Li50;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Lbqi;-><init>(JJLandroid/content/Context;Lc4f;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lqli;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v2, v0, Lqli;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lgei;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x4e

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v6, 0x365

    invoke-virtual {v3, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxli;

    const-string v6, "bot_id_arg"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v10, Lcfi;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lfu;

    sget-object v6, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v2, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v6, "webapp_biom_s_key_"

    const-string v7, "_"

    invoke-static {v4, v5, v6, v7}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Lcfi;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwli;

    iget-wide v11, v3, Lxli;->a:J

    iget-object v13, v3, Lxli;->b:Lia8;

    iget-object v14, v3, Lxli;->c:Lia8;

    iget-object v15, v3, Lxli;->d:Lia8;

    iget-object v1, v3, Lxli;->e:Lia8;

    iget-object v2, v3, Lxli;->f:Lia8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lwli;-><init>(JLcfi;JLia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
