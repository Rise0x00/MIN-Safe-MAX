.class public final Leq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lzt6;

.field public final b:Lmm4;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Luyh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzt6;Lmm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq4;->a:Lzt6;

    iput-object p2, p0, Leq4;->b:Lmm4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leq4;->c:Ljava/util/HashMap;

    return-void
.end method
