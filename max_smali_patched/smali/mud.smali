.class public final Lmud;
.super Lfud;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lfud;

.field public final c:Lgm3;


# direct methods
.method public synthetic constructor <init>(Lfud;Lgm3;I)V
    .locals 0

    iput p3, p0, Lmud;->a:I

    iput-object p1, p0, Lmud;->b:Lfud;

    iput-object p2, p0, Lmud;->c:Lgm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzud;)V
    .locals 3

    iget v0, p0, Lmud;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmtc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lmud;->b:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_0
    new-instance v0, Lybc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lybc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lmud;->b:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
