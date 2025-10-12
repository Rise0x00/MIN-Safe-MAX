.class public final synthetic Lmu0;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Llf6;


# static fields
.field public static final a:Lmu0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmu0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lnu0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lag6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmu0;->a:Lmu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lo72;

    sget-object p1, Lnu0;->a:Lo72;

    new-instance v0, Lo72;

    iget-object v4, v3, Lo72;->a:Llu0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo72;-><init>(JLo72;Llu0;I)V

    return-object v0
.end method
