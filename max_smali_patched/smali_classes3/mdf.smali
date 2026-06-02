.class public final synthetic Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lmdf;->a:I

    iput-object p1, p0, Lmdf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lmdf;->a:I

    iget-object v2, v0, Lmdf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    new-instance v1, Lsmb;

    invoke-direct {v1, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lr24;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->d:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x39

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v2}, Lr24;-><init>(Lia8;)V

    return-object v1

    :pswitch_1
    iget-object v1, v2, Lone/me/settings/SettingsListScreen;->d:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq9f;

    iget-object v3, v1, Lr9f;->a:Lyre;

    iget-object v4, v1, Lr9f;->b:Lia8;

    iget-object v5, v1, Lr9f;->c:Lia8;

    iget-object v6, v1, Lr9f;->d:Lwy6;

    iget-object v7, v1, Lr9f;->e:Lc07;

    iget-object v8, v1, Lr9f;->f:Lo1d;

    iget-object v9, v1, Lr9f;->g:Lia8;

    iget-object v10, v1, Lr9f;->h:Lia8;

    iget-object v11, v1, Lr9f;->i:Landroid/app/Application;

    iget-object v12, v1, Lr9f;->j:Lia8;

    iget-object v13, v1, Lr9f;->k:Lia8;

    iget-object v14, v1, Lr9f;->l:Lu5d;

    iget-object v15, v1, Lr9f;->m:Lia8;

    iget-object v0, v1, Lr9f;->n:Lia8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lr9f;->o:Lia8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lr9f;->p:Lia8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lr9f;->q:Lia8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lr9f;->r:Lia8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lr9f;->s:Lia8;

    iget-object v1, v1, Lr9f;->t:Lia8;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v22}, Lq9f;-><init>(Lyre;Lia8;Lia8;Lwy6;Lc07;Lo1d;Lia8;Lia8;Landroid/app/Application;Lia8;Lia8;Lu5d;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
