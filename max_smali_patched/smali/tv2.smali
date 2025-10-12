.class public final Ltv2;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Ltv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv2;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Ltv2;->a:Ltv2;

    return-void
.end method


# virtual methods
.method public final b()Ls88;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ls88;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls88;

    return-object v0
.end method

.method public final c()Ljna;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ljna;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method
