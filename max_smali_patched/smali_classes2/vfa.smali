.class public final Lvfa;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Lvfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvfa;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lvfa;->a:Lvfa;

    return-void
.end method


# virtual methods
.method public final getExecutors()Lfva;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lfva;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    return-object v0
.end method
