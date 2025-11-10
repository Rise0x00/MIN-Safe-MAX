.class public final Lpe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0d;


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->o:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Loi6;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpe4;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lpe4;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lpe4;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lpe4;->o:Ljava/lang/Object;

    iput-object p1, p0, Lpe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrm3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lpe4;-><init>(Loi6;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ltif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, v0}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lpe4;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Li0d;

    invoke-direct {v0, p1}, Li0d;-><init>(Le1a;)V

    .line 5
    iput-object v0, p0, Lpe4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltna;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lpe4;->a:Ljava/lang/Object;

    .line 15
    new-instance p2, Lim7;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p1, Ltif;

    invoke-direct {p1, p2}, Ltif;-><init>(Loi6;)V

    .line 17
    iput-object p1, p0, Lpe4;->b:Ljava/lang/Object;

    .line 18
    sget-object p1, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    .line 20
    iput-object p1, p0, Lpe4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lpe4;Lp14;)V
    .locals 14

    iget-object v0, p0, Lpe4;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    instance-of v1, p1, Laxa;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Laxa;

    iget v2, v1, Laxa;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laxa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Laxa;

    invoke-direct {v1, p0, p1}, Laxa;-><init>(Lpe4;Lp14;)V

    :goto_0
    iget-object p1, v1, Laxa;->X:Ljava/lang/Object;

    iget v2, v1, Laxa;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v1, Laxa;->o:Ljava/nio/file/Path;

    iget-object v1, v1, Laxa;->d:Lpe4;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    new-array v2, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    const-string v0, "all.log"

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    :try_start_1
    iput-object p0, v1, Laxa;->d:Lpe4;

    iput-object p1, v1, Laxa;->o:Ljava/nio/file/Path;

    iput v3, v1, Laxa;->Z:I

    invoke-virtual {p0, v3, p1, v1}, Lpe4;->c(ILjava/nio/file/Path;Lp14;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "-t"

    const-string v13, "4096"

    const-string v5, "logcat"

    const-string v6, "-f"

    const-string v8, "-b"

    const-string v9, "all"

    const-string v10, "-v"

    const-string v11, "long"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/ProcessBuilder;

    new-array v1, v4, [Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    throw v0
.end method


# virtual methods
.method public E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lpe4;->c:Ljava/lang/Object;

    sget-object p2, Lpe4;->o:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lpe4;->a:Ljava/lang/Object;

    check-cast p1, Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lpe4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lpe4;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpe4;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lpe4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public b()Lz8a;
    .locals 6

    iget-object v0, p0, Lpe4;->c:Ljava/lang/Object;

    check-cast v0, Lz8a;

    if-nez v0, :cond_5

    sget-object v0, Lz8a;->a:Lh9a;

    iget-object v1, p0, Lpe4;->a:Ljava/lang/Object;

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly8a;->b:Ly8a;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x2c

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v1, v3}, Lxaf;->V(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "disabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lv8a;->b:Lv8a;

    goto :goto_0

    :sswitch_1
    const-string v4, "schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lx8a;

    sget v3, Lw35;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lb45;->o:Lb45;

    invoke-static {v2, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Lx8a;-><init>(JJ)V

    goto :goto_0

    :sswitch_2
    const-string v1, "system"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "enabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lw8a;->b:Lw8a;

    :goto_0
    iput-object v0, p0, Lpe4;->c:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        -0x29996d69 -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(ILjava/nio/file/Path;Lp14;)V
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Lcxa;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcxa;

    iget v2, v1, Lcxa;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcxa;->X:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcxa;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcxa;-><init>(Lpe4;Lp14;)V

    :goto_0
    iget-object v0, v1, Lcxa;->d:Ljava/lang/Object;

    iget v3, v1, Lcxa;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_4

    const-string v14, "-v"

    const-string v15, "long"

    const-string v5, "logcat"

    const-string v6, "-f"

    const-string v8, "-r"

    const-string v9, "8196"

    const-string v10, "-n"

    const-string v11, "4"

    const-string v12, "-b"

    const-string v13, "all"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput v4, v1, Lcxa;->X:I

    new-instance v3, Ly22;

    invoke-static {v1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ly22;->o()V

    new-instance v1, Lj11;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v0}, Lj11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ly22;->e(Lqi6;)V

    invoke-virtual {v3}, Ly22;->n()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lqi6;Lp14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, Ldxa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldxa;

    iget v2, v1, Ldxa;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldxa;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldxa;

    invoke-direct {v1, p0, p2}, Ldxa;-><init>(Lpe4;Lp14;)V

    :goto_0
    iget-object p2, v1, Ldxa;->Y:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Ldxa;->s0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ldxa;->o:Ljava/lang/Object;

    check-cast p1, Lj1a;

    iget-object v1, v1, Ldxa;->d:Lpe4;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ldxa;->X:Lj1a;

    iget-object v3, v1, Ldxa;->o:Ljava/lang/Object;

    check-cast v3, Lqi6;

    iget-object v5, v1, Ldxa;->d:Lpe4;

    :try_start_1
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    :cond_3
    iget-object p1, v1, Ldxa;->X:Lj1a;

    iget-object v3, v1, Ldxa;->o:Ljava/lang/Object;

    check-cast v3, Lqi6;

    iget-object v6, v1, Ldxa;->d:Lpe4;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpe4;->d:Ljava/lang/Object;

    check-cast p2, Lm1a;

    iput-object p0, v1, Ldxa;->d:Lpe4;

    iput-object p1, v1, Ldxa;->o:Ljava/lang/Object;

    iput-object p2, v1, Ldxa;->X:Lj1a;

    iput v6, v1, Ldxa;->s0:I

    invoke-virtual {p2, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, p0

    :goto_1
    :try_start_2
    iget-object v3, v6, Lpe4;->c:Ljava/lang/Object;

    check-cast v3, Lgye;

    if-eqz v3, :cond_8

    iput-object v6, v1, Ldxa;->d:Lpe4;

    iput-object p1, v1, Ldxa;->o:Ljava/lang/Object;

    iput-object p2, v1, Ldxa;->X:Lj1a;

    iput v5, v1, Ldxa;->s0:I

    invoke-virtual {v3, v7}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, v1}, Lyo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p1

    move-object p1, p2

    move-object v5, v6

    :goto_3
    move-object p2, p1

    move-object p1, v3

    goto :goto_5

    :goto_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_5
    :try_start_3
    iput-object v5, v1, Ldxa;->d:Lpe4;

    iput-object p2, v1, Ldxa;->o:Ljava/lang/Object;

    iput-object v7, v1, Ldxa;->X:Lj1a;

    iput v4, v1, Ldxa;->s0:I

    invoke-interface {p1, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    move-object p1, p2

    move-object v1, v5

    :goto_7
    :try_start_4
    iget-object p2, v1, Lpe4;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lexa;

    invoke-direct {v2, v1, v7}, Lexa;-><init>(Lpe4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v2, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p2

    iput-object p2, v1, Lpe4;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast p1, Lm1a;

    invoke-virtual {p1, v7}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v5

    :goto_8
    :try_start_5
    iget-object v0, v1, Lpe4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lexa;

    invoke-direct {v2, v1, v7}, Lexa;-><init>(Lpe4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, v1, Lpe4;->c:Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    check-cast p1, Lm1a;

    invoke-virtual {p1, v7}, Lm1a;->f(Ljava/lang/Object;)V

    throw p2
.end method
