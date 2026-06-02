.class public final Lp17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lp17;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp17;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp17;->a:Ljava/util/HashSet;

    return-void
.end method
