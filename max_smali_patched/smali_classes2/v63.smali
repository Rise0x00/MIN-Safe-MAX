.class public final Lv63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73;


# static fields
.field public static final X:Lkm5;

.field public static final Y:[Lkm5;

.field public static Z:Lux9; = null

.field public static final a:[I

.field public static final b:[J

.field public static final c:[J

.field public static final o:[Ljava/lang/Object;

.field public static w0:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv63;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lv63;->b:[J

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lv63;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lv63;->o:[Ljava/lang/Object;

    new-instance v0, Lkm5;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkm5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lv63;->X:Lkm5;

    filled-new-array {v0}, [Lkm5;

    move-result-object v0

    sput-object v0, Lv63;->Y:[Lkm5;

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    :array_1
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static A(Lxg1;Lorg/webrtc/IceCandidate;)Lxj6;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lim9;->e(Lorg/webrtc/IceCandidate;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "candidate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v3, "sdpMid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    const-string v1, "sdpMLineIndex"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lv63;->c(Lxg1;Lorg/json/JSONObject;Z)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "transmit-data"

    invoke-static {v0, p0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lr94;)Lmza;
    .locals 9

    new-instance v0, Lmza;

    iget-object v1, p0, Lr94;->a:Landroid/net/Uri;

    iget v2, p0, Lr94;->c:I

    invoke-static {v2}, Lr94;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr94;->e:Ljava/util/Map;

    iget-wide v4, p0, Lr94;->f:J

    iget-wide v6, p0, Lr94;->g:J

    iget v8, p0, Lr94;->i:I

    invoke-direct/range {v0 .. v8}, Lmza;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method

.method public static B(Lxg1;[Lorg/webrtc/IceCandidate;)Lxj6;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lim9;->e(Lorg/webrtc/IceCandidate;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v6, "sdpMid"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v3, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    const-string v5, "sdpMLineIndex"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "candidates-removed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lv63;->c(Lxg1;Lorg/json/JSONObject;Z)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "transmit-data"

    invoke-static {v0, p0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "roles"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lah1;->valueOf(Ljava/lang/String;)Lah1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static D(Li5f;)Lxj6;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "switch-room"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Li5f;->a:Lnwd;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lmwd;

    if-eqz v2, :cond_0

    check-cast v1, Lmwd;

    iget v1, v1, Lmwd;->a:I

    const-string v2, "toRoomId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Li5f;->b:Lxg1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p0, Lxj6;

    invoke-direct {p0, v0}, Lxj6;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static E(Lo10;)Z
    .locals 4

    invoke-static {p0}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10;->j:Lx00;

    iget-object p0, p0, Lx00;->d:Lo10;

    :cond_0
    iget-object p0, p0, Lo10;->d:Ln10;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ln10;->g:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Ln10;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Ln10;->k:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lorg/json/JSONObject;)Lxg1;
    .locals 5

    const-string v0, "participantId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "participantType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceIdx"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lxg1;

    const-string v4, "GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v2, p0, v0, v1}, Lxg1;-><init>(IIJ)V

    return-object v3
.end method

.method public static H(Lorg/json/JSONObject;)Lxg1;
    .locals 5

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "idType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceIdx"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lxg1;

    const-string v4, "GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v2, p0, v0, v1}, Lxg1;-><init>(IIJ)V

    return-object v3
.end method

.method public static I(Lorg/json/JSONObject;Ljava/lang/String;)Ly7b;
    .locals 11

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "maxDimension"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "maxBitrateK"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "maxFramerate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "degradationPreference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v0, "bitrates"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, La8b;->a(Lorg/json/JSONObject;)La8b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, p1

    new-instance v1, Ly7b;

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v8, 0x1

    move v3, v2

    invoke-direct/range {v1 .. v10}, Ly7b;-><init>(IIIILjava/lang/String;La8b;IILjava/lang/String;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public static final J(Lu5;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lw6d;

    invoke-interface {p0}, Lw6d;->f()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lw6d;->f()Li8d;

    move-result-object v0

    invoke-virtual {v0, v1}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lw6d;->f()Li8d;

    move-result-object p0

    invoke-virtual {p0}, Li8d;->J()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lw6d;->f()Li8d;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li8d;->S(Ll8d;)V

    return-object v0
.end method

.method public static K(Lq49;Ljava/lang/String;)Lo10;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lq49;->C0:Lfah;

    invoke-virtual {p0}, Lq49;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lfah;->g()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lfah;->e(I)Lo10;

    move-result-object v1

    iget-object v2, v1, Lo10;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(ILg5g;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lg5g;->B(I)V

    iget-object p1, p1, Lg5g;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static M(Lo10;)I
    .locals 2

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    iget-object v1, p0, Lo10;->j:Lx00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10;->b:Lc10;

    iget p0, p0, Lc10;->o:I

    return p0

    :cond_0
    invoke-static {p0}, Lv63;->Z(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lx00;->d:Lo10;

    iget-object p0, p0, Lo10;->b:Lc10;

    iget p0, p0, Lc10;->o:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->f:I

    return p0

    :cond_2
    invoke-static {p0}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lx00;->d:Lo10;

    iget-object p0, p0, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->f:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lo10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lo10;->f:Lj10;

    iget p0, p0, Lj10;->d:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lo10;)[B
    .locals 3

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    iget-object v1, p0, Lo10;->g:Lg10;

    iget-object v2, p0, Lo10;->j:Lx00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10;->b:Lc10;

    iget-object p0, p0, Lc10;->Y:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo10;->d:Ln10;

    iget-object p0, p0, Ln10;->j:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lv63;->Z(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Lx00;->d:Lo10;

    iget-object p0, p0, Lo10;->b:Lc10;

    iget-object p0, p0, Lc10;->Y:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Lx00;->d:Lo10;

    iget-object p0, p0, Lo10;->d:Ln10;

    iget-object p0, p0, Ln10;->j:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lo10;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lg10;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lg10;->f:Lc10;

    iget-object p0, p0, Lc10;->Y:[B

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Lo10;)I
    .locals 2

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    iget-object v1, p0, Lo10;->j:Lx00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10;->b:Lc10;

    iget p0, p0, Lc10;->c:I

    return p0

    :cond_0
    invoke-static {p0}, Lv63;->Z(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lx00;->d:Lo10;

    iget-object p0, p0, Lo10;->b:Lc10;

    iget p0, p0, Lc10;->c:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->e:I

    return p0

    :cond_2
    invoke-static {p0}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lx00;->d:Lo10;

    iget-object p0, p0, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->e:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lo10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lo10;->f:Lj10;

    iget p0, p0, Lj10;->c:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lx00;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lx00;->c:Ljava/lang/String;

    invoke-static {p0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static Q(Loo8;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lbi7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown media option state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "MUTE_PERMANENT"

    return-object p0

    :cond_3
    const-string p0, "MUTE"

    return-object p0

    :cond_4
    const-string p0, "UNMUTE"

    return-object p0
.end method

.method public static R(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "externalId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static S(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final T(Landroid/text/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static V(Lxsd;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxsd;->a:Lmr1;

    iget-object p0, p0, Lxsd;->a:Lmr1;

    iget-object v0, v0, Lmr1;->c:Lbo9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":m"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lbo9;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmr1;->b:Lxg1;

    invoke-virtual {v2}, Lxg1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmr1;->a:Lejg;

    sget-object v2, Lbi7;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    const-string p0, "sANIMOJI"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown VideoTrackType"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "sSTREAM"

    goto :goto_1

    :cond_3
    const-string p0, "sMOVIE"

    goto :goto_1

    :cond_4
    const-string p0, "sSCREEN"

    goto :goto_1

    :cond_5
    const-string p0, "sCAMERA"

    :goto_1
    invoke-static {v1, p0, v0}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lu5;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lhia;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhia;

    invoke-virtual {v2}, Lhia;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lhia;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore from history, skip handle intent."

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lw6d;->S:Lv6d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lv6d;->b:Ljava/util/Set;

    invoke-static {v6, v2}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ll13;->c:Ll13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v6, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneme:share:data"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v0, v4, [J

    aput-wide v5, v0, v3

    const-string v3, "selected_ids"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_3
    const-string v0, ":chats/share"

    invoke-virtual {v1, v0, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v6, Ljz0;

    invoke-virtual {v2, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CallActionsProcessor"

    invoke-static {v6, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyka;->o()Lhma;

    move-result-object v1

    invoke-virtual {v1}, Lhma;->f()Lo8d;

    move-result-object v1

    invoke-interface {v1}, Lo8d;->I()Li8d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-string v7, "deep_link"

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0, v7, v6}, Lva8;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_5
    if-eqz v2, :cond_1a

    sget-object v4, Lbv1;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v3}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v1}, Lbv1;->a(Li8d;)Z

    move-result v3

    goto/16 :goto_8

    :cond_8
    invoke-static {v2}, Lh9a;->d(Ljava/lang/String;)Lmb1;

    move-result-object v2

    instance-of v8, v2, Lib1;

    if-nez v8, :cond_19

    instance-of v8, v2, Ldb1;

    if-eqz v8, :cond_9

    goto/16 :goto_7

    :cond_9
    instance-of v8, v2, Ljb1;

    const-string v9, ""

    if-eqz v8, :cond_13

    sget-object v2, Lbv1;->a:Ljava/lang/Object;

    const-string v2, ":call-incoming"

    invoke-virtual {v1, v2}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v8, v2

    goto :goto_0

    :cond_a
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_e

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ll8d;

    iget-object v11, v11, Ll8d;->b:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-static {v11, v2, v3}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v4, :cond_b

    goto :goto_1

    :cond_c
    move-object v10, v5

    :goto_1
    check-cast v10, Ll8d;

    if-eqz v10, :cond_d

    iget-object v2, v10, Ll8d;->b:Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_d
    move-object v8, v5

    :cond_e
    :goto_2
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8}, Li8d;->E(Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_4

    :cond_10
    const-string v1, "incoming_param_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    move-object v9, v1

    :goto_3
    const-string v1, "incoming_param_avatar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "incoming_param_chat_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "incoming_param_is_video"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lc88;->c:Lc88;

    invoke-virtual {v3}, Lv2;->K0()Ldd4;

    move-result-object v3

    const-string v8, ":call-incoming?chat_id="

    const-string v12, "&call_name="

    invoke-static {v8, v10, v11, v12, v9}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&call_avatar="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_12
    :goto_4
    move v3, v4

    goto/16 :goto_8

    :cond_13
    instance-of v8, v2, Lhb1;

    if-eqz v8, :cond_15

    invoke-static {v1}, Lbv1;->a(Li8d;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "link_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    move-object v9, v1

    :goto_5
    sget-object v1, Lc88;->c:Lc88;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v2, Lcd4;

    invoke-direct {v2}, Lcd4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lcd4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v9, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_15
    instance-of v1, v2, Lkb1;

    if-eqz v1, :cond_1a

    const-string v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    move-object v9, v1

    :goto_6
    const-string v1, "is_group"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "is_video"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "sdk_reasons"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    new-array v8, v3, [Ljava/lang/String;

    :cond_17
    sget-object v3, Lc88;->c:Lc88;

    invoke-static {v8}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ":call-rate?call_id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&is_group="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&is_video="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&sdk_reasons="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lv2;->K0()Ldd4;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_19
    :goto_7
    invoke-static {v1}, Lbv1;->a(Li8d;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lc88;->c:Lc88;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v2, ":call-active"

    invoke-virtual {v1, v2, v5}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1a
    :goto_8
    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v0, v7, v6}, Lva8;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :cond_1c
    const-string v2, "external_callback_param_arg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1d

    if-nez v2, :cond_1d

    goto/16 :goto_b

    :cond_1d
    if-eqz v1, :cond_1e

    sget-object v3, Lyka;->a:Lyka;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Ldd4;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd4;

    invoke-virtual {v3, v1, v5}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_b

    :cond_1e
    if-eqz v2, :cond_1f

    sget-object v3, Lc88;->c:Lc88;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lc88;->e1(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_20

    goto :goto_9

    :cond_20
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "deep link detect "

    invoke-static {v1, v6}, Lhqd;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_9
    const-string v1, "push_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto/16 :goto_b

    :cond_22
    const-string v2, "push_action_open_chat"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lq9a;

    const-string v4, "p_op"

    const-string v5, "Action"

    if-eqz v2, :cond_25

    :try_start_0
    const-string v1, "push_info"

    const-class v2, Lm7c;

    invoke-static {v0, v1, v2}, Lva8;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "fail to fetch push info"

    invoke-static {v2, v6, v1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    instance-of v1, v0, Lv3d;

    if-nez v1, :cond_26

    check-cast v0, Lm7c;

    if-eqz v0, :cond_26

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9a;

    invoke-virtual {v1}, Lq9a;->e()Lr9a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr9a;->d:Ljava/lang/String;

    const-string v3, "onNotificationOpenedForChat: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lm7c;->b:Ljava/lang/String;

    if-nez v3, :cond_24

    goto/16 :goto_b

    :cond_24
    :try_start_1
    invoke-virtual {v1}, Lr9a;->b()Lqc;

    move-result-object v6

    const-string v7, "trid"

    iget-wide v8, v0, Lm7c;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Ln4b;

    invoke-direct {v8, v7, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "eKey"

    new-instance v7, Ln4b;

    invoke-direct {v7, v0, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open_chat"

    new-instance v3, Ln4b;

    invoke-direct {v3, v4, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v3}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Ly6b;->d([Ln4b;)Lds;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lqc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "onNotificationOpenedForChat: failed"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lr9a;->c()Lec5;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log notification open for chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_25
    const-string v0, "push_action_open_chats"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    invoke-virtual {v0}, Lq9a;->e()Lr9a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr9a;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lr9a;->b()Lqc;

    move-result-object v0

    const-string v3, "open_chats"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lqc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v3, "onNotificationOpened: failed"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lr9a;->c()Lec5;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log notification open"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_26
    :goto_b
    return-void
.end method

.method public static X(Lo10;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo10;->a:Lk10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lo10;->j:Lx00;

    iget-wide v1, p0, Lx00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lo10;->e:Lo00;

    iget-wide v1, p0, Lo00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Lo10;->d:Ln10;

    iget-wide v1, p0, Ln10;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p0, Lo10;->b:Lc10;

    iget-wide v1, p0, Lc10;->w0:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public static Y(Lq49;)Z
    .locals 2

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    iget-object p0, p0, Lq49;->C0:Lfah;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lfah;->e(I)Lo10;

    move-result-object v0

    invoke-virtual {v0}, Lo10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lfah;->e(I)Lo10;

    move-result-object p0

    iget-object p0, p0, Lo10;->e:Lo00;

    iget-object p0, p0, Lo00;->f:Ljava/lang/String;

    invoke-static {p0}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static Z(Lo10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lo10;->j:Lx00;

    iget-object p0, p0, Lo10;->a:Lk10;

    sget-object v2, Lk10;->y0:Lk10;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lx00;->d:Lo10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo10;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lx00;->d:Lo10;

    iget-object p0, p0, Lo10;->b:Lc10;

    iget-boolean p0, p0, Lc10;->X:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lxj6;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "unban"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "show_chat_history"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "add-participant"

    invoke-static {p0, p1}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lp00;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lp00;->a:Lk10;

    sget-object v2, Lk10;->y0:Lk10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp00;->b()Lx00;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx00;->d:Lo10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxj6;

    invoke-direct {p0, v0}, Lxj6;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b0(Lo10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lo10;->a:Lk10;

    sget-object v2, Lk10;->y0:Lk10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo10;->j:Lx00;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx00;->d:Lo10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lxg1;Lorg/json/JSONObject;Z)V
    .locals 3

    iget-wide v0, p0, Lxg1;->a:J

    const-string v2, "participantId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, p0, Lxg1;->b:I

    invoke-static {v0}, Lqe0;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "participantType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget p0, p0, Lxg1;->c:I

    const-string p2, "deviceIdx"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static c0(Lxob;Ln10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Ln10;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lzob;

    iget-object p0, p0, Lzob;->a:Lt63;

    invoke-virtual {p0}, Lxid;->k()J

    move-result-wide v1

    iget-wide p0, p1, Ln10;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Lo10;)Z
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lv63;->b0(Lo10;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lo10;->j:Lx00;

    if-eqz p0, :cond_3

    iget-wide v4, p0, Lx00;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lh10;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lo10;->d:Ln10;

    if-eqz p0, :cond_3

    iget-wide v4, p0, Ln10;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lh10;->b()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static e0(Lo10;Lw29;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo10;->j:Lx00;

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lo10;->a:Lk10;

    sget-object v2, Lk10;->y0:Lk10;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Lx00;->d:Lo10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo10;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lo10;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lw29;->b:Lap3;

    iget-boolean p0, p0, Lap3;->Y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f0(Lb42;)Lo70;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lb42;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lb42;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lb42;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lb42;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lb42;->i(I)I

    invoke-virtual {p0}, Lb42;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lb42;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lb42;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lb42;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lb42;->t(I)V

    :cond_4
    invoke-virtual {p0}, Lb42;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lb42;->i(I)I

    move-result p0

    sget-object v8, Lv63;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lo70;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, p0, v2}, Lo70;-><init>(IIII)V

    return-object v1
.end method

.method public static g(Lw29;Lw29;)Z
    .locals 2

    iget-object p0, p0, Lw29;->a:Lq49;

    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    iget-object p1, p1, Lw29;->a:Lq49;

    invoke-virtual {p1}, Lq49;->p()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq49;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq49;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq49;->C0:Lfah;

    iget-object p0, p0, Lfah;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lq49;->C0:Lfah;

    iget-object p1, p1, Lfah;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 10

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hungup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/high16 v4, -0x80000000

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Lqs6;->values()[Lqs6;

    move-result-object v4

    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final h(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I()Li8d;

    move-result-object p0

    invoke-virtual {p0}, Li8d;->n()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lyka;->a:Lyka;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lhia;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    invoke-virtual {v0}, Lhia;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhia;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p0

    const-class v0, Lxga;

    invoke-virtual {p0, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxga;

    invoke-virtual {p0}, Lxga;->d()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lw6d;->S:Lv6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv6d;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Ln88;->c:Ln88;

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object p0

    sget-object p1, Lf88;->b:Lf88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf88;->e:Lbd4;

    iget-object p1, p1, Lbd4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public static h0(Ljava/lang/String;)Lmr1;
    .locals 13

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    sget-object v3, Lejg;->a:Lejg;

    const/4 v4, 0x0

    move-object v6, v2

    move-object v8, v6

    move-object v7, v3

    move v5, v4

    :goto_0
    const/4 v9, 0x3

    if-ge v5, v1, :cond_a

    aget-object v10, v0, v5

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v11, "u"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "g"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p0}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v2

    :cond_2
    :goto_1
    const-string v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v9, v11

    goto :goto_3

    :sswitch_0
    const-string v7, "sSTREAM"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_1
    const-string v7, "sSCREEN"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v7, "sCAMERA"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "sMOVIE"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v9, v12

    goto :goto_3

    :sswitch_4
    const-string v7, "sANIMOJI"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v9, v4

    :cond_7
    :goto_3
    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown video track type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v7, Lejg;->X:Lejg;

    goto :goto_4

    :pswitch_1
    sget-object v7, Lejg;->b:Lejg;

    goto :goto_4

    :pswitch_2
    move-object v7, v3

    goto :goto_4

    :pswitch_3
    sget-object v7, Lejg;->o:Lejg;

    goto :goto_4

    :pswitch_4
    sget-object v7, Lejg;->c:Lejg;

    :cond_8
    :goto_4
    const-string v9, "m"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v8, Lbo9;

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lbo9;-><init>(J)V

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v6, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lfub;

    invoke-direct {p0, v9}, Lfub;-><init>(I)V

    iput-object v6, p0, Lfub;->b:Ljava/lang/Object;

    iput-object v7, p0, Lfub;->c:Ljava/lang/Object;

    iput-object v8, p0, Lfub;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lfub;->b()Lmr1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e20e5b6 -> :sswitch_4
        -0x37606983 -> :sswitch_3
        0x39795558 -> :sswitch_2
        0x54e5529f -> :sswitch_1
        0x55d4e1b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lev5;I)Lbs0;
    .locals 7

    sget-object v0, Ln62;->l:Lm62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lm62;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lt62;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lt62;

    invoke-virtual {v1}, Lt62;->l()Lev5;

    move-result-object v3

    iget v4, v1, Lt62;->c:I

    if-eqz v3, :cond_5

    new-instance p0, Lbs0;

    iget v5, v1, Lt62;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v4, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lt62;->a:Lw24;

    invoke-direct {p0, v0, v4, p1, v3}, Lbs0;-><init>(IILw24;Lev5;)V

    return-object p0

    :cond_5
    new-instance p1, Lbs0;

    sget-object v1, Lv65;->a:Lv65;

    invoke-direct {p1, v0, v2, v1, p0}, Lbs0;-><init>(IILw24;Lev5;)V

    return-object p1
.end method

.method public static i0(Ljava/lang/String;)Lxg1;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "video-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static j(Ljava/util/Collection;Ljava/lang/Boolean;Z)Lxj6;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lxg1;->b:I

    invoke-static {v4}, Lqe0;->a(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lxg1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "participantIds"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lv63;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lxj6;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Set;Ljava/util/Set;)Lxj6;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p0, "change-options"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p0

    const-string p1, "options"

    iget-object v1, p0, Lxj6;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l(Ljava/util/Map;Lxg1;)Lxj6;
    .locals 6

    :try_start_0
    const-string v0, "change-participant-state"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object v0

    iget-object v1, v0, Lxj6;->a:Lorg/json/JSONObject;

    const-string v2, "participantState"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "state"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "participantId"

    invoke-virtual {p1}, Lxg1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Lxg1;Lorg/json/JSONObject;)Lxj6;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "participantId"

    iget-wide v2, p0, Lxg1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "participantType"

    iget v2, p0, Lxg1;->b:I

    invoke-static {v2}, Lqe0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceIdx"

    iget p0, p0, Lxg1;->c:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "custom-data"

    invoke-static {v0, p0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Lorg/json/JSONObject;)Lz61;
    .locals 10

    const-string v0, "decorativeExternalParticipantId"

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v1, "deviceIdx"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "vk"

    const-string v7, "anonym"

    const-string v8, "type"

    const-string v9, "id"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    :try_start_2
    new-instance p0, Lz61;

    invoke-direct {p0, v0, v3, v1}, Lz61;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_4
    const-string v0, "externalId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :cond_7
    :goto_1
    :try_start_3
    new-instance p0, Lz61;

    invoke-direct {p0, v0, v3, v1}, Lz61;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lt7f;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v6, v7, v9}, Lt7f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p0

    invoke-static {p0}, Le93;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Leg5;)Lh65;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Leg5;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, Leg5;->q(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lh65;

    const/4 v7, 0x3

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lh65;-><init>(IIIII)V

    return-object v2
.end method

.method public static final o0(Lzc6;Ljava/lang/String;Z)Lu7f;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzc6;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v2, v4, :cond_4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v8, "ASC"

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lu7f;

    invoke-direct {v2, p1, p2, v0, v1}, Lu7f;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static p(Lxg1;Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lv63;->c(Lxg1;Lorg/json/JSONObject;Z)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "sdp"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static p0(Ls89;)Lqp1;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v1}, Ls89;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqp1;

    invoke-direct {v0}, Lqp1;-><init>()V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Lvb4;->Y(Ls89;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v6, v4

    :goto_1
    if-nez v6, :cond_4

    new-instance v0, Lqp1;

    invoke-direct {v0}, Lqp1;-><init>()V

    return-object v0

    :cond_4
    const-wide/16 v8, 0x0

    move-wide v12, v8

    move-wide v14, v12

    const/16 v16, 0x0

    :goto_2
    if-ge v4, v6, :cond_1b

    :try_start_1
    invoke-static {v1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Liga;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v17, Lhqd;->a:I

    invoke-static/range {v17 .. v17}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    move v7, v5

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v5, 0x696b9f9

    if-eq v7, v5, :cond_13

    const v5, 0x210bb96f

    if-eq v7, v5, :cond_e

    const v5, 0x29a50469

    if-eq v7, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v5, "token_refresh_ts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_2
    invoke-static {v1, v8, v9}, Lvb4;->X(Ls89;J)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-wide v14, v8

    goto/16 :goto_9

    :cond_e
    const-string v5, "token_lifetime_ts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    :try_start_3
    invoke-static {v1, v8, v9}, Lvb4;->X(Ls89;J)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v7, 0x1

    if-eq v5, v7, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-wide v12, v8

    goto :goto_9

    :cond_13
    const-string v5, "token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_4
    invoke-static {v1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v7, 0x1

    if-eq v5, v7, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/16 v16, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    :try_start_5
    invoke-virtual {v1}, Ls89;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_18
    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto/16 :goto_2

    :cond_1b
    new-instance v4, Lqp1;

    if-nez v16, :cond_1c

    const-string v16, ""

    :cond_1c
    move-wide v6, v12

    move-wide v8, v14

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v11}, Lqp1;-><init>(Ljava/lang/String;JJJ)V

    return-object v4
.end method

.method public static q(Ljava/lang/String;)Loo8;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "UNMUTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Loo8;->a:Loo8;

    return-object p0

    :cond_1
    const-string v1, "MUTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Loo8;->b:Loo8;

    return-object p0

    :cond_2
    const-string v1, "MUTE_PERMANENT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Loo8;->c:Loo8;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static q0(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "muteStates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "AUDIO"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv63;->q(Ljava/lang/String;)Loo8;

    move-result-object v1

    sget-object v2, Lno8;->a:Lno8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv63;->q(Ljava/lang/String;)Loo8;

    move-result-object v1

    sget-object v2, Lno8;->b:Lno8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SCREEN_SHARING"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv63;->q(Ljava/lang/String;)Loo8;

    move-result-object v1

    sget-object v2, Lno8;->c:Lno8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MOVIE_SHARING"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->q(Ljava/lang/String;)Loo8;

    move-result-object p0

    sget-object v1, Lno8;->o:Lno8;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static r0(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lorg/json/JSONObject;)Lmt9;
    .locals 6

    const-string v0, "mediaSettings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "isVideoEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isScreenSharingEnabled"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "isAnimojiEnabled"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lmt9;

    const-string v5, "isAudioEnabled"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v4, p0, v0, v2, v3}, Lmt9;-><init>(ZZZZ)V

    return-object v4
.end method

.method public static s0(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lpce;ZZ)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isVideoEnabled"

    iget-boolean v2, p0, Lpce;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioEnabled"

    iget-boolean v2, p0, Lpce;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isScreenSharingEnabled"

    iget-boolean v2, p0, Lpce;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAnimojiEnabled"

    iget-boolean v2, p0, Lpce;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "isFastScreenSharingEnabled"

    iget-boolean v1, p0, Lpce;->d:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "isAudioSharingEnabled"

    iget-boolean p0, p0, Lpce;->f:Z

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t0(Lxob;Ln10;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Ln10;->g:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lv63;->c0(Lxob;Ln10;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Ln10;->d:Ljava/lang/String;

    invoke-static {p0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static u(Lorg/json/JSONObject;)Ln4b;
    .locals 4

    const-string v0, "peerId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ln4b;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "WEB_SOCKET"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u0(Lzob;Lo10;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo10;->j:Lx00;

    iget-object p1, p1, Lx00;->d:Lo10;

    iget-object p1, p1, Lo10;->d:Ln10;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lo10;->d:Ln10;

    :goto_0
    invoke-static {p0, p1}, Lv63;->t0(Lxob;Ln10;)Z

    move-result p0

    return p0
.end method

.method public static v(Lxg1;Z)Lxj6;
    .locals 3

    :try_start_0
    const-string v0, "promote-participant"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "demote"

    iget-object v2, v0, Lxj6;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lxg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "participantId"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final v0(Lu5;Lzva;)V
    .locals 13

    iget-object v0, p1, Lzva;->X:Liva;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lyka;->o()Lhma;

    move-result-object v1

    invoke-virtual {v1}, Lhma;->f()Lo8d;

    move-result-object v1

    invoke-interface {v1}, Lo8d;->I()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll8d;->a:Lb04;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_1

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "detect snackbar"

    invoke-static {p0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Liva;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_6

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lb04;->getParentController()Lb04;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_5

    sget v2, Lspa;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Loia;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    new-instance v2, Lava;

    invoke-direct {v2, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Liva;

    iget v0, v0, Liva;->c:I

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-direct {v10, v4, v4, p0, v0}, Liva;-><init>(IIII)V

    const/4 v11, 0x0

    const/16 v12, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lzva;->a(Lzva;Ltva;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyva;Liva;Lmva;I)Lzva;

    move-result-object p0

    iput-object p0, v2, Lava;->b:Lzva;

    invoke-virtual {v2}, Lava;->i()Lzua;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(ILjava/lang/Integer;IZZZZZZZIZZZ)Lxj6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "maxH264Decoders"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "estimatedPerformanceIndex"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "producerNotificationDataChannelVersion"

    const/4 p1, 0x7

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "producerCommandDataChannelVersion"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "audioMix"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "consumerUpdate"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "onDemandTracks"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "singleSession"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "unifiedPlan"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "fastScreenShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string p0, "producerScreenDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    const-string p0, "consumerScreenDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p8, :cond_3

    const-string p0, "animojiDataChannelVersion"

    const/4 p2, 0x2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p9, :cond_4

    const-string p0, "animojiBackendRender"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p11, :cond_5

    const-string p0, "asrDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz p12, :cond_6

    const-string p0, "consumerFastScreenShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string p0, "consumerFastScreenShareQualityOnDemand"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p13, :cond_7

    const-string p0, "audioShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    const-string p0, "red"

    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-lez p10, :cond_8

    const-string p0, "videoTracksCount"

    invoke-virtual {v0, p0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "csrcAccessible"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "capabilities"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "allocate-consumer"

    invoke-static {p0, p1}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lu5;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lzva;

    invoke-static {p1, v0, v1}, Lva8;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lv3d;

    if-nez v0, :cond_2

    check-cast p1, Lzva;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lv63;->v0(Lu5;Lzva;)V

    :cond_2
    return-void
.end method

.method public static x0(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lzkg;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lv63;->w0:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lzkg;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lv63;->w0:Z

    :cond_1
    return-void
.end method

.method public static y(Lxg1;Ljava/util/List;Z)Lxj6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lxg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah1;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "roles"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "revoke"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "grant-roles"

    invoke-static {v0, p0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(IILdsd;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ldsd;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Ldsd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is required for type with serial name \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but it was missing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fields "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are required for type with serial name \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p0
.end method

.method public static z(Lxg1;Lnwd;Z)Lxj6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lxg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p0, p1, Lmwd;

    if-eqz p0, :cond_0

    check-cast p1, Lmwd;

    iget p0, p1, Lmwd;->a:I

    const-string p1, "roomId"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    xor-int/lit8 p0, p2, 0x1

    const-string p1, "unpin"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "pin-participant"

    invoke-static {v0, p0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkjd;->K(II)Lqd7;

    move-result-object v1

    invoke-virtual {v1}, Lod7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lpd7;

    iget-boolean v2, v2, Lpd7;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lpd7;

    invoke-virtual {v2}, Lpd7;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lmd3;

    invoke-direct {v4, v3, v2}, Lmd3;-><init>(BLjava/lang/String;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public j0(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
    .locals 4

    const-string v0, "name"

    invoke-static {p0, p1, v0}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "pathData"

    invoke-static {p0, p1, v3}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-direct {p1, v0, v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public k0(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v0, v1, v4}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "pivotX"

    invoke-static {v0, v1, v4}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_1

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v4, "pivotY"

    invoke-static {v0, v1, v4}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const-string v4, "rotation"

    invoke-static {v0, v1, v4}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_3

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v3

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const-string v4, "scaleX"

    invoke-static {v0, v1, v4}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v2

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const-string v4, "scaleY"

    invoke-static {v0, v1, v4}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const-string v2, "translateX"

    invoke-static {v0, v1, v2}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_6

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const-string v2, "translateY"

    invoke-static {v0, v1, v2}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_7

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    new-instance v6, Lone/me/sdk/richvector/internal/element/GroupElement;

    const/16 v17, 0x300

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;ILof4;)V

    return-object v6
.end method

.method public l0(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/PathElement;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v0, v1, v5}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    const-string v5, "fillAlpha"

    invoke-static {v0, v1, v5}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_1

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v8, 0xff

    int-to-float v10, v8

    mul-float/2addr v5, v10

    float-to-int v5, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v11, "fillColor"

    invoke-static {v0, v1, v11}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    if-eq v11, v7, :cond_2

    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll74;->A(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Ls6b;->o:Ls6b;

    iget-object v13, v12, Li9f;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v1, v13}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v13

    const-string v14, "1"

    const-string v15, "2"

    if-eq v13, v7, :cond_6

    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v13, "3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    sget-object v12, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v12, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_2
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :goto_3
    sget-object v12, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_5
    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_6
    iget-object v12, v12, Li9f;->c:Ljava/lang/Object;

    :goto_4
    check-cast v12, Landroid/graphics/Path$FillType;

    const-string v13, "pathData"

    invoke-static {v0, v1, v13}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v13

    if-eq v13, v7, :cond_7

    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v13, v6

    const-string v6, "strokeAlpha"

    invoke-static {v0, v1, v6}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_8

    invoke-interface {v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v4

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v8, "strokeColor"

    invoke-static {v0, v1, v8}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_9

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll74;->A(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v8, Lt6b;->o:Lt6b;

    iget-object v10, v8, Li9f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_c

    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_a
    invoke-static {v8, v15}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_b
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_c
    iget-object v8, v8, Li9f;->c:Ljava/lang/Object;

    :goto_6
    move-object/from16 v16, v8

    check-cast v16, Landroid/graphics/Paint$Cap;

    sget-object v8, Lu6b;->o:Lu6b;

    iget-object v10, v8, Li9f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_f

    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_d
    invoke-static {v8, v15}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_e
    sget-object v8, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_f
    iget-object v8, v8, Li9f;->c:Ljava/lang/Object;

    :goto_7
    move-object/from16 v17, v8

    check-cast v17, Landroid/graphics/Paint$Join;

    const-string v8, "strokeMiterLimit"

    invoke-static {v0, v1, v8}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_10

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    :cond_10
    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const-string v8, "strokeWidth"

    invoke-static {v0, v1, v8}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_11

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_9

    :cond_11
    move-object v8, v3

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const-string v8, "trimPathEnd"

    invoke-static {v0, v1, v8}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_12

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const-string v4, "trimPathOffset"

    invoke-static {v0, v1, v4}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_13

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v3

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const-string v4, "trimPathStart"

    invoke-static {v0, v1, v4}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_14

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v22

    new-instance v8, Lone/me/sdk/richvector/internal/element/PathElement;

    move v15, v2

    move v10, v5

    move v14, v6

    invoke-direct/range {v8 .. v22}, Lone/me/sdk/richvector/internal/element/PathElement;-><init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/Shape;
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "viewportWidth"

    invoke-static {p0, p1, v1}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v1, "viewportHeight"

    invoke-static {p0, p1, v1}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const-string v1, "alpha"

    invoke-static {p0, p1, v1}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v3, 0xff

    int-to-float v4, v3

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const-string v1, "name"

    invoke-static {p0, p1, v1}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const-string v1, "width"

    invoke-static {p0, p1, v1}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "dip"

    if-eq v1, v2, :cond_5

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v3

    goto :goto_5

    :cond_4
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v11, "height"

    invoke-static {p0, p1, v11}, Lv63;->f(Lv63;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    if-eq v11, v2, :cond_7

    invoke-interface {p1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move v3, v8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v3, Lone/me/sdk/richvector/internal/element/Shape;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v8, v1

    invoke-direct/range {v3 .. v12}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILof4;)V

    return-object v3
.end method
