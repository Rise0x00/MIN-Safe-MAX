.class public final Lv4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lia8;

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;

.field public final synthetic d:Lia8;

.field public final synthetic e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4c;->a:Lia8;

    iput-object p2, p0, Lv4c;->b:Lia8;

    iput-object p3, p0, Lv4c;->c:Lia8;

    iput-object p4, p0, Lv4c;->d:Lia8;

    iput-object p5, p0, Lv4c;->e:Lia8;

    return-void
.end method

.method public static a(Lv4c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lv4c;->e:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzo8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-object v0, p0, Lv4c;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll15;

    iget-byte v0, v0, Ll15;->a:B

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lv4c;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxw3;->b()Lyx3;

    move-result-object v0

    iget v0, v0, Lyx3;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lv4c;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->k3:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0xdb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
