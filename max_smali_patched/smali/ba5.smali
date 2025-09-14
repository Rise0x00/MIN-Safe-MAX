.class public final synthetic Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh5b;II)V
    .locals 0

    iput p3, p0, Lba5;->a:I

    iput-object p1, p0, Lba5;->b:Lh5b;

    iput p2, p0, Lba5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lba5;->a:I

    check-cast p1, Lt5b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba5;->b:Lh5b;

    iget-boolean v0, v0, Lh5b;->l:Z

    iget p0, p0, Lba5;->c:I

    invoke-interface {p1, p0, v0}, Lt5b;->e(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lba5;->b:Lh5b;

    iget-object v0, v0, Lh5b;->a:Lvxe;

    iget p0, p0, Lba5;->c:I

    invoke-interface {p1, p0}, Lt5b;->w(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
