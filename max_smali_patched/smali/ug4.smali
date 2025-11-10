.class public final synthetic Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk48;

.field public final synthetic c:Lmt8;


# direct methods
.method public synthetic constructor <init>(Lnd;Lk48;Lmt8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lug4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lug4;->b:Lk48;

    iput-object p3, p0, Lug4;->c:Lmt8;

    return-void
.end method

.method public synthetic constructor <init>(Lnd;Lk48;Lmt8;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lug4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lug4;->b:Lk48;

    iput-object p3, p0, Lug4;->c:Lmt8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lug4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lug4;->c:Lmt8;

    check-cast p1, Lod;

    iget-object v1, p0, Lug4;->b:Lk48;

    invoke-interface {p1, v1, v0}, Lod;->H(Lk48;Lmt8;)V

    return-void

    :pswitch_0
    check-cast p1, Lod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lug4;->b:Lk48;

    iget-object v1, p0, Lug4;->c:Lmt8;

    invoke-interface {p1, v0, v1}, Lod;->R(Lk48;Lmt8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
