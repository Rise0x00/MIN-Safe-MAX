.class public final Lpkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lpkf;

.field public static final b:Lhuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkf;->a:Lpkf;

    new-instance v0, Lhuc;

    const-string v1, "kotlin.Short"

    sget-object v2, Lfuc;->k:Lfuc;

    invoke-direct {v0, v1, v2}, Lhuc;-><init>(Ljava/lang/String;Lguc;)V

    sput-object v0, Lpkf;->b:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-interface {p1, p2}, Lvk5;->g(S)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lbn4;->B()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lpkf;->b:Lhuc;

    return-object v0
.end method
