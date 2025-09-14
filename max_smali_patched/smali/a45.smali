.class public final synthetic La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld45;


# direct methods
.method public synthetic constructor <init>(Ld45;I)V
    .locals 0

    iput p2, p0, La45;->a:I

    iput-object p1, p0, La45;->b:Ld45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljs1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, La45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La45;->b:Ld45;

    iget-object v0, p0, Ld45;->o:Lh45;

    iget-object v0, v0, Lh45;->g:Load;

    new-instance v1, Lb45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lb45;-><init>(Ld45;Ljs1;I)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0

    :pswitch_0
    iget-object p0, p0, La45;->b:Ld45;

    iget-object v0, p0, Ld45;->o:Lh45;

    iget-object v0, v0, Lh45;->g:Load;

    new-instance v1, Lb45;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb45;-><init>(Ld45;Ljs1;I)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
