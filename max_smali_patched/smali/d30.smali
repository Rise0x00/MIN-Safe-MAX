.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwea;
.implements Liq3;
.implements Lgt0;
.implements Ltz3;
.implements Ljt6;
.implements Lkj8;
.implements Lz8i;
.implements Le49;
.implements Lk49;
.implements Lot6;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Lvzg;
.implements Lkrc;
.implements Lx7;
.implements Lroe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ly39;

    iget-object p1, p1, Ly39;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "p64"

    const-string v1, "asyncUpdate: exception"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/text/Collator;

    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld30;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lk2g;

    iget-wide v0, p1, Lk2g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljz8;->a:Ljz8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lez8;->c(Ljava/lang/Object;)Lrz8;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Lt3g;

    iget-wide v0, p1, Lt3g;->a:J

    new-instance v2, Ll3g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Ll3g;->a:J

    iget-object v0, p1, Lt3g;->b:Ljava/lang/String;

    iput-object v0, v2, Ll3g;->b:Ljava/lang/String;

    iget-object v0, p1, Lt3g;->c:Ljava/lang/String;

    iput-object v0, v2, Ll3g;->c:Ljava/lang/String;

    iget-wide v0, p1, Lt3g;->d:J

    iput-wide v0, v2, Ll3g;->d:J

    iget-wide v0, p1, Lt3g;->e:J

    iput-wide v0, v2, Ll3g;->e:J

    iget-wide v0, p1, Lt3g;->f:J

    iput-wide v0, v2, Ll3g;->f:J

    iget-object v0, p1, Lt3g;->g:Ljava/lang/String;

    iput-object v0, v2, Ll3g;->g:Ljava/lang/String;

    iget-object v0, p1, Lt3g;->h:Ljava/util/List;

    iput-object v0, v2, Ll3g;->h:Ljava/util/List;

    iget-boolean p1, p1, Lt3g;->i:Z

    iput-boolean p1, v2, Ll3g;->i:Z

    new-instance p1, Ls3g;

    invoke-direct {p1, v2}, Ls3g;-><init>(Ll3g;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Ln3g;

    iget-wide v0, p1, Ln3g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljz8;->a:Ljz8;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lez8;->c(Ljava/lang/Object;)Lrz8;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_5
    check-cast p1, Lww9;

    invoke-static {p1}, Lffj;->c(Lww9;)Luw9;

    move-result-object p1

    return-object p1

    :sswitch_6
    new-instance v0, Lfp4;

    check-cast p1, Lhg3;

    invoke-direct {v0, p1}, Lfp4;-><init>(Lhg3;)V

    return-object v0

    :sswitch_7
    check-cast p1, Lhg4;

    iget p1, p1, Lhg4;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0xb -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x16 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb3e;)Z
    .locals 0

    sget-object p1, Llrc;->g:[Lb88;

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Ld30;->a:I

    const/4 v1, 0x0

    const-class v2, Lhw5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Laa6;)V
    .locals 0

    check-cast p1, Lef;

    return-void
.end method

.method public g(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lm49;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOkHttpClient()Lb4b;
    .locals 2

    sget-object v0, Ltka;->a:Ltka;

    sget-object v0, Ltka;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x3c8

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    iget-object v0, v0, Lctd;->a:Lb4b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Ld30;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/OneMeApplication;->C0:I

    invoke-static {}, Lnm4;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ltw9;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld30;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lyn8;->J(Ltw9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgo8;->a(Ltw9;)Lgo8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public now()J
    .locals 2

    invoke-static {}, Lc95;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltka;->d:Lsif;

    invoke-virtual {v0, p1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    sget-object v0, Lrie;->a:Lr5e;

    return-void
.end method
