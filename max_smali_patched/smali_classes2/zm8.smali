.class public final Lzm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lan8;

.field public final b:Lh69;


# direct methods
.method public constructor <init>(Lan8;Lh69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm8;->a:Lan8;

    iput-object p2, p0, Lzm8;->b:Lh69;

    return-void
.end method


# virtual methods
.method public final a(Lor7;)V
    .locals 9

    iget-object v0, p0, Lzm8;->a:Lan8;

    iget-object v0, v0, Lan8;->X:Ljb5;

    new-instance v1, Lwq0;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lzm8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
