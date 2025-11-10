.class public abstract Lipi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lhii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lhii;

    sget-object v1, Ldri;->a:Lg8i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldri;->b:Lg8i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lipi;->a:[Lhii;

    return-void
.end method
