.class public final Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqk9;

.field public final b:Lvq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj4;

    new-instance v1, Lk53;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbj4;-><init>(Lpk9;)V

    return-void
.end method

.method public constructor <init>(Lpk9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj4;->a:Lqk9;

    new-instance p1, Lvq9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lvq9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbj4;->b:Lvq9;

    new-instance p1, Lvq9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p1, v0}, Lvq9;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvq9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p1, v0}, Lvq9;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr6d;

    new-instance v0, Lef4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lr6d;-><init>(Ln98;)V

    new-instance p1, Lr6d;

    new-instance v0, Lzu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lr6d;-><init>(Ln98;)V

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
