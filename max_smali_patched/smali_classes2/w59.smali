.class public final Lw59;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Lw59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw59;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lw59;->a:Lw59;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lfva;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
