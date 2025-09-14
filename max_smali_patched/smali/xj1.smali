.class public final Lxj1;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Lxj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lxj1;->a:Lxj1;

    return-void
.end method


# virtual methods
.method public final b()Lht1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lht1;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht1;

    return-object p0
.end method

.method public final c()Lth7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lsa1;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    return-object p0
.end method
