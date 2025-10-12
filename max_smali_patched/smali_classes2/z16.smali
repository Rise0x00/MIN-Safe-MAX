.class public final synthetic Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe6;


# direct methods
.method public synthetic constructor <init>(ILxe6;)V
    .locals 0

    iput p1, p0, Lz16;->a:I

    iput-object p2, p0, Lz16;->b:Lxe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lz16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz16;->b:Lxe6;

    check-cast v0, Lqj2;

    invoke-virtual {v0, p1}, Lqj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lz16;->b:Lxe6;

    check-cast v0, Leq;

    invoke-virtual {v0, p1}, Leq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lz16;->b:Lxe6;

    check-cast v0, Lsu;

    invoke-virtual {v0, p1}, Lsu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lz16;->b:Lxe6;

    check-cast v0, Lqj2;

    invoke-virtual {v0, p1}, Lqj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
