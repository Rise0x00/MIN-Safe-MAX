.class public final enum Lfdi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lfdi;

.field public static final synthetic b:[Lfdi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfdi;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdi;->a:Lfdi;

    filled-new-array {v0}, [Lfdi;

    move-result-object v0

    sput-object v0, Lfdi;->b:[Lfdi;

    return-void
.end method

.method public static values()[Lfdi;
    .locals 1

    sget-object v0, Lfdi;->b:[Lfdi;

    invoke-virtual {v0}, [Lfdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdi;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lot7;->A()Lot7;

    move-result-object v0

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ldu9;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
