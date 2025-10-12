.class public final synthetic Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lod4;->a:I

    iput-object p1, p0, Lod4;->b:Lwc;

    iput-object p2, p0, Lod4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lod4;->a:I

    iput-object p1, p0, Lod4;->b:Lwc;

    iput-object p2, p0, Lod4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lod4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod4;->c:Ljava/lang/String;

    check-cast p1, Lxc;

    iget-object v1, p0, Lod4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->z(Lwc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lod4;->b:Lwc;

    iget-object v1, p0, Lod4;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lxc;->H0(Lwc;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lod4;->c:Ljava/lang/String;

    check-cast p1, Lxc;

    iget-object v1, p0, Lod4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->m0(Lwc;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lod4;->b:Lwc;

    iget-object v1, p0, Lod4;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lxc;->F(Lwc;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
