.class public final Lul4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir9;

.field public final b:Lk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul4;

    new-instance v1, Lz63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lul4;-><init>(Lhr9;)V

    return-void
.end method

.method public constructor <init>(Lhr9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lir9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->a:Lir9;

    new-instance p1, Lk5;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lk5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lul4;->b:Lk5;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lihd;

    new-instance v0, Li0e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    invoke-direct {p1, v0}, Lihd;-><init>(Lof8;)V

    new-instance p1, Lihd;

    new-instance v0, Lopd;

    invoke-direct {v0, v1}, Lopd;-><init>(I)V

    invoke-direct {p1, v0}, Lihd;-><init>(Lof8;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
