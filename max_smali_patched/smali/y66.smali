.class public final Ly66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Amazon"

    sget-object v1, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfif;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ly66;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly66;->a:Ljava/util/UUID;

    iput-object p2, p0, Ly66;->b:[B

    return-void
.end method
