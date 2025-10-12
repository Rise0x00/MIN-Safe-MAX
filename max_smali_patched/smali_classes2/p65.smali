.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq65;


# direct methods
.method public synthetic constructor <init>(Lq65;I)V
    .locals 0

    iput p2, p0, Lp65;->a:I

    iput-object p1, p0, Lp65;->b:Lq65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp65;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls55;

    iget-object v1, p0, Lp65;->b:Lq65;

    iget-object v2, v1, Lq65;->b:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk55;

    iget-object v3, v1, Lq65;->d:Lys8;

    iget-object v4, v1, Lq65;->c:Lx55;

    iget-object v1, v1, Lq65;->e:Ls5f;

    invoke-direct {v0, v2, v3, v4, v1}, Ls55;-><init>(Lk55;Lys8;Lx55;Ls5f;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp65;->b:Lq65;

    :try_start_0
    new-instance v1, Lg65;

    iget-object v0, v0, Lq65;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lg65;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lk55;

    invoke-direct {v0, v1}, Lk55;-><init>(Lg65;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
