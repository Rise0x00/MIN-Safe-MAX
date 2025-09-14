.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoe;


# static fields
.field public static final b:Landroid/location/Address;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/location/Address;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lfd;->b:Landroid/location/Address;

    new-instance v0, Lo58;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo58;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfd;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lfd;->a:Lkle;

    return-void
.end method

.method public static a(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const-string p2, ", "

    invoke-static {p0, p2, p1}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const-string p2, ", "

    invoke-static {p0, p2, p1}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unnamed Road"

    invoke-static {p0, v0}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Null"

    invoke-static {p0, v0}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(DDDD)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfd;->d(DD)Landroid/location/Address;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p5, p6, p7, p8}, Lfd;->d(DD)Landroid/location/Address;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfd;->e(Ljava/lang/String;)Z

    move-result p4

    const-string p5, ", "

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lfd;->e(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p5, p4}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lfd;->e(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p1, p3, p0}, Lfd;->a(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lfd;->b(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfd;->e(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "\\d+"

    invoke-virtual {p3, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p1, p3, p0}, Lfd;->a(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lfd;->b(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfd;->e(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p1, p3, p0}, Lfd;->b(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfd;->e(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {p1, p3, p0}, Lfd;->b(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfd;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p0}, Lwue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_8

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {p2}, Lfd;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    move-object p2, p0

    :cond_9
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    return-object p2

    :cond_a
    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object p1

    :cond_b
    invoke-static {p2, p5, p1}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public final d(DD)Landroid/location/Address;
    .locals 11

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfd;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    sget-object v4, Lfd;->b:Landroid/location/Address;

    if-ne v2, v4, :cond_1

    :goto_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lfd;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/location/Geocoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    move-wide v6, p1

    move-wide v8, p3

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lyr3;->U(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catch_0
    move-wide v6, p1

    move-wide v8, p3

    :catch_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t decode latitude = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " longitude = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fd"

    invoke-static {p1, p0, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final f(DDDD)Z
    .locals 9

    const/4 p0, 0x1

    new-array v8, p0, [F

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p2, v8, p1

    const/high16 p3, 0x41200000    # 10.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    return p0

    :cond_0
    return p1
.end method
