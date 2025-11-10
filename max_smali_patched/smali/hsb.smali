.class public final Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb4;


# static fields
.field public static final a:Lhsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhsb;->a:Lhsb;

    return-void
.end method


# virtual methods
.method public final H(Lec4;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lu2g;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
