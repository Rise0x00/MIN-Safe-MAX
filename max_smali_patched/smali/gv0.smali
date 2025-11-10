.class public final synthetic Lgv0;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lej6;


# static fields
.field public static final a:Lgv0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgv0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhv0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Ltj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgv0;->a:Lgv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lv82;

    sget-object p1, Lhv0;->a:Lv82;

    new-instance v0, Lv82;

    iget-object v4, v3, Lv82;->a:Lfv0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lv82;-><init>(JLv82;Lfv0;I)V

    return-object v0
.end method
