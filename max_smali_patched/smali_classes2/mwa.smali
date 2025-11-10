.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru7;

.field public final synthetic c:Lru7;

.field public final synthetic d:Lru7;


# direct methods
.method public synthetic constructor <init>(Lru7;Lru7;Lru7;I)V
    .locals 0

    iput p4, p0, Lmwa;->a:I

    iput-object p1, p0, Lmwa;->b:Lru7;

    iput-object p2, p0, Lmwa;->c:Lru7;

    iput-object p3, p0, Lmwa;->d:Lru7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmwa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnrg;

    iget-object v1, p0, Lmwa;->b:Lru7;

    iget-object v2, p0, Lmwa;->c:Lru7;

    iget-object v3, p0, Lmwa;->d:Lru7;

    invoke-direct {v0, v1, v2, v3}, Lnrg;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqs9;

    iget-object v1, p0, Lmwa;->b:Lru7;

    iget-object v2, p0, Lmwa;->c:Lru7;

    iget-object v3, p0, Lmwa;->d:Lru7;

    invoke-direct {v0, v1, v2, v3}, Lqs9;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
