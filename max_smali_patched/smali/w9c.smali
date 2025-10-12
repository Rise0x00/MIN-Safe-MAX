.class public final Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu9c;

.field public static final c:Lw9c;


# instance fields
.field public final a:Lhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9c;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lw9c;->b:Lu9c;

    new-instance v0, Lw9c;

    invoke-direct {v0}, Lw9c;-><init>()V

    sput-object v0, Lw9c;->c:Lw9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhx;

    sget-object v1, Lw9c;->b:Lu9c;

    invoke-direct {v0, v1}, Lhx;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9c;->a:Lhx;

    return-void
.end method
