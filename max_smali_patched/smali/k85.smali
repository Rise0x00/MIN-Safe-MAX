.class public final synthetic Lk85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln85;


# direct methods
.method public synthetic constructor <init>(Ln85;I)V
    .locals 0

    iput p2, p0, Lk85;->a:I

    iput-object p1, p0, Lk85;->b:Ln85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lts1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lk85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk85;->b:Ln85;

    iget-object v1, v0, Ln85;->o:Lr85;

    iget-object v1, v1, Lr85;->h:Lcsd;

    new-instance v2, Ll85;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ll85;-><init>(Ln85;Lts1;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk85;->b:Ln85;

    iget-object v1, v0, Ln85;->o:Lr85;

    iget-object v1, v1, Lr85;->h:Lcsd;

    new-instance v2, Ll85;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ll85;-><init>(Ln85;Lts1;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
