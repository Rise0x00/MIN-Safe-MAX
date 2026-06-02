.class public final Ll1j;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lnt6;


# static fields
.field public static final a:Ll1j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu98;-><init>(I)V

    sput-object v0, Ll1j;->a:Ll1j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lee1;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
