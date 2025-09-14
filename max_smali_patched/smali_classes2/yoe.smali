.class public interface abstract Lyoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T:Ljava/util/List;

.field public static final U:Lkz9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "error.call.history.inconsistency"

    const-string v8, "errors.event.unavailable"

    const-string v0, "session.state"

    const-string v1, "proto.state"

    const-string v2, "proto.payload"

    const-string v3, "internal"

    const-string v4, "service.unavailable"

    const-string v5, "service.timeout"

    const-string v6, "proto.ver"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyoe;->T:Ljava/util/List;

    new-instance v0, Lkz9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkz9;-><init>(I)V

    sput-object v0, Lyoe;->U:Lkz9;

    return-void
.end method


# virtual methods
.method public abstract f(IJF)J
.end method
