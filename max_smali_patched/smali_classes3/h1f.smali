.class public final Lh1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpf3;


# instance fields
.field public final a:Lldd;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpf3;-><init>(I)V

    sput-object v0, Lh1f;->c:Lpf3;

    return-void
.end method

.method public constructor <init>(Lldd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1f;->a:Lldd;

    .line 3
    sget-object p1, Lh1f;->c:Lpf3;

    iput-object p1, p0, Lh1f;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lldd;Lv67;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh1f;->a:Lldd;

    .line 6
    iput-object p2, p0, Lh1f;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1f;->a:Lldd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
