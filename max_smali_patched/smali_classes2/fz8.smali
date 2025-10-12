.class public final Lfz8;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Lfz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz8;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lfz8;->a:Lfz8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ljna;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
