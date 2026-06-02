.class public abstract Ll1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lb88;

.field public static final b:Lrm4;

.field public static final c:Lrm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj8d;

    const-string v1, "mediaSpecBuilderField"

    const-string v2, "getMediaSpecBuilderField()Ljava/lang/reflect/Field;"

    const-class v3, Ll1e;

    invoke-direct {v0, v3, v1, v2}, Lj8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj8d;

    const-string v2, "videoEncoderFactoryField"

    const-string v4, "getVideoEncoderFactoryField()Ljava/lang/reflect/Field;"

    invoke-direct {v1, v3, v2, v4}, Lj8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lj8d;

    const-string v4, "audioEncoderFactoryField"

    const-string v5, "getAudioEncoderFactoryField()Ljava/lang/reflect/Field;"

    invoke-direct {v2, v3, v4, v5}, Lj8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ll1e;->a:[Lb88;

    new-instance v0, Lrm4;

    sget-object v1, Les;->o:Les;

    const-string v2, "mMediaSpecBuilder"

    invoke-direct {v0, v1, v2}, Lrm4;-><init>(Lxs6;Ljava/lang/String;)V

    sput-object v0, Ll1e;->b:Lrm4;

    new-instance v0, Lrm4;

    sget-object v1, Les;->X:Les;

    const-string v2, "mVideoEncoderFactory"

    invoke-direct {v0, v1, v2}, Lrm4;-><init>(Lxs6;Ljava/lang/String;)V

    sput-object v0, Ll1e;->c:Lrm4;

    return-void
.end method

.method public static final a(Lc1e;Ldbe;)V
    .locals 3

    sget-object v0, Ll1e;->c:Lrm4;

    sget-object v1, Ll1e;->a:[Lb88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrm4;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const-class p0, Lc1e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln1e;

    invoke-direct {p1}, Ln1e;-><init>()V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "failed access to the camerax recoder builder video encoder factory"

    invoke-virtual {v0, v1, p0, v2, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Lc1e;Lmdg;)V
    .locals 3

    sget-object v0, Ll1e;->b:Lrm4;

    sget-object v1, Ll1e;->a:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrm4;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lmdg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class p0, Lc1e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm1e;

    invoke-direct {p1}, Lm1e;-><init>()V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "failed access to the camerax recoder builder media spec"

    invoke-virtual {v0, v1, p0, v2, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
