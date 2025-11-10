.class public final Li3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3h;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3h;->a:Li3h;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Li3h;->b:Ljava/util/WeakHashMap;

    return-void
.end method
