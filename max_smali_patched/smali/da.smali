.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# static fields
.field public static final A0:Lda;

.field public static final X:Lda;

.field public static final Y:Lda;

.field public static final Z:Lda;

.field public static final b:Lda;

.field public static final c:Lda;

.field public static final d:Lda;

.field public static final o:Lda;

.field public static final z0:Lda;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->b:Lda;

    new-instance v0, Lda;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->c:Lda;

    new-instance v0, Lda;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->d:Lda;

    new-instance v0, Lda;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->o:Lda;

    new-instance v0, Lda;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->X:Lda;

    new-instance v0, Lda;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->Y:Lda;

    new-instance v0, Lda;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->Z:Lda;

    new-instance v0, Lda;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->z0:Lda;

    new-instance v0, Lda;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lda;->A0:Lda;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lda;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh58;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh58;->b:Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Larg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/net/InetAddress;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbv9;

    iget-wide v0, p1, Lbv9;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ltw9;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6;

    iget-object v2, v2, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lsab;->m()Lllg;

    move-result-object v2

    invoke-virtual {v2}, Lllg;->d()Ljd4;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v1, Ljdd;->a:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object v0

    :pswitch_5
    check-cast p1, Ljava/net/InetAddress;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ltw9;

    invoke-static {p1}, Ls5b;->A(Ltw9;)Lhsc;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
