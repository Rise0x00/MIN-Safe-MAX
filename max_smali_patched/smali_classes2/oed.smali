.class public final Loed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lned;

.field public static final c:Loed;


# instance fields
.field public final a:Lj20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lned;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lned;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Loed;->b:Lned;

    new-instance v0, Loed;

    invoke-direct {v0}, Loed;-><init>()V

    sput-object v0, Loed;->c:Loed;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj20;

    sget-object v1, Loed;->b:Lned;

    invoke-direct {v0, v1}, Lj20;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loed;->a:Lj20;

    return-void
.end method
