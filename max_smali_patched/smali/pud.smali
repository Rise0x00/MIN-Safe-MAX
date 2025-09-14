.class public final Lpud;
.super Lfud;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lfud;

.field public final c:Lu96;


# direct methods
.method public synthetic constructor <init>(Lfud;Lu96;I)V
    .locals 0

    iput p3, p0, Lpud;->a:I

    iput-object p2, p0, Lpud;->c:Lu96;

    iput-object p1, p0, Lpud;->b:Lfud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzud;)V
    .locals 4

    iget v0, p0, Lpud;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loud;

    iget-object v1, p0, Lpud;->c:Lu96;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Loud;-><init>(Lzud;Lu96;I)V

    iget-object p0, p0, Lpud;->b:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_0
    new-instance v0, Lknc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lpud;->c:Lu96;

    invoke-direct {v0, p1, v3, v2, v1}, Lknc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lpud;->b:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_1
    new-instance v0, Loud;

    iget-object v1, p0, Lpud;->c:Lu96;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Loud;-><init>(Lzud;Lu96;I)V

    iget-object p0, p0, Lpud;->b:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
