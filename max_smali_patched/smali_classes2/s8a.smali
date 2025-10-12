.class public final Ls8a;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Ls8a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8a;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Ls8a;->a:Ls8a;

    return-void
.end method


# virtual methods
.method public final getExecutors()Ljna;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ljna;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method
