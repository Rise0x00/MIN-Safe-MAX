.class public final Lc93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs6;


# direct methods
.method public synthetic constructor <init>(ILxs6;)V
    .locals 0

    iput p1, p0, Lc93;->a:I

    iput-object p2, p0, Lc93;->b:Lxs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw4i;
    .locals 1

    iget v0, p0, Lc93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Lhs3;

    invoke-virtual {v0}, Lhs3;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Luu8;

    invoke-virtual {v0}, Luu8;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Ln2;

    invoke-virtual {v0}, Ln2;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Lgu7;

    invoke-virtual {v0}, Lgu7;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Lfb3;

    invoke-virtual {v0}, Lfb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Lfb3;

    invoke-virtual {v0}, Lfb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Lfb3;

    invoke-virtual {v0}, Lfb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Ls83;

    invoke-virtual {v0}, Ls83;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lc93;->b:Lxs6;

    check-cast v0, Ls83;

    invoke-virtual {v0}, Ls83;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
