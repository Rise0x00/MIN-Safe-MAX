.class final Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lzs6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->onAcceptCall(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu98;",
        "Lzs6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lse1;",
        "it",
        "Lyeh;",
        "invoke",
        "(Lse1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;->invoke(Lse1;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final invoke(Lse1;)V
    .locals 4

    .line 2
    const-string v0, "concurrent"

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    const-string v3, "call_accepted_incoming"

    invoke-static {p1, v3, v0, v1, v2}, Lse1;->a(Lse1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    return-void
.end method
