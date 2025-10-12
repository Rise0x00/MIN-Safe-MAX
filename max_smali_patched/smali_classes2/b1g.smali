.class public final synthetic Lb1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1g;


# direct methods
.method public synthetic constructor <init>(Lg1g;I)V
    .locals 0

    iput p2, p0, Lb1g;->a:I

    iput-object p1, p0, Lb1g;->b:Lg1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb1g;->a:I

    const-string v1, "f1g"

    iget-object v2, p0, Lb1g;->b:Lg1g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadFromRepository: finished for data="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "getUploadFromRepository: upload not found in cache,  uploadData=%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
