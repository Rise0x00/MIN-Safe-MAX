.class public abstract Lvni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lej6;)V
    .locals 2

    sget-object v0, Lyee;->a:Lyee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lk08;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk08;->e(Landroid/net/Uri;)Ltz5;

    move-result-object p1

    new-instance v0, Lw01;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr13;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Ll;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lkla;

    invoke-direct {v4, v2, v1}, Lkla;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_4
    return-object v0
.end method
