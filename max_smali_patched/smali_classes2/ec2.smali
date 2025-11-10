.class public final synthetic Lec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxb;


# instance fields
.field public final synthetic a:Lad2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lad2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec2;->a:Lad2;

    iput-boolean p2, p0, Lec2;->b:Z

    iput-boolean p3, p0, Lec2;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lt92;

    iget-object v0, p1, Lt92;->b:Lvd2;

    iget v0, v0, Lvd2;->m:I

    iget-boolean v1, p0, Lec2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lt92;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lec2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lec2;->a:Lad2;

    iget-object v0, v0, Lad2;->m:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {p1, v0}, Lt92;->X(Ll83;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt92;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lt92;->H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lt92;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt92;->k0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lt92;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
