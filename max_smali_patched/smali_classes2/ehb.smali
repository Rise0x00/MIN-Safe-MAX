.class public final Lehb;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Lehb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lehb;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lehb;->a:Lehb;

    return-void
.end method


# virtual methods
.method public final b()Lth7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ljk;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lth7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lsz2;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lth7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lhoe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    return-object p0
.end method
