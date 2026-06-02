.class public final Los6;
.super Ly5c;
.source "SourceFile"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Los6;->X:I

    invoke-direct {p0, p2}, Ly5c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Lw5c;
    .locals 1

    iget v0, p0, Los6;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5c;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-virtual {v0}, La6c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw5c;->a:Lw5c;

    goto :goto_0

    :cond_0
    sget-object v0, Lw5c;->b:Lw5c;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly5c;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-virtual {v0}, La6c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw5c;->a:Lw5c;

    goto :goto_1

    :cond_1
    sget-object v0, Lw5c;->b:Lw5c;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
