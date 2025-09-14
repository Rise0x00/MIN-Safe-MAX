.class public final Lvh8;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lxb6;

.field public final c:Ln7d;

.field public final n0:Lth7;

.field public final o:Lmc6;

.field public final o0:Lth7;

.field public final p0:Lkwa;

.field public final q0:Lkwa;

.field public final r0:Lt65;

.field public final s0:Ljbc;


# direct methods
.method public constructor <init>(Lxb6;Ln7d;Lmc6;)V
    .locals 6

    sget-object v0, Lhh8;->a:Lhh8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ljl5;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lvbd;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Llh5;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lvh8;->b:Lxb6;

    iput-object p2, p0, Lvh8;->c:Ln7d;

    iput-object p3, p0, Lvh8;->o:Lmc6;

    iput-object v1, p0, Lvh8;->X:Lth7;

    iput-object v2, p0, Lvh8;->Y:Lth7;

    iput-object v3, p0, Lvh8;->Z:Lth7;

    iput-object v4, p0, Lvh8;->n0:Lth7;

    iput-object v0, p0, Lvh8;->o0:Lth7;

    new-instance p3, Lkwa;

    sget-object v0, Llwa;->m:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lvh8;->p0:Lkwa;

    new-instance v1, Lkwa;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lvh8;->q0:Lkwa;

    new-instance v0, Lt65;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lt65;-><init>(I)V

    iput-object v0, p0, Lvh8;->r0:Lt65;

    new-instance v0, Lr88;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lr88;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    const/4 v5, 0x4

    invoke-direct {v2, p3, v1, v0, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Ln7d;->Z:Ljbc;

    new-instance p3, Lvj1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lvj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p2, p3, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lhn3;

    const/16 p3, 0xe

    invoke-direct {p2, v0, p3, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Luv2;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Luv2;-><init>(Lbq5;I)V

    new-instance p2, Lxv3;

    iget-boolean p1, p1, Lxb6;->n0:Z

    if-eqz p1, :cond_1

    sget p1, Lhfa;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lhfa;->a:I

    :goto_0
    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    invoke-direct {p2, v0}, Lxv3;-><init>(Ldue;)V

    sget-object p1, Lwpd;->a:Lj52;

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Lvh8;->s0:Ljbc;

    return-void
.end method

.method public static final q(Lvh8;Ljava/io/File;Landroid/net/Uri;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsh8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsh8;

    iget v1, v0, Lsh8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh8;

    invoke-direct {v0, p0, p3}, Lsh8;-><init>(Lvh8;Lax3;)V

    :goto_0
    iget-object p3, v0, Lsh8;->X:Ljava/lang/Object;

    iget v1, v0, Lsh8;->Z:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lsh8;->o:Lvh8;

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lvh8;->o0:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lxxc;->c:Lxxc;

    iput-object p0, v0, Lsh8;->o:Lvh8;

    iput v3, v0, Lsh8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lxxc;->l(Ljava/io/File;Ljava/io/InputStream;Lax3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lq04;->a:Lq04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lfnc;

    invoke-direct {p2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
