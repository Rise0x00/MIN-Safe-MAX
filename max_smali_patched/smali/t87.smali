.class public final Lt87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lt87;

.field public static final b:Lrn3;

.field public static final c:Ls40;

.field public static final d:Ls40;

.field public static final e:Ls40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt87;->a:Lt87;

    const/4 v0, 0x2

    new-array v0, v0, [Lzs6;

    sget-object v1, Lr87;->a:Lr87;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls87;->a:Ls87;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lrn3;

    invoke-direct {v1, v2, v0}, Lrn3;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lt87;->b:Lrn3;

    new-instance v0, Ls40;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lt87;->c:Ls40;

    new-instance v0, Ls40;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lt87;->d:Ls40;

    new-instance v0, Ls40;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lt87;->e:Ls40;

    return-void
.end method
