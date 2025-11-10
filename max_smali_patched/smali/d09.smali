.class public final synthetic Ld09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk09;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk09;II)V
    .locals 0

    iput p3, p0, Ld09;->a:I

    iput-object p1, p0, Ld09;->b:Lk09;

    iput p2, p0, Ld09;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lgz8;)V
    .locals 1

    iget p1, p0, Ld09;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld09;->b:Lk09;

    iget-object p1, p1, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    iget v0, p0, Ld09;->c:I

    invoke-static {v0}, Lpv7;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lxub;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ld09;->b:Lk09;

    iget-object p1, p1, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    iget v0, p0, Ld09;->c:I

    invoke-static {v0}, Lpv7;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lxub;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
