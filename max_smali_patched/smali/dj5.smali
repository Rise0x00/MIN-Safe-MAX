.class public final synthetic Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej5;


# direct methods
.method public synthetic constructor <init>(Lej5;I)V
    .locals 0

    iput p2, p0, Ldj5;->a:I

    iput-object p1, p0, Ldj5;->b:Lej5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldj5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgi5;

    iget-object v1, p0, Ldj5;->b:Lej5;

    iget-object v2, v1, Lej5;->d:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci5;

    iget-object v3, v1, Lej5;->b:Lji5;

    iget-object v4, v1, Lej5;->e:Loi5;

    iget-object v1, v1, Lej5;->f:Lakg;

    invoke-direct {v0, v2, v3, v4, v1}, Lgi5;-><init>(Lci5;Lji5;Loi5;Lakg;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldj5;->b:Lej5;

    :try_start_0
    new-instance v1, Lwi5;

    iget-object v0, v0, Lej5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lwi5;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lci5;

    invoke-direct {v0, v1}, Lci5;-><init>(Lwi5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
