.class public final Lg4j;
.super La27;
.source "SourceFile"

# interfaces
.implements Lgrg;


# static fields
.field public static final k:Lkg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz66;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz66;-><init>(I)V

    new-instance v1, Lf4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkg9;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lkg9;-><init>(Ljava/lang/String;Lvfa;Lz66;)V

    sput-object v2, Lg4j;->k:Lkg9;

    return-void
.end method


# virtual methods
.method public final c(Lfrg;)Le4k;
    .locals 3

    new-instance v0, Lpt4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lpt4;->b:I

    sget-object v2, Ltf3;->e:La16;

    filled-new-array {v2}, [La16;

    move-result-object v2

    iput-object v2, v0, Lpt4;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Lpt4;->a:Z

    new-instance v1, Lr5e;

    invoke-direct {v1, p1}, Lr5e;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpt4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpt4;->a()Ln3j;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, La27;->b(ILum7;)Le4k;

    move-result-object p1

    return-object p1
.end method
