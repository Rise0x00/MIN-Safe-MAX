.class public final Lo1a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo3a;I)V
    .locals 0

    iput p2, p0, Lo1a;->b:I

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 2

    iget v0, p0, Lo1a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk68;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lk68;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_0
    new-instance v0, Ln1a;

    invoke-direct {v0, p1}, Lml0;-><init>(Ly3a;)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
