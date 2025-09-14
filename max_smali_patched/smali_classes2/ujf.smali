.class public final Lujf;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Lujf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujf;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lujf;->a:Lujf;

    return-void
.end method


# virtual methods
.method public final b()Lj8a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lj8a;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8a;

    return-object p0
.end method

.method public final c()Lq14;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lq14;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq14;

    return-object p0
.end method
