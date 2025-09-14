.class public final Lv1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1g;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1g;->a:Lv1g;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lv1g;->b:Ljava/util/WeakHashMap;

    return-void
.end method
