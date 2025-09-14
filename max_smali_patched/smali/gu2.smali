.class public final Lgu2;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Lgu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu2;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lgu2;->a:Lgu2;

    return-void
.end method


# virtual methods
.method public final b()Lx08;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lx08;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx08;

    return-object p0
.end method

.method public final c()Lyca;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lyca;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    return-object p0
.end method
