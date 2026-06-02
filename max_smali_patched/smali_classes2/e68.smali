.class public final Le68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Le68;

.field public static final b:Lhuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le68;->a:Le68;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Leuc;->h:Leuc;

    invoke-static {v0, v1}, Lsr6;->b(Ljava/lang/String;Lguc;)Lhuc;

    move-result-object v0

    sput-object v0, Le68;->b:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ld68;

    iget-object v0, p2, Ld68;->c:Ljava/lang/String;

    invoke-static {p1}, Ls5b;->a(Lvk5;)V

    iget-boolean v1, p2, Ld68;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lvk5;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Ld68;->b:Lt2f;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lvk5;->k(Lt2f;)Lvk5;

    move-result-object p1

    invoke-interface {p1, v0}, Lvk5;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lvk5;->y(J)V

    return-void

    :cond_2
    invoke-static {v0}, Li0k;->d(Ljava/lang/String;)Lzdh;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lzdh;->a:J

    sget-object p2, Ldeh;->b:Lrs7;

    invoke-interface {p1, p2}, Lvk5;->k(Lt2f;)Lvk5;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lvk5;->y(J)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-static {v0}, Lkbg;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lvk5;->f(D)V

    return-void

    :cond_5
    invoke-static {v0}, Lebg;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lvk5;->j(Z)V

    return-void

    :cond_6
    invoke-interface {p1, v0}, Lvk5;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ls5b;->c(Lbn4;)Lo58;

    move-result-object p1

    invoke-interface {p1}, Lo58;->j()Lr58;

    move-result-object p1

    instance-of v0, p1, Ld68;

    if-eqz v0, :cond_0

    check-cast p1, Ld68;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Le68;->b:Lhuc;

    return-object v0
.end method
