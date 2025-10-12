.class public final Li6g;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Li6g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6g;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Li6g;->a:Li6g;

    return-void
.end method


# virtual methods
.method public final b()Lsia;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lsia;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    return-object v0
.end method

.method public final c()Lg44;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lg44;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg44;

    return-object v0
.end method
