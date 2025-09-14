.class public final Lbf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf8;

.field public final b:Lhy8;


# direct methods
.method public constructor <init>(Lcf8;Lhy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf8;->a:Lcf8;

    iput-object p2, p0, Lbf8;->b:Lhy8;

    return-void
.end method


# virtual methods
.method public final a(Lfk7;)V
    .locals 9

    iget-object v0, p0, Lbf8;->a:Lcf8;

    iget-object v0, v0, Lcf8;->X:Lt65;

    new-instance v1, Ldr0;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lbf8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
