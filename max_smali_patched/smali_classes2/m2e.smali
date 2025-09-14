.class public final Lm2e;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Lm2e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2e;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lm2e;->a:Lm2e;

    return-void
.end method


# virtual methods
.method public final b()Lvbd;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lvbd;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    return-object p0
.end method
