.class public final Lx2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs4;
.implements Lk33;


# static fields
.field public static final a:Lx2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2a;->a:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lji7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
