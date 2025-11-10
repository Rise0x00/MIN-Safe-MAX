.class public final synthetic Lb3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3a;


# direct methods
.method public synthetic constructor <init>(Ld3a;I)V
    .locals 0

    iput p2, p0, Lb3a;->a:I

    iput-object p1, p0, Lb3a;->b:Ld3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb3a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldk0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    iget-object v1, p0, Lb3a;->b:Ld3a;

    invoke-virtual {v1, v0}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_0
    new-instance v0, La3a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3a;-><init>(I)V

    iget-object v1, p0, Lb3a;->b:Ld3a;

    invoke-virtual {v1, v0}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_1
    new-instance v0, Ldk0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    iget-object v1, p0, Lb3a;->b:Ld3a;

    invoke-virtual {v1, v0}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_2
    new-instance v0, La3a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La3a;-><init>(I)V

    iget-object v1, p0, Lb3a;->b:Ld3a;

    invoke-virtual {v1, v0}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_3
    new-instance v0, Ldk0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    iget-object v1, p0, Lb3a;->b:Ld3a;

    invoke-virtual {v1, v0}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
