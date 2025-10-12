.class public final synthetic Ld9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8g;


# direct methods
.method public synthetic constructor <init>(Lu8g;I)V
    .locals 0

    iput p2, p0, Ld9g;->a:I

    iput-object p1, p0, Ld9g;->b:Lu8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld9g;->a:I

    iget-object v1, p0, Ld9g;->b:Lu8g;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lu8g;->d:Ljava/lang/String;

    invoke-static {p1}, Lzu3;->t(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f9g"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, La9g;

    iget-object v0, p0, Ld9g;->b:Lu8g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lx8g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lu8g;->a:Lv8g;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lw8g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lv8g;->a:Ljava/lang/String;

    iput-object v4, v1, Lw8g;->a:Ljava/lang/String;

    iget-object v3, v3, Lv8g;->b:Lb9g;

    iget-object v4, v3, Lb9g;->a:Ld8c;

    iput-object v4, v1, Lw8g;->b:Ld8c;

    iget v4, v3, Lb9g;->b:F

    iput v4, v1, Lw8g;->c:F

    iget v4, v3, Lb9g;->c:F

    iput v4, v1, Lw8g;->d:F

    iget-boolean v3, v3, Lb9g;->d:Z

    iput-boolean v3, v1, Lw8g;->e:Z

    :goto_0
    iput-object v1, v2, Lx8g;->a:Lw8g;

    iget-object v1, v0, Lu8g;->c:Ljava/lang/String;

    iput-object v1, v2, Lx8g;->c:Ljava/lang/String;

    iget-object v1, v0, Lu8g;->d:Ljava/lang/String;

    iput-object v1, v2, Lx8g;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lu8g;->b:Z

    iput-boolean v0, v2, Lx8g;->b:Z

    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyrc;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
