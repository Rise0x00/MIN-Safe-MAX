.class public final Lyye;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Lyye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyye;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lyye;->a:Lyye;

    return-void
.end method


# virtual methods
.method public final a()Lx4e;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lx4e;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    return-object v0
.end method
