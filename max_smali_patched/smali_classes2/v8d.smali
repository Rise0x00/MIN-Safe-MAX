.class public final Lv8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoh;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lf26;

.field public final e:Lb0b;


# direct methods
.method public synthetic constructor <init>(Lb0b;I)V
    .locals 0

    iput p2, p0, Lv8d;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv8d;->b:Z

    iput-boolean p2, p0, Lv8d;->c:Z

    iput-object p1, p0, Lv8d;->e:Lb0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldoh;
    .locals 3

    iget v0, p0, Lv8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8d;->b:Z

    iget-object v0, p0, Lv8d;->e:Lb0b;

    check-cast v0, Lhej;

    iget-object v1, p0, Lv8d;->d:Lf26;

    iget-boolean v2, p0, Lv8d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lhej;->b(Lf26;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lv8d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8d;->b:Z

    iget-object v0, p0, Lv8d;->e:Lb0b;

    check-cast v0, Lv5j;

    iget-object v1, p0, Lv8d;->d:Lf26;

    iget-boolean v2, p0, Lv8d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lv5j;->b(Lf26;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lv8d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8d;->b:Z

    iget-object v0, p0, Lv8d;->e:Lb0b;

    check-cast v0, Lu8d;

    iget-object v1, p0, Lv8d;->d:Lf26;

    iget-boolean v2, p0, Lv8d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lu8d;->c(Lf26;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Ldoh;
    .locals 3

    iget v0, p0, Lv8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8d;->b:Z

    iget-object v0, p0, Lv8d;->e:Lb0b;

    check-cast v0, Lhej;

    iget-object v1, p0, Lv8d;->d:Lf26;

    iget-boolean v2, p0, Lv8d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lhej;->c(Lf26;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lv8d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8d;->b:Z

    iget-object v0, p0, Lv8d;->e:Lb0b;

    check-cast v0, Lv5j;

    iget-object v1, p0, Lv8d;->d:Lf26;

    iget-boolean v2, p0, Lv8d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lv5j;->c(Lf26;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lv8d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8d;->b:Z

    iget-object v0, p0, Lv8d;->e:Lb0b;

    check-cast v0, Lu8d;

    iget-object v1, p0, Lv8d;->d:Lf26;

    iget-boolean v2, p0, Lv8d;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lu8d;->b(Lf26;IZ)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
