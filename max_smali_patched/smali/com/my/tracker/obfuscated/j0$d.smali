.class final Lcom/my/tracker/obfuscated/j0$d;
.super Lcom/my/tracker/obfuscated/j0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/j0$a;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Landroid/database/Cursor;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/my/tracker/obfuscated/j0;->u:J

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Landroid/database/Cursor;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
