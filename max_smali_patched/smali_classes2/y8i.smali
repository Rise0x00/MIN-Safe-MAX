.class public final Ly8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly8i;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly8i;->a:Ly8i;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ly8i;->b:Ljava/util/WeakHashMap;

    return-void
.end method
