.class public abstract Lcag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf0;

.field public static final b:Lwv8;

.field public static final c:Lwv8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkf0;

    const-string v3, "camera2.streamSpec.streamUseCase"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, Lcag;->a:Lkf0;

    new-instance v2, Lwv8;

    invoke-direct {v2}, Lwv8;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lkmh;->d:Lkmh;

    sget-object v5, Lkmh;->a:Lkmh;

    sget-object v6, Lkmh;->b:Lkmh;

    const/16 v7, 0x21

    if-lt v3, v7, :cond_0

    sget-object v8, Lkmh;->X:Lkmh;

    sget-object v9, Lkmh;->c:Lkmh;

    filled-new-array {v6, v8, v9}, [Lkmh;

    move-result-object v10

    invoke-static {v10}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v6, v8, v9}, [Lkmh;

    move-result-object v8

    invoke-static {v8}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lwv8;->b()Lwv8;

    move-result-object v2

    sput-object v2, Lcag;->b:Lwv8;

    new-instance v2, Lwv8;

    invoke-direct {v2}, Lwv8;-><init>()V

    if-lt v3, v7, :cond_1

    filled-new-array {v6, v5, v4}, [Lkmh;

    move-result-object v3

    invoke-static {v3}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v6, v4}, [Lkmh;

    move-result-object v1

    invoke-static {v1}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lwv8;->b()Lwv8;

    move-result-object v0

    sput-object v0, Lcag;->c:Lwv8;

    return-void
.end method

.method public static a(Lps3;Ljava/lang/Long;)Lt62;
    .locals 2

    sget-object v0, Lcag;->a:Lkf0;

    invoke-interface {p0, v0}, Lps3;->i(Lkf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lnia;->n(Lps3;)Lnia;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance p1, Lt62;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static b(Lkmh;JLjava/util/List;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkmh;->o:Lkmh;

    if-ne p0, v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Lcag;->c:Lwv8;

    invoke-virtual {v0, p0}, Lwv8;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmh;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object v0, Lcag;->b:Lwv8;

    invoke-virtual {v0, p3}, Lwv8;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lps3;Lkmh;)Z
    .locals 2

    sget-object v0, Limh;->s0:Lkf0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgk7;->b:Lkf0;

    invoke-interface {p0, v0}, Lps3;->i(Lkf0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    sget-object p1, Lq15;->a:Lh98;

    invoke-virtual {p1, p0}, Lh98;->i(Ljava/lang/Class;)Lmed;

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
