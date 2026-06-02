.class public abstract Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon3;

.field public static final b:Lpn3;

.field public static final c:Lpn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn3;->a:Lon3;

    new-instance v0, Lpn3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lpn3;-><init>(I)V

    sput-object v0, Lqn3;->b:Lpn3;

    new-instance v0, Lpn3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpn3;-><init>(I)V

    sput-object v0, Lqn3;->c:Lpn3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lqn3;
.end method

.method public abstract b(JJ)Lqn3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;
.end method

.method public abstract d(ZZ)Lqn3;
.end method

.method public abstract e(ZZ)Lqn3;
.end method

.method public abstract f()I
.end method
