.class public final synthetic Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkjc;


# direct methods
.method public synthetic constructor <init>(Lkjc;I)V
    .locals 0

    iput p2, p0, Ljjc;->a:I

    iput-object p1, p0, Ljjc;->b:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljjc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjc;->b:Lkjc;

    iget-object v0, v0, Lkjc;->q:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljjc;->b:Lkjc;

    invoke-virtual {v0}, Lkjc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljjc;->b:Lkjc;

    iget-object v0, v0, Lkjc;->j:Lgjc;

    iget-object v0, v0, Lgjc;->a:Lakg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljjc;->b:Lkjc;

    iget-object v0, v0, Lkjc;->j:Lgjc;

    invoke-virtual {v0}, Lgjc;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljjc;->b:Lkjc;

    iget-object v0, v0, Lkjc;->j:Lgjc;

    iget-object v0, v0, Lgjc;->e:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljjc;->b:Lkjc;

    iget-object v0, v0, Lkjc;->j:Lgjc;

    iget-object v0, v0, Lgjc;->f:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
