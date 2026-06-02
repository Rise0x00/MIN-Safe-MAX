.class public final Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# instance fields
.field public final a:Lbe3;

.field public final b:Lv2f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lrk0;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqk0;->a:Lbe3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonContentPolymorphicSerializer<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbe3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lroc;->f:Lroc;

    const/4 v2, 0x0

    new-array v2, v2, [Lt2f;

    invoke-static {v0, v1, v2}, Lsr6;->i(Ljava/lang/String;Lis6;[Lt2f;)Lv2f;

    move-result-object v0

    iput-object v0, p0, Lqk0;->b:Lv2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lvk5;->a()Lxm0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk0;->a:Lbe3;

    invoke-virtual {v0, p2}, Lbe3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lddh;->r(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lc88;

    invoke-static {v1, v2}, Lg84;->Q(Lo78;[Lc88;)Lc88;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Liuc;->b(Lo78;)Lc88;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, Lc88;

    check-cast v2, Lc88;

    invoke-interface {v2, p1, p2}, Lc88;->a(Lvk5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object p1

    invoke-virtual {p1}, Lbe3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "in the scope of \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbe3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\' is not registered for polymorphic serialization "

    const-string v2, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    const-string v3, "Class \'"

    invoke-static {v3, p2, v1, p1, v2}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ls5b;->c(Lbn4;)Lo58;

    move-result-object p1

    invoke-interface {p1}, Lo58;->j()Lr58;

    move-result-object v0

    sget-object v1, Ls58;->a:Lrs7;

    instance-of v1, v0, Lk68;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk68;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    const-string v3, "bg_interval_minutes"

    invoke-virtual {v1, v3}, Lk68;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lpk0;->Companion:Lok0;

    invoke-virtual {v1}, Lok0;->serializer()Lc88;

    move-result-object v1

    check-cast v1, Lc88;

    goto :goto_1

    :cond_1
    sget-object v1, Lmk0;->INSTANCE:Lmk0;

    invoke-virtual {v1}, Lmk0;->serializer()Lc88;

    move-result-object v1

    check-cast v1, Lc88;

    :goto_1
    check-cast v1, Lc88;

    invoke-interface {p1}, Lo58;->x()Lz48;

    move-result-object p1

    check-cast v1, Lc88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lk68;

    if-eqz v3, :cond_2

    new-instance v3, Ld78;

    check-cast v0, Lk68;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v0, v2, v4}, Ld78;-><init>(Lz48;Lk68;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    instance-of v2, v0, Lb58;

    if-eqz v2, :cond_3

    new-instance v3, Le78;

    check-cast v0, Lb58;

    invoke-direct {v3, p1, v0}, Le78;-><init>(Lz48;Lb58;)V

    goto :goto_3

    :cond_3
    instance-of v2, v0, Ld68;

    if-nez v2, :cond_5

    sget-object v2, Lh68;->INSTANCE:Lh68;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    new-instance v3, Lu68;

    check-cast v0, Lt68;

    invoke-direct {v3, p1, v0}, Lu68;-><init>(Lz48;Lt68;)V

    :goto_3
    invoke-virtual {v3, v1}, Lf2;->f(Lc88;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "JsonObject"

    invoke-static {v0, p1}, Ls58;->c(Lr58;Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Lt2f;
    .locals 1

    iget-object v0, p0, Lqk0;->b:Lv2f;

    return-object v0
.end method

.method public final serializer()Lc88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc88;"
        }
    .end annotation

    sget-object v0, Lrk0;->a:Lqk0;

    return-object v0
.end method
