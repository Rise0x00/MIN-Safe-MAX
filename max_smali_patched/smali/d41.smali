.class public final Ld41;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Ld41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld41;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Ld41;->a:Ld41;

    return-void
.end method


# virtual methods
.method public final b()Lp31;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lp31;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31;

    return-object p0
.end method

.method public final c()Lou1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lou1;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou1;

    return-object p0
.end method

.method public final d()Ljt1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ljt1;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt1;

    return-object p0
.end method
