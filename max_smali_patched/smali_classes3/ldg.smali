.class public final synthetic Lldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzp4;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lldg;->a:I

    iput-object p1, p0, Lldg;->b:Lzp4;

    iput-object p2, p0, Lldg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lldg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lldg;->c:Ljava/lang/String;

    check-cast p1, Lxz3;

    iget-object v1, p0, Lldg;->b:Lzp4;

    invoke-virtual {v1, p1, v0}, Lzp4;->y0(Lxz3;Ljava/lang/String;)Lkdg;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxz3;

    iget-object v0, p0, Lldg;->b:Lzp4;

    iget-object v0, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Lhue;

    iget-object v1, p0, Lldg;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lhue;->b(Lxz3;Ljava/lang/String;)Lnte;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxz3;

    iget-object v0, p0, Lldg;->b:Lzp4;

    iget-object v0, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Lhue;

    iget-object v1, p0, Lldg;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lhue;->f(Lxz3;Ljava/lang/String;)Z

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
