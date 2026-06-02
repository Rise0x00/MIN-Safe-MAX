.class public final Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx17;

.field public static final b:Ldm7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx17;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "MLKitImageUtils"

    invoke-direct {v0, v2, v3, v1}, Lx17;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldm7;->a:Lx17;

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldm7;->b:Ldm7;

    return-void
.end method
