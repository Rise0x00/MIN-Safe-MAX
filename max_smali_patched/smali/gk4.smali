.class public final Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lrj6;

.field public final b:Lm;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lyr3;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgk4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrj6;Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk4;->a:Lrj6;

    iput-object p2, p0, Lgk4;->b:Lm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgk4;->c:Ljava/util/HashMap;

    return-void
.end method
