.class public final Lxub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvub;

.field public static final c:Lxub;


# instance fields
.field public final a:Lbl9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvub;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lxub;->b:Lvub;

    new-instance v0, Lxub;

    invoke-direct {v0}, Lxub;-><init>()V

    sput-object v0, Lxub;->c:Lxub;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbl9;

    sget-object v1, Lxub;->b:Lvub;

    invoke-direct {v0, v1}, Lbl9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxub;->a:Lbl9;

    return-void
.end method
