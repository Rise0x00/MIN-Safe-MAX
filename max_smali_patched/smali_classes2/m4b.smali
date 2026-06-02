.class public final Lm4b;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4b;


# direct methods
.method public synthetic constructor <init>(Ls4b;I)V
    .locals 0

    iput p2, p0, Lm4b;->a:I

    iput-object p1, p0, Lm4b;->b:Ls4b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm4b;->b:Ls4b;

    invoke-virtual {v0}, Ls4b;->d()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm4b;->b:Ls4b;

    invoke-virtual {v0}, Ls4b;->c()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm4b;->b:Ls4b;

    invoke-virtual {v0}, Ls4b;->d()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
