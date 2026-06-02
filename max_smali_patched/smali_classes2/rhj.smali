.class public final enum Lrhj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lrhj;

.field public static final synthetic b:[Lrhj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrhj;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhj;->a:Lrhj;

    filled-new-array {v0}, [Lrhj;

    move-result-object v0

    sput-object v0, Lrhj;->b:[Lrhj;

    return-void
.end method

.method public static values()[Lrhj;
    .locals 1

    sget-object v0, Lrhj;->b:[Lrhj;

    invoke-virtual {v0}, [Lrhj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhj;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lhfe;->v()Lhfe;

    move-result-object v0

    iget-object v0, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lmba;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
