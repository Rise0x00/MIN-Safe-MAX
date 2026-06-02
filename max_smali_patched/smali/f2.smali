.class public abstract Lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo58;
.implements Lbn4;
.implements Lqq3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lz48;

.field public final d:Ljava/lang/String;

.field public final e:Lj58;


# direct methods
.method public constructor <init>(Lz48;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lf2;->c:Lz48;

    iput-object p2, p0, Lf2;->d:Ljava/lang/String;

    iget-object p1, p1, Lz48;->a:Lj58;

    iput-object p1, p0, Lf2;->e:Lj58;

    return-void
.end method


# virtual methods
.method public final A(Lt2f;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->K(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->P(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->L(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final D(Lt2f;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->O(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)Lr58;
.end method

.method public final G()Lr58;
    .locals 1

    iget-object v0, p0, Lf2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf2;->T()Lr58;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v1

    instance-of v2, v1, Lt68;

    if-eqz v2, :cond_3

    check-cast v1, Lt68;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ls58;->a:Lrs7;

    invoke-virtual {v1}, Lt68;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzag;->a:[Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v1

    instance-of v2, v1, Lt68;

    if-eqz v2, :cond_2

    check-cast v1, Lt68;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ls58;->d(Lt68;)I

    move-result v3

    const/16 v4, -0x80

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v0

    instance-of v1, v0, Lt68;

    if-eqz v1, :cond_0

    check-cast v0, Lt68;

    :try_start_0
    invoke-virtual {v0}, Lt68;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lebg;->F0(Ljava/lang/String;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of char at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v0

    instance-of v1, v0, Lt68;

    if-eqz v1, :cond_1

    check-cast v0, Lt68;

    :try_start_0
    sget-object v1, Ls58;->a:Lrs7;

    invoke-virtual {v0}, Lt68;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lf2;->c:Lz48;

    iget-object v2, v2, Lz48;->a:Lj58;

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lr4k;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v0

    instance-of v1, v0, Lt68;

    if-eqz v1, :cond_1

    check-cast v0, Lt68;

    :try_start_0
    sget-object v1, Ls58;->a:Lrs7;

    invoke-virtual {v0}, Lt68;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf2;->c:Lz48;

    iget-object v1, v1, Lz48;->a:Lj58;

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lr4k;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of float at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final M(Ljava/lang/Object;Lt2f;)Lbn4;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lhag;->b(Lt2f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v0

    invoke-interface {p2}, Lt2f;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lt68;

    if-eqz v1, :cond_0

    check-cast v0, Lt68;

    invoke-virtual {v0}, Lt68;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf2;->c:Lz48;

    iget-object v0, p2, Lz48;->a:Lj58;

    new-instance v0, Lb4h;

    invoke-direct {v0, p1}, Lb4h;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp58;

    invoke-direct {p1, v0, p2}, Lp58;-><init>(Lb4h;Lz48;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p2, p0, Lf2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v0

    instance-of v1, v0, Lt68;

    if-eqz v1, :cond_0

    check-cast v0, Lt68;

    :try_start_0
    invoke-static {v0}, Ls58;->d(Lt68;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v1, "int"

    invoke-virtual {p0, v0, v1, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v0

    instance-of v1, v0, Lt68;

    if-eqz v1, :cond_0

    check-cast v0, Lt68;

    :try_start_0
    sget-object v1, Ls58;->a:Lrs7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lb4h;

    invoke-virtual {v0}, Lt68;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb4h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb4h;->k()J

    move-result-wide v0
    :try_end_1
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v1

    instance-of v2, v1, Lt68;

    if-eqz v2, :cond_2

    check-cast v1, Lt68;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ls58;->d(Lt68;)I

    move-result v3

    const/16 v4, -0x8000

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7fff

    if-gt v3, v4, :cond_0

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lf2;->X(Lt68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt68;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v0

    instance-of v1, v0, Lt68;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    check-cast v0, Lt68;

    instance-of v1, v0, Ld68;

    if-eqz v1, :cond_2

    check-cast v0, Ld68;

    iget-boolean v1, v0, Ld68;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lf2;->c:Lz48;

    iget-object v1, v1, Lz48;->a:Lj58;

    iget-boolean v1, v1, Lj58;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted at element: "

    invoke-static {v0, p1, v1}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v0, Ld68;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead at element: "

    invoke-static {v0, p1, v1}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lt68;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v3}, Lbe3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v3}, Lbe3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public R(Lt2f;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lt2f;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lt2f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->R(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf2;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lr58;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljj3;->L0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf2;->b:Z

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf2;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lt68;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "i"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lxm0;
    .locals 1

    iget-object v0, p0, Lf2;->c:Lz48;

    iget-object v0, v0, Lz48;->b:Lxm0;

    return-object v0
.end method

.method public b(Lt2f;)Lqq3;
    .locals 11

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object v0

    invoke-interface {p1}, Lt2f;->e()Lis6;

    move-result-object v1

    sget-object v2, Lpbg;->g:Lpbg;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " at element: "

    const-string v4, " as the serialized body of "

    const-string v5, ", but had "

    const-string v6, "Expected "

    const/4 v7, -0x1

    iget-object v8, p0, Lf2;->c:Lz48;

    if-nez v2, :cond_6

    instance-of v2, v1, Lsoc;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lpbg;->h:Lpbg;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lk68;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lt2f;->i(I)Lt2f;

    move-result-object v1

    iget-object v9, v8, Lz48;->b:Lxm0;

    invoke-static {v9, v1}, Ltf3;->k(Lxm0;Lt2f;)Lt2f;

    move-result-object v1

    invoke-interface {v1}, Lt2f;->e()Lis6;

    move-result-object v9

    instance-of v10, v9, Lguc;

    if-nez v10, :cond_2

    sget-object v10, Lz2f;->f:Lz2f;

    invoke-static {v9, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lr4k;->c(Lt2f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance v1, Lf78;

    invoke-interface {p1}, Lt2f;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lk68;

    if-eqz v9, :cond_3

    check-cast v0, Lk68;

    invoke-direct {v1, v8, v0}, Lf78;-><init>(Lz48;Lk68;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v1, Ld78;

    invoke-interface {p1}, Lt2f;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lk68;

    if-eqz v9, :cond_5

    check-cast v0, Lk68;

    iget-object p1, p0, Lf2;->d:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v0, p1, v2}, Ld78;-><init>(Lz48;Lk68;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Le78;

    invoke-interface {p1}, Lt2f;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lb58;

    if-eqz v2, :cond_7

    check-cast v0, Lb58;

    invoke-direct {v1, v8, v0}, Le78;-><init>(Lz48;Lb58;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lb58;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcuc;I)Lbn4;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lli8;->i(I)Lt2f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf2;->M(Ljava/lang/Object;Lt2f;)Lbn4;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()C
    .locals 1

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->J(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final f(Lc88;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lt3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf2;->c:Lz48;

    iget-object v1, v0, Lz48;->a:Lj58;

    move-object v1, p1

    check-cast v1, Lt3;

    check-cast v1, Ltoc;

    invoke-virtual {v1}, Ltoc;->d()Lt2f;

    move-result-object v2

    invoke-static {v0, v2}, Lhlj;->b(Lz48;Lt2f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object v2

    invoke-virtual {v1}, Ltoc;->d()Lt2f;

    move-result-object v1

    invoke-interface {v1}, Lt2f;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Lk68;

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    check-cast v2, Lk68;

    invoke-virtual {v2, v0}, Lk68;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr58;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ls58;->a:Lrs7;

    instance-of v3, v0, Lt68;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lt68;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    instance-of v0, v3, Lh68;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lt68;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string p1, "JsonPrimitive"

    invoke-static {v0, p1}, Ls58;->c(Lr58;Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    :try_start_0
    check-cast p1, Lt3;

    invoke-static {p1, p0, v0}, Ljlj;->b(Lt3;Lqq3;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lk68;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lk68;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-virtual {v0}, Lbe3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-virtual {v0}, Lbe3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf2;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-interface {p1, p0}, Lc88;->b(Lbn4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lt2f;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->L(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final i(Lcuc;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->J(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final j()Lr58;
    .locals 1

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcuc;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->I(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final l(Lt2f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n(Lcuc;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->P(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public o(Lt2f;)V
    .locals 0

    return-void
.end method

.method public final p(Lt2f;)Lbn4;
    .locals 4

    iget-object v0, p0, Lf2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf2;->M(Ljava/lang/Object;Lt2f;)Lbn4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lu68;

    invoke-virtual {p0}, Lf2;->T()Lr58;

    move-result-object v1

    iget-object v2, p0, Lf2;->d:Ljava/lang/String;

    iget-object v3, p0, Lf2;->c:Lz48;

    invoke-direct {v0, v3, v1, v2}, Lu68;-><init>(Lz48;Lr58;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf2;->p(Lt2f;)Lbn4;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmmg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lmmg;-><init>(Lf2;Lc88;Ljava/lang/Object;I)V

    iget-object p3, p0, Lf2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lmmg;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lf2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lf2;->b:Z

    return-object p1
.end method

.method public final r(Lt2f;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->N(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lt2f;)I
    .locals 4

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf2;->F(Ljava/lang/String;)Lr58;

    move-result-object v1

    invoke-interface {p1}, Lt2f;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lt68;

    if-eqz v3, :cond_0

    check-cast v1, Lt68;

    invoke-virtual {v1}, Lt68;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lf2;->c:Lz48;

    invoke-static {p1, v2, v0, v1}, Lis6;->E(Lt2f;Lz48;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lt68;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v3}, Lbe3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v3}, Lbe3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lf2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lf2;->G()Lr58;

    move-result-object v0

    instance-of v0, v0, Lh68;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmmg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lmmg;-><init>(Lf2;Lc88;Ljava/lang/Object;I)V

    iget-object p3, p0, Lf2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lmmg;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lf2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lf2;->b:Z

    return-object p1
.end method

.method public final x()Lz48;
    .locals 1

    iget-object v0, p0, Lf2;->c:Lz48;

    return-object v0
.end method

.method public final y(Lt2f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2;->S(Lt2f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()B
    .locals 1

    invoke-virtual {p0}, Lf2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2;->I(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method
