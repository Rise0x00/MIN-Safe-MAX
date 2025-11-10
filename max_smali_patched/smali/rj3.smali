.class public abstract Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leg5;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ltif;

.field public static final d:Ltif;

.field public static final e:Leg5;

.field public static final f:Ltif;

.field public static final g:Ltif;

.field public static final h:Ltif;

.field public static final i:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leg5;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Leg5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v0, Lrj3;->a:Leg5;

    new-instance v0, Ldr2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldr2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    sput-object v0, Lrj3;->b:Ljava/lang/Object;

    new-instance v0, Ldr2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ldr2;-><init>(I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    sput-object v2, Lrj3;->c:Ltif;

    new-instance v0, Ldr2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ldr2;-><init>(I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    sput-object v2, Lrj3;->d:Ltif;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Leg5;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    invoke-direct/range {v1 .. v8}, Leg5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v1, Lrj3;->e:Leg5;

    new-instance v0, Ldr2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldr2;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lrj3;->f:Ltif;

    new-instance v0, Ldr2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldr2;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lrj3;->g:Ltif;

    new-instance v0, Ldr2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldr2;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lrj3;->h:Ltif;

    new-instance v0, Ldr2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ldr2;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lrj3;->i:Ltif;

    return-void
.end method
