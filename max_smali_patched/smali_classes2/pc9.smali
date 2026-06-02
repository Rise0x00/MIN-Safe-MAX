.class public final Lpc9;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Ly5c;

.field public B0:Lhyf;

.field public final C0:Lzo5;

.field public final D0:Lsif;

.field public final E0:Lbwd;

.field public final F0:Lju1;

.field public final G0:Lsd6;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lnv6;

.field public final c:Lbye;

.field public final d:Ldw6;

.field public final o:Lia8;

.field public final z0:Ly5c;


# direct methods
.method public constructor <init>(Lnv6;Lbye;Ldw6;Lia8;Lia8;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lpc9;->b:Lnv6;

    iput-object p2, p0, Lpc9;->c:Lbye;

    iput-object p3, p0, Lpc9;->d:Ldw6;

    iput-object p4, p0, Lpc9;->o:Lia8;

    iput-object p5, p0, Lpc9;->X:Lia8;

    iput-object p6, p0, Lpc9;->Y:Lia8;

    iput-object p7, p0, Lpc9;->Z:Lia8;

    new-instance p3, Ly5c;

    sget-object p4, La6c;->o:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lpc9;->z0:Ly5c;

    new-instance p5, Ly5c;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x22

    const/4 v0, 0x1

    if-lt p6, p7, :cond_0

    new-array p4, v0, [Ljava/lang/String;

    const/4 p6, 0x0

    const-string p7, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p7, p4, p6

    :cond_0
    invoke-direct {p5, p4}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lpc9;->A0:Ly5c;

    new-instance p4, Lzo5;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lpc9;->C0:Lzo5;

    const/4 p4, 0x2

    invoke-static {v0, v0, p4}, Ltif;->a(III)Lsif;

    move-result-object p4

    iput-object p4, p0, Lpc9;->D0:Lsif;

    new-instance p4, Ld29;

    const/4 p7, 0x2

    const/4 v0, 0x3

    invoke-direct {p4, v0, p6, p7}, Ld29;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lsd6;

    const/4 v1, 0x0

    invoke-direct {p7, p3, p5, p4, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lbye;->Y:Lbwd;

    new-instance p4, Lts1;

    const/4 v1, 0x1

    invoke-direct {p4, v0, p6, v1}, Lts1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lsd6;

    const/4 v2, 0x0

    invoke-direct {v1, p7, p2, p4, v2}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lm05;

    const/16 p4, 0x9

    invoke-direct {p2, v1, p4, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Ltx;

    const/16 p7, 0xf

    invoke-direct {p4, p2, p7}, Ltx;-><init>(Lxa6;I)V

    new-instance p2, Ly74;

    iget-boolean p1, p1, Lnv6;->D0:Z

    if-eqz p1, :cond_1

    sget p1, Ldgb;->f:I

    goto :goto_0

    :cond_1
    sget p1, Ldgb;->e:I

    :goto_0
    new-instance p7, Ldtg;

    invoke-direct {p7, p1}, Ldtg;-><init>(I)V

    invoke-direct {p2, p7}, Ly74;-><init>(Litg;)V

    sget-object p1, Lmjf;->a:Lwfa;

    iget-object p7, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p7, p1, p2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Lpc9;->E0:Lbwd;

    new-instance p2, Lju1;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p4}, Lju1;-><init>(Lbwd;I)V

    iput-object p2, p0, Lpc9;->F0:Lju1;

    new-instance p1, Ld29;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p6, p2}, Ld29;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lsd6;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p5, p1, p4}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lpc9;->G0:Lsd6;

    return-void
.end method

.method public static final u(Lpc9;Ljava/io/File;Landroid/net/Uri;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmc9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmc9;

    iget v1, v0, Lmc9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc9;

    invoke-direct {v0, p0, p3}, Lmc9;-><init>(Lpc9;Lz84;)V

    :goto_0
    iget-object p3, v0, Lmc9;->d:Ljava/lang/Object;

    iget v1, v0, Lmc9;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lpc9;->Z:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lz66;->b:Lz66;

    iput v3, v0, Lmc9;->X:I

    invoke-virtual {p2, p1, p0, v0}, Lz66;->n(Ljava/io/File;Ljava/io/InputStream;Lz84;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lmae;

    invoke-direct {p1, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lpc9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
