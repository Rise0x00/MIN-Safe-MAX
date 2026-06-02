.class public abstract Ls53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxm0;

.field public static final c:Le6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Ls53;->b:Lxm0;

    new-instance v0, Le6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le6;-><init>(I)V

    sput-object v0, Ls53;->c:Le6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls53;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls53;->a:Ljava/lang/String;

    return-object v0
.end method
