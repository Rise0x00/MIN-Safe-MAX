.class public abstract Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lema;

.field public static final b:Lema;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lema;

    sget v1, Li9d;->i:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v3, v4, v2, v1}, Lema;-><init>(Ljava/lang/String;ILjef;Ljava/lang/Integer;)V

    sput-object v0, Ldma;->a:Lema;

    new-instance v0, Lema;

    sget v1, Li9d;->z0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lema;-><init>(Ljava/lang/String;ILjef;Ljava/lang/Integer;)V

    sput-object v0, Ldma;->b:Lema;

    return-void
.end method
