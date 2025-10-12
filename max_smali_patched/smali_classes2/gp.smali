.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgp;

.field public static final b:Lwt9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp;->a:Lgp;

    new-instance v0, Lwt9;

    invoke-direct {v0}, Lwt9;-><init>()V

    sput-object v0, Lgp;->b:Lwt9;

    const/4 v0, 0x1

    sput-boolean v0, Lgp;->c:Z

    return-void
.end method
