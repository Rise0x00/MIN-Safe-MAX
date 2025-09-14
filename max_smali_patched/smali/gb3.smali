.class public abstract Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb3;

.field public static final b:Lfb3;

.field public static final c:Lfb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb3;->a:Leb3;

    new-instance v0, Lfb3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfb3;-><init>(I)V

    sput-object v0, Lgb3;->b:Lfb3;

    new-instance v0, Lfb3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfb3;-><init>(I)V

    sput-object v0, Lgb3;->c:Lfb3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lgb3;
.end method

.method public abstract b(JJ)Lgb3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgb3;
.end method

.method public abstract d(ZZ)Lgb3;
.end method

.method public abstract e(ZZ)Lgb3;
.end method

.method public abstract f()I
.end method
