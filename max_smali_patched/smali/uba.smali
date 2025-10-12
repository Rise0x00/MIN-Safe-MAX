.class public final Luba;
.super Lraa;
.source "SourceFile"

# interfaces
.implements Lucd;


# static fields
.field public static final a:Luba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luba;->a:Luba;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lxda;)V
    .locals 0

    invoke-static {p1}, Lw65;->a(Lxda;)V

    return-void
.end method
