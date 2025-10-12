.class public final Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnb;


# static fields
.field public static final a:Lmv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmv0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmv0;-><init>(I)V

    sput-object v0, Lac4;->a:Lmv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lac4;->a:Lmv0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
