.class public final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljna;

.field public static b:Ljava/lang/String; = "unknown"

.field public static c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljna;->a:Ljna;

    return-void
.end method
