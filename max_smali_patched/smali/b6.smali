.class public abstract Lb6;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lk7;->a:Lk7;

    sget-object p1, Ljl8;->b:Ljl8;

    invoke-static {p1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object p1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Lhoe;)V

    return-void

    :pswitch_0
    sget-object p1, Lf90;->i:Lhoe;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Lhoe;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Root scope not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
