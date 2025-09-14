.class public abstract Lvba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwba;

.field public static final b:Lwba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwba;

    sget v1, Lqsc;->h:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v3, v4, v2, v1}, Lwba;-><init>(Ljava/lang/String;ILyte;Ljava/lang/Integer;)V

    sput-object v0, Lvba;->a:Lwba;

    new-instance v0, Lwba;

    sget v1, Lqsc;->w0:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lwba;-><init>(Ljava/lang/String;ILyte;Ljava/lang/Integer;)V

    sput-object v0, Lvba;->b:Lwba;

    return-void
.end method
