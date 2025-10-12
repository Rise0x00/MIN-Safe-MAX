.class public abstract Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Led3;

.field public static final b:Lfd3;

.field public static final c:Lfd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Led3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd3;->a:Led3;

    new-instance v0, Lfd3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfd3;-><init>(I)V

    sput-object v0, Lgd3;->b:Lfd3;

    new-instance v0, Lfd3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfd3;-><init>(I)V

    sput-object v0, Lgd3;->c:Lfd3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lgd3;
.end method

.method public abstract b(JJ)Lgd3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;
.end method

.method public abstract d(ZZ)Lgd3;
.end method

.method public abstract e(ZZ)Lgd3;
.end method

.method public abstract f()I
.end method
