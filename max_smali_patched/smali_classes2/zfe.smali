.class public final synthetic Lzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnx5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnx5;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lzfe;->a:I

    iput-object p1, p0, Lzfe;->b:Lnx5;

    iput-object p2, p0, Lzfe;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzfe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzfe;->c:Ljava/lang/String;

    check-cast p1, Lkm3;

    iget-object p0, p0, Lzfe;->b:Lnx5;

    invoke-virtual {p0, p1, v0}, Lnx5;->j(Lkm3;Ljava/lang/String;)Lxfe;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkm3;

    iget-object v0, p0, Lzfe;->b:Lnx5;

    iget-object v0, v0, Lnx5;->a:Ljava/lang/Object;

    check-cast v0, Lx3d;

    iget-object p0, p0, Lzfe;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lx3d;->b(Lkm3;Ljava/lang/String;)Lg3d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkm3;

    iget-object v0, p0, Lzfe;->b:Lnx5;

    iget-object v0, v0, Lnx5;->a:Ljava/lang/Object;

    check-cast v0, Lx3d;

    iget-object p0, p0, Lzfe;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lx3d;->g(Lkm3;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
