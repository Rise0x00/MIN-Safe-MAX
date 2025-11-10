.class public abstract Lm9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9i;->a:Lu55;

    return-void
.end method

.method public static a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldk7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldk7;-><init>(Loi6;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lha5;->a:Lha5;

    invoke-static {p0, v0, p1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Ljoi;->b(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    int-to-long v3, p0

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long v5, v0, v3

    sub-long/2addr p1, v5

    cmp-long v2, p1, v3

    if-ltz v2, :cond_1

    sub-long/2addr p1, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Ljoi;->b(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljoi;->b(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
