.class public final Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvb;


# static fields
.field public static final a:Lgw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgw0;-><init>(I)V

    sput-object v0, Lqe4;->a:Lgw0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqe4;->a:Lgw0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
