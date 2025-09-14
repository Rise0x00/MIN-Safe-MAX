.class public final synthetic Lma4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyc;ZI)V
    .locals 0

    iput p3, p0, Lma4;->a:I

    iput-object p1, p0, Lma4;->b:Lyc;

    iput-boolean p2, p0, Lma4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lma4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lma4;->b:Lyc;

    iget-boolean p0, p0, Lma4;->c:Z

    invoke-interface {p1, v0, p0}, Lzc;->x0(Lyc;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lma4;->c:Z

    check-cast p1, Lzc;

    iget-object p0, p0, Lma4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->s(Lyc;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lma4;->c:Z

    check-cast p1, Lzc;

    iget-object p0, p0, Lma4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->z(Lyc;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lma4;->c:Z

    check-cast p1, Lzc;

    iget-object p0, p0, Lma4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->u(Lyc;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
