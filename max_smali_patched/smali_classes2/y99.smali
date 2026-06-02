.class public final Ly99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lcu9;


# direct methods
.method public constructor <init>(Lz99;Lcu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly99;->a:Lz99;

    iput-object p2, p0, Ly99;->b:Lcu9;

    return-void
.end method


# virtual methods
.method public final a(Lpc8;)V
    .locals 9

    iget-object v0, p0, Ly99;->a:Lz99;

    iget-object v0, v0, Lz99;->o:Lzo5;

    new-instance v1, Ly8;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Ly99;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
