.class public final synthetic Ltoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic X:Lbp7;

.field public final synthetic a:I

.field public final synthetic b:Lbp7;

.field public final synthetic c:Lbp7;

.field public final synthetic o:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;I)V
    .locals 0

    iput p5, p0, Ltoa;->a:I

    iput-object p1, p0, Ltoa;->b:Lbp7;

    iput-object p2, p0, Ltoa;->c:Lbp7;

    iput-object p3, p0, Ltoa;->o:Lbp7;

    iput-object p4, p0, Ltoa;->X:Lbp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltoa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgj1;

    iget-object v1, p0, Ltoa;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ltoa;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    iget-object v3, p0, Ltoa;->o:Lbp7;

    iget-object v4, p0, Ltoa;->X:Lbp7;

    invoke-direct {v0, v1, v2, v3, v4}, Lgj1;-><init>(Landroid/content/Context;Lktd;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxl9;

    iget-object v1, p0, Ltoa;->b:Lbp7;

    iget-object v2, p0, Ltoa;->c:Lbp7;

    iget-object v3, p0, Ltoa;->o:Lbp7;

    iget-object v4, p0, Ltoa;->X:Lbp7;

    invoke-direct {v0, v1, v2, v3, v4}, Lxl9;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
