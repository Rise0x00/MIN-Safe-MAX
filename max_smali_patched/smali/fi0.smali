.class public final Lfi0;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgi0;

.field public final synthetic d:Ldqb;


# direct methods
.method public constructor <init>(Lgi0;Ldqb;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfi0;->c:Lgi0;

    iput-object p2, p0, Lfi0;->d:Ldqb;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfi0;->d:Ldqb;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    :goto_0
    iget-object p2, p0, Lfi0;->c:Lgi0;

    iput p1, p2, Lgi0;->C0:I

    invoke-virtual {p2}, Lgi0;->b()V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
