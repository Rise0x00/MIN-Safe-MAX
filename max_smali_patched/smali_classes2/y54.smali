.class public final Ly54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lzp0;

.field public final c:Lx54;

.field public final d:Lzs6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly54;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzp0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lzp0;-><init>(I)V

    iput-object p1, p0, Ly54;->b:Lzp0;

    new-instance p1, Lbp1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lbp1;-><init>(I)V

    iput-object p1, p0, Ly54;->d:Lzs6;

    new-instance p1, Lx54;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx54;-><init>(I)V

    iput-object p1, p0, Ly54;->c:Lx54;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzp0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lzp0;-><init>(I)V

    iput-object p1, p0, Ly54;->b:Lzp0;

    new-instance p1, Lepa;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lepa;-><init>(I)V

    iput-object p1, p0, Ly54;->d:Lzs6;

    new-instance p1, Lx54;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx54;-><init>(I)V

    iput-object p1, p0, Ly54;->c:Lx54;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzp0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lzp0;-><init>(I)V

    iput-object p1, p0, Ly54;->b:Lzp0;

    new-instance p1, Li74;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li74;-><init>(I)V

    iput-object p1, p0, Ly54;->d:Lzs6;

    new-instance p1, Lx54;

    invoke-direct {p1, v0}, Lx54;-><init>(I)V

    iput-object p1, p0, Ly54;->c:Lx54;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
