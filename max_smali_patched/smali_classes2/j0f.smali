.class public final synthetic Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp30;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp30;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lj0f;->a:I

    iput-object p1, p0, Lj0f;->b:Lp30;

    iput-object p2, p0, Lj0f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0f;->c:Ljava/lang/String;

    check-cast p1, Lap3;

    iget-object v1, p0, Lj0f;->b:Lp30;

    invoke-virtual {v1, p1, v0}, Lp30;->g(Lap3;Ljava/lang/String;)Lh0f;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lap3;

    iget-object v0, p0, Lj0f;->b:Lp30;

    iget-object v0, v0, Lp30;->b:Ljava/lang/Object;

    check-cast v0, Llld;

    iget-object v1, p0, Lj0f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Llld;->b(Lap3;Ljava/lang/String;)Lrkd;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lap3;

    iget-object v0, p0, Lj0f;->b:Lp30;

    iget-object v0, v0, Lp30;->b:Ljava/lang/Object;

    check-cast v0, Llld;

    iget-object v1, p0, Lj0f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Llld;->h(Lap3;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
