.class public abstract Lvv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxha;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxha;-><init>(I)V

    sput-object v0, Lvv7;->a:Lxha;

    new-array v0, v1, [I

    sput-object v0, Lvv7;->b:[I

    return-void
.end method
