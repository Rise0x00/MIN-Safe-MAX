.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li61;


# direct methods
.method public synthetic constructor <init>(Li61;I)V
    .locals 0

    iput p2, p0, Lw51;->a:I

    iput-object p1, p0, Lw51;->b:Li61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw51;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw1g;

    iget-object v0, p0, Lw51;->b:Li61;

    iget-object v0, v0, Li61;->o0:Loy1;

    invoke-virtual {v0, p1}, Loy1;->N(Lw1g;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0g;

    iget-object v0, p0, Lw51;->b:Li61;

    iget-object v0, v0, Li61;->o0:Loy1;

    invoke-virtual {v0, p1}, Loy1;->z(Lp0g;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
