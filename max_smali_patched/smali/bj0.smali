.class public abstract Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxs6;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    sput-object v0, Lbj0;->a:Lxs6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbj0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
