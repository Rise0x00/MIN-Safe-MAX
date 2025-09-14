.class public final Lald;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Lald;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lald;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lald;->a:Lald;

    return-void
.end method


# virtual methods
.method public final b()Lth7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lhoe;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    return-object p0
.end method
