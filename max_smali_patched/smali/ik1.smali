.class public final Lik1;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Lik1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik1;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lik1;->a:Lik1;

    return-void
.end method


# virtual methods
.method public final b()Lpt1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lpt1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1;

    return-object v0
.end method
