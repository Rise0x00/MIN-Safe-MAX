.class public final Lt6c;
.super Lho0;
.source "SourceFile"


# static fields
.field public static final c:Leng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leng;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt6c;->c:Leng;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lt6c;->c:Leng;

    invoke-direct {p0, v0}, Lho0;-><init>(Leng;)V

    return-void
.end method
