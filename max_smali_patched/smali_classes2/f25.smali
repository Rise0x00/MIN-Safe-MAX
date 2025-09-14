.class public final synthetic Lf25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg25;


# direct methods
.method public synthetic constructor <init>(Lg25;I)V
    .locals 0

    iput p2, p0, Lf25;->a:I

    iput-object p1, p0, Lf25;->b:Lg25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf25;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li15;

    iget-object p0, p0, Lf25;->b:Lg25;

    iget-object v1, p0, Lg25;->b:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb15;

    iget-object v2, p0, Lg25;->d:Lcmg;

    iget-object v3, p0, Lg25;->c:Lm15;

    iget-object p0, p0, Lg25;->e:Lkle;

    invoke-direct {v0, v1, v2, v3, p0}, Li15;-><init>(Lb15;Lcmg;Lm15;Lkle;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lf25;->b:Lg25;

    :try_start_0
    new-instance v0, Lw15;

    iget-object p0, p0, Lg25;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lw15;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lb15;

    invoke-direct {p0, v0}, Lb15;-><init>(Lw15;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
