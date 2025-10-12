.class public final Ljme;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Ljme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljme;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Ljme;->a:Ljme;

    return-void
.end method


# virtual methods
.method public final b()Lktd;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lktd;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    return-object v0
.end method
