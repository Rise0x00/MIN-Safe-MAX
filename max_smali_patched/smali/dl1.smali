.class public final Ldl1;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Ldl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl1;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Ldl1;->a:Ldl1;

    return-void
.end method


# virtual methods
.method public final a()Lmu1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lmu1;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    return-object v0
.end method
