.class public final Ld3e;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Ld3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3e;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Ld3e;->a:Ld3e;

    return-void
.end method


# virtual methods
.method public final b()Lbp7;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lr8f;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    return-object v0
.end method
