.class public abstract Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ls9a;->X:Ls9a;

    sget-object v1, Ls9a;->Z:Ls9a;

    sget-object v2, Ls9a;->Y:Ls9a;

    sget-object v3, Ls9a;->o:Ls9a;

    sget-object v4, Ls9a;->d:Ls9a;

    filled-new-array {v2, v3, v4, v0, v1}, [Ls9a;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzj0;->a:Ljava/util/Set;

    return-void
.end method
