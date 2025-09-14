.class public final Lw0a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ll9b;


# direct methods
.method public synthetic constructor <init>(Lt0a;Ll9b;I)V
    .locals 0

    iput p3, p0, Lw0a;->b:I

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    iput-object p2, p0, Lw0a;->c:Ll9b;

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 3

    iget v0, p0, Lw0a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx1a;

    iget-object v1, p0, Lw0a;->c:Ll9b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx1a;-><init>(Ly3a;Ljava/lang/Object;I)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_0
    new-instance v0, Lv0a;

    iget-object v1, p0, Lw0a;->c:Ll9b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv0a;-><init>(Ljava/lang/Object;Ll9b;I)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
