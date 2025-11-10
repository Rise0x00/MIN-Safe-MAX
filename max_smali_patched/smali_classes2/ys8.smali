.class public final Lys8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs8;

.field public final b:Lxc9;


# direct methods
.method public constructor <init>(Lzs8;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys8;->a:Lzs8;

    iput-object p2, p0, Lys8;->b:Lxc9;

    return-void
.end method


# virtual methods
.method public final a(Lzw7;)V
    .locals 9

    iget-object v0, p0, Lys8;->a:Lzs8;

    iget-object v0, v0, Lzs8;->o:Laf5;

    new-instance v1, Lqr0;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lys8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
