.class public final Lln4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcq6;

.field public final b:Lzo6;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lbf0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lln4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcq6;Lzo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->a:Lcq6;

    iput-object p2, p0, Lln4;->b:Lzo6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lln4;->c:Ljava/util/HashMap;

    return-void
.end method
