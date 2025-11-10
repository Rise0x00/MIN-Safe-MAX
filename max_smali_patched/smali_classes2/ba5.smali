.class public final synthetic Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca5;


# direct methods
.method public synthetic constructor <init>(Lca5;I)V
    .locals 0

    iput p2, p0, Lba5;->a:I

    iput-object p1, p0, Lba5;->b:Lca5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lba5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld95;

    iget-object v1, p0, Lba5;->b:Lca5;

    iget-object v2, v1, Lca5;->c:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx85;

    iget-object v3, v1, Lca5;->b:Lg95;

    iget-object v4, v1, Lca5;->d:Lj95;

    iget-object v1, v1, Lca5;->e:Ltif;

    invoke-direct {v0, v2, v3, v4, v1}, Ld95;-><init>(Lx85;Lg95;Lj95;Ltif;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lba5;->b:Lca5;

    :try_start_0
    new-instance v1, Ls95;

    iget-object v0, v0, Lca5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Ls95;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lx85;

    invoke-direct {v0, v1}, Lx85;-><init>(Ls95;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
