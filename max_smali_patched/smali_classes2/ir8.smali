.class public final Lir8;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Lir8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir8;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lir8;->a:Lir8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lyca;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
