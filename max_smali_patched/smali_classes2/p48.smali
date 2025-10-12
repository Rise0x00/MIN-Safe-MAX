.class public final Lp48;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Lp48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp48;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lp48;->a:Lp48;

    return-void
.end method


# virtual methods
.method public final b()Lbp7;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lk70;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    return-object v0
.end method
