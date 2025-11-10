.class public final Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljq;

.field public static final b:Lc1a;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq;->a:Ljq;

    new-instance v0, Lc1a;

    invoke-direct {v0}, Lc1a;-><init>()V

    sput-object v0, Ljq;->b:Lc1a;

    const/4 v0, 0x1

    sput-boolean v0, Ljq;->c:Z

    return-void
.end method
