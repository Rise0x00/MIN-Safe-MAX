.class public final Lpza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lpza;

.field public static final b:Lhuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpza;->a:Lpza;

    const-string v0, "NumberAsString"

    sget-object v1, Leuc;->h:Leuc;

    invoke-static {v0, v1}, Lsr6;->b(Ljava/lang/String;Lguc;)Lhuc;

    move-result-object v0

    sput-object v0, Lpza;->b:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lvk5;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->j()Lr58;

    move-result-object p1

    instance-of v0, p1, Lt68;

    if-eqz v0, :cond_0

    check-cast p1, Lt68;

    invoke-virtual {p1}, Lt68;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Expected a JSON primitive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lpza;->b:Lhuc;

    return-object v0
.end method
