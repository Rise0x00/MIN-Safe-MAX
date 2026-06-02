.class public final synthetic Lyj6;
.super Lk8d;
.source "SourceFile"


# static fields
.field public static final a:Lyj6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyj6;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lnf6;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyj6;->a:Lyj6;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnf6;

    iget-object p1, p1, Lnf6;->a:Ljava/lang/String;

    return-object p1
.end method
