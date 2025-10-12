.class public final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpg;->a:Ljpg;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ljpg;->b:Ljava/util/WeakHashMap;

    return-void
.end method
