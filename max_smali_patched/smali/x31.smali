.class public final Lx31;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Lx31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx31;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lx31;->a:Lx31;

    return-void
.end method


# virtual methods
.method public final b()Lav1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lav1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav1;

    return-object v0
.end method

.method public final c()Lst1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lst1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst1;

    return-object v0
.end method
