.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwsb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwsb;II)V
    .locals 0

    iput p3, p0, Lji5;->a:I

    iput-object p1, p0, Lji5;->b:Lwsb;

    iput p2, p0, Lji5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lji5;->a:I

    check-cast p1, Lntb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lji5;->b:Lwsb;

    iget-boolean v0, v0, Lwsb;->l:Z

    iget v1, p0, Lji5;->c:I

    invoke-interface {p1, v1, v0}, Lntb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lji5;->b:Lwsb;

    iget-object v0, v0, Lwsb;->a:Llvf;

    iget v0, p0, Lji5;->c:I

    invoke-interface {p1, v0}, Lntb;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
