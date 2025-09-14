.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsw8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrw8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpm7;-><init>(I)V

    sput-object v0, Lsw8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lx28;->C(Landroid/os/Parcel;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 11
    invoke-static {v1}, Lx28;->D(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 16
    invoke-static {v1}, Lx28;->D(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v24

    .line 17
    invoke-static {v1}, Lx28;->D(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v25

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v3}, Lu28;->b([B)Llwg;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v29

    .line 25
    const-class v3, Lsw8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsw8;

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v35, v3

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v36, v5

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    move-wide/from16 v39, v36

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    move/from16 v42, v5

    move/from16 v56, v36

    move/from16 v36, v6

    move-wide/from16 v5, v39

    move/from16 v39, v56

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    move/from16 v44, v42

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    move-wide/from16 v45, v5

    .line 36
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lsw8;

    move-wide/from16 v47, v45

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v45

    move-wide/from16 v48, v47

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v47

    move-wide/from16 v50, v48

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    move-wide/from16 v52, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v6, v6, [B

    .line 42
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    .line 43
    :try_start_0
    new-instance v7, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    .line 44
    invoke-static {v7, v6}, Lgz8;->mergeFrom(Lgz8;[B)Lgz8;

    .line 45
    iget-object v6, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    .line 46
    invoke-static {v6}, Ldx8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_3
    const/4 v6, 0x0

    .line 47
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 48
    :try_start_1
    new-instance v7, Ldk4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v54, v9

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    move v1, v10

    goto :goto_5

    :cond_4
    move/from16 v1, v44

    .line 50
    :goto_5
    :try_start_3
    invoke-direct {v7, v8, v9, v1}, Ldk4;-><init>(JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_1
    const/4 v10, 0x1

    goto :goto_6

    :catch_2
    :cond_5
    move-wide/from16 v54, v9

    move v10, v8

    :catch_3
    :goto_6
    const/4 v7, 0x0

    .line 51
    :goto_7
    new-instance v1, Lyz8;

    .line 52
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move/from16 v10, v44

    const/4 v9, 0x0

    invoke-direct {v1, v8, v10, v9}, Lyz8;-><init>(Ljava/util/List;ILj9c;)V

    .line 53
    new-instance v8, Lrw8;

    .line 54
    sget-object v9, Lxw8;->b:Ljava/util/List;

    invoke-static/range {v21 .. v21}, Lah7;->M(I)Lxw8;

    move-result-object v20

    .line 55
    invoke-static {}, Lg09;->values()[Lg09;

    move-result-object v9

    .line 56
    array-length v10, v9

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v10, :cond_a

    move/from16 v21, v1

    aget-object v1, v9, v21

    move-object/from16 v35, v6

    .line 57
    iget v6, v1, Lg09;->a:I

    if-ne v6, v4, :cond_9

    .line 58
    iget-object v2, v2, Lsw8;->a:Lrw8;

    if-eqz v3, :cond_8

    .line 59
    const-string v4, "PUBLIC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v31, 0x1

    goto :goto_9

    :cond_6
    const-string v4, "PRIVATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x2

    move/from16 v31, v3

    .line 60
    :goto_9
    invoke-static/range {v39 .. v39}, Lw68;->a(I)I

    move-result v39

    iget-object v3, v5, Lsw8;->a:Lrw8;

    move-object/from16 v21, v1

    move-object/from16 v44, v3

    move-object v4, v8

    move-wide/from16 v5, v50

    move-wide/from16 v9, v54

    move-object/from16 v51, p1

    move-object/from16 v50, v35

    move/from16 v35, v31

    move-object/from16 v31, v2

    move-wide/from16 v56, v52

    move-object/from16 v52, v7

    move-wide/from16 v7, v56

    invoke-direct/range {v4 .. v52}, Lrw8;-><init>(JJJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IIJLrw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLrw8;JIJLjava/util/List;Lyz8;Ldk4;)V

    move-object v1, v4

    iput-object v1, v0, Lsw8;->a:Lrw8;

    return-void

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant ru.ok.tamtam.models.chat.ChatAccessType."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v8

    move/from16 v6, v47

    move-wide/from16 v56, v50

    move-object/from16 v51, p1

    move-object/from16 v50, v35

    move-object/from16 v35, v20

    move-object/from16 v20, v7

    move-wide/from16 v7, v48

    move-wide/from16 v47, v56

    add-int/lit8 v21, v21, 0x1

    move-wide/from16 v56, v7

    move-object v8, v1

    move-object/from16 v7, v20

    move/from16 v1, v21

    move-object/from16 v20, v35

    move-wide/from16 v58, v47

    move/from16 v47, v6

    move-wide/from16 v48, v56

    move-object/from16 v6, v50

    move-wide/from16 v50, v58

    goto/16 :goto_8

    .line 62
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v9, 0x0

    .line 63
    iput-object v9, v0, Lsw8;->a:Lrw8;

    return-void
.end method

.method public constructor <init>(Lrw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsw8;->a:Lrw8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lsw8;->a:Lrw8;

    if-nez p0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_8

    iget-object v1, p0, Lrw8;->M0:Ldk4;

    iget-wide v2, p0, Lej0;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lrw8;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lrw8;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lrw8;->o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lrw8;->X:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lrw8;->Y:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lrw8;->Z:Ljava/lang/String;

    invoke-static {p1, v2}, Lx28;->J(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-wide v2, p0, Lrw8;->n0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lrw8;->o0:Lxw8;

    iget v2, v2, Lxw8;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lrw8;->p0:Lg09;

    iget v2, v2, Lg09;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lrw8;->q0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lrw8;->r0:Ljava/lang/String;

    invoke-static {p1, v2}, Lx28;->J(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v2, p0, Lrw8;->s0:Ljava/lang/String;

    invoke-static {p1, v2}, Lx28;->J(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v2, p0, Lrw8;->t0:Llwg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->f(Llwg;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v2

    invoke-static {v2}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    move v4, p2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v4, :cond_3

    array-length v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_3
    iget v2, p0, Lrw8;->A0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lrw8;->v0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, p0, Lrw8;->u0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v2, Lsw8;

    iget-object v4, p0, Lrw8;->w0:Lrw8;

    invoke-direct {v2, v4}, Lsw8;-><init>(Lrw8;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lrw8;->x0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lrw8;->y0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lrw8;->z0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v2, p0, Lrw8;->O0:I

    if-eqz v2, :cond_4

    invoke-static {v2}, Lc22;->o(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lrw8;->B0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget v2, p0, Lrw8;->C0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lrw8;->D0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lrw8;->P0:I

    invoke-static {v2}, Lw68;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lrw8;->E0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lrw8;->F0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    new-instance v2, Lsw8;

    iget-object v4, p0, Lrw8;->G0:Lrw8;

    invoke-direct {v2, v4}, Lsw8;-><init>(Lrw8;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v4, p0, Lrw8;->H0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, p0, Lrw8;->I0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lrw8;->J0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lrw8;->K0:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ldx8;->b(Ljava/util/List;)[B

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_7

    array-length p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_7
    invoke-virtual {p0}, Lrw8;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lrw8;->p()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-wide v2, v1, Ldk4;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p0, v1, Ldk4;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    :cond_8
    return-void
.end method
