.class public abstract Lef3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcf3;

.field public static final b:Ldf3;

.field public static final c:Ldf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef3;->a:Lcf3;

    new-instance v0, Ldf3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    sput-object v0, Lef3;->b:Ldf3;

    new-instance v0, Ldf3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    sput-object v0, Lef3;->c:Ldf3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lef3;
.end method

.method public abstract b(JJ)Lef3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lef3;
.end method

.method public abstract d(ZZ)Lef3;
.end method

.method public abstract e(ZZ)Lef3;
.end method

.method public abstract f()I
.end method
