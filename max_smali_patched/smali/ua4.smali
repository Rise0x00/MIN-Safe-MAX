.class public final synthetic Lua4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc;

.field public final synthetic c:Ln60;


# direct methods
.method public synthetic constructor <init>(Lyc;Ln60;I)V
    .locals 0

    iput p3, p0, Lua4;->a:I

    iput-object p1, p0, Lua4;->b:Lyc;

    iput-object p2, p0, Lua4;->c:Ln60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lua4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua4;->c:Ln60;

    check-cast p1, Lzc;

    iget-object p0, p0, Lua4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->g0(Lyc;Ln60;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lua4;->c:Ln60;

    check-cast p1, Lzc;

    iget-object p0, p0, Lua4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->O(Lyc;Ln60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
