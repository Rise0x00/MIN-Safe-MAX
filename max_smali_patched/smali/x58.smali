.class public final Lx58;
.super Lq58;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx58;->a:I

    iput-object p1, p0, Lx58;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx58;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lj68;)V
    .locals 3

    iget v0, p0, Lx58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx58;->b:Ljava/lang/Object;

    check-cast v0, Lfud;

    new-instance v1, Lgs1;

    iget-object p0, p0, Lx58;->c:Ljava/lang/Object;

    check-cast p0, Lu96;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx58;->b:Ljava/lang/Object;

    check-cast v0, La68;

    new-instance v1, Lgs1;

    iget-object p0, p0, Lx58;->c:Ljava/lang/Object;

    check-cast p0, Lnmf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq58;->a(Lj68;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx58;->b:Ljava/lang/Object;

    check-cast v0, Lfud;

    new-instance v1, Lic3;

    iget-object p0, p0, Lx58;->c:Ljava/lang/Object;

    check-cast p0, Ll9b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
